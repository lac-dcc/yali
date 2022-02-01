; ModuleID = 'source-C-CXX/91/1105.c'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %325, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %333

; <label>:29:                                     ; preds = %20, %333
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %333

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %332

; <label>:43:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %337

; <label>:65:                                     ; preds = %56, %337
  store i32 0, i32* %17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %337

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %84, %74
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %75

; <label>:87:                                     ; preds = %75
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %89 = bitcast i32* %88 to i8*
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  call void @qsort(i8* %89, i64 %91, i64 4, i32 (i8*, i8*)* @cmp)
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %93 = bitcast i32* %92 to i8*
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  call void @qsort(i8* %93, i64 %95, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %324, %87
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %338

; <label>:109:                                    ; preds = %100, %338
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %338

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %325

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %15, align 4
  br label %306

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %342

; <label>:158:                                    ; preds = %149, %342
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %342

; <label>:173:                                    ; preds = %158
  br label %305

; <label>:174:                                    ; preds = %139
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %367

; <label>:193:                                    ; preds = %184, %367
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %367

; <label>:208:                                    ; preds = %193
  br label %304

; <label>:209:                                    ; preds = %174
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %285

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %404

; <label>:235:                                    ; preds = %226, %404
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %404

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %261

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  br label %284

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %265, %269
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  br label %283

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %271
  br label %284

; <label>:284:                                    ; preds = %283, %254
  br label %285

; <label>:285:                                    ; preds = %284, %219
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %414

; <label>:294:                                    ; preds = %285, %414
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %414

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %208
  br label %305

; <label>:305:                                    ; preds = %304, %173
  br label %306

; <label>:306:                                    ; preds = %305, %132
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %415

; <label>:315:                                    ; preds = %306, %415
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %415

; <label>:324:                                    ; preds = %315
  br label %100

; <label>:325:                                    ; preds = %121
  %326 = load i32, i32* %5, align 4
  %327 = mul nsw i32 %326, 200
  %328 = load i32, i32* %6, align 4
  %329 = mul nsw i32 %328, 200
  %330 = sub nsw i32 %327, %329
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %20

; <label>:332:                                    ; preds = %42
  ret i32 0

; <label>:333:                                    ; preds = %29, %20
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %335 = load i32, i32* %2, align 4
  %336 = icmp eq i32 %335, 0
  br label %29

; <label>:337:                                    ; preds = %65, %56
  store i32 0, i32* %17, align 4
  br label %65

; <label>:338:                                    ; preds = %109, %100
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %13, align 4
  %341 = icmp sle i32 %339, %340
  br label %109

; <label>:342:                                    ; preds = %158, %149
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = shl i32 %356, 1
  %362 = shl i32 %356, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %356, 1
  store i32 %366, i32* %14, align 4
  br label %158

; <label>:367:                                    ; preds = %193, %184
  %368 = load i32, i32* %5, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %368, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = sub i32 %368, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %368, 1
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 0, %383
  %392 = add i32 %391, 1
  %393 = shl i32 %383, 1
  %394 = add nsw i32 %383, 1
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = add nsw i32 %395, 1
  store i32 %403, i32* %14, align 4
  br label %193

; <label>:404:                                    ; preds = %235, %226
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br label %235

; <label>:414:                                    ; preds = %294, %285
  br label %294

; <label>:415:                                    ; preds = %315, %306
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
