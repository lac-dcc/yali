; ModuleID = 'source-C-CXX/91/1195.c'
source_filename = "source-C-CXX/91/1195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %321, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %322

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %17
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @comp)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @comp)
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %296, %47
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %299

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %295

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  br label %276

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %342

; <label>:107:                                    ; preds = %98, %342
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %342

; <label>:125:                                    ; preds = %107
  br i1 %116, label %126, label %275

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %352

; <label>:145:                                    ; preds = %136, %352
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %352

; <label>:160:                                    ; preds = %145
  br label %274

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  br label %273

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %254

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %387

; <label>:197:                                    ; preds = %188, %387
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %387

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  br label %253

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %227, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %223
  br label %299

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %397

; <label>:243:                                    ; preds = %234, %397
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %216
  br label %254

; <label>:254:                                    ; preds = %253, %178
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %398

; <label>:263:                                    ; preds = %254, %398
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %398

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %171
  br label %274

; <label>:274:                                    ; preds = %273, %160
  br label %275

; <label>:275:                                    ; preds = %274, %125
  br label %276

; <label>:276:                                    ; preds = %275, %91
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %399

; <label>:285:                                    ; preds = %276, %399
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %399

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %74
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %60

; <label>:299:                                    ; preds = %233, %60
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %400

; <label>:308:                                    ; preds = %299, %400
  %309 = load i32, i32* %9, align 4
  %310 = mul nsw i32 200, %309
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %400

; <label>:321:                                    ; preds = %308
  br label %14

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %416

; <label>:331:                                    ; preds = %322, %416
  %332 = load i32, i32* %1, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %416

; <label>:341:                                    ; preds = %331
  ret i32 %332

; <label>:342:                                    ; preds = %107, %98
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %346, %350
  br label %107

; <label>:352:                                    ; preds = %145, %136
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = shl i32 %353, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = sub i32 0, %353
  %365 = add i32 %364, 1
  %366 = shl i32 %353, 1
  %367 = add nsw i32 %353, 1
  store i32 %367, i32* %9, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = sub i32 %368, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %368, 1
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %379, 1
  store i32 %386, i32* %8, align 4
  br label %145

; <label>:387:                                    ; preds = %197, %188
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %391, %395
  br label %197

; <label>:397:                                    ; preds = %243, %234
  br label %243

; <label>:398:                                    ; preds = %263, %254
  br label %263

; <label>:399:                                    ; preds = %285, %276
  br label %285

; <label>:400:                                    ; preds = %308, %299
  %401 = load i32, i32* %9, align 4
  %402 = shl i32 200, %401
  %403 = sub i32 200, %401
  %404 = mul i32 %403, %401
  %405 = shl i32 200, %401
  %406 = shl i32 200, %401
  %407 = sub i32 0, 200
  %408 = add i32 %407, %401
  %409 = sub i32 200, %401
  %410 = mul i32 %409, %401
  %411 = sub i32 0, 200
  %412 = add i32 %411, %401
  %413 = mul nsw i32 200, %401
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %308

; <label>:416:                                    ; preds = %331, %322
  %417 = load i32, i32* %1, align 4
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
