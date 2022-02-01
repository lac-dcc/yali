; ModuleID = 'source-C-CXX/38/1397.c'
source_filename = "source-C-CXX/38/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [2 x i8]], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %78, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %511

; <label>:21:                                     ; preds = %12, %511
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %511

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %81

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %515

; <label>:43:                                     ; preds = %34, %515
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %58, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %51, i32* %55, i8* %59, i8* %63, i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %515

; <label>:77:                                     ; preds = %43
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %12

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %541

; <label>:90:                                     ; preds = %81, %541
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %541

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %329, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %542

; <label>:109:                                    ; preds = %100, %542
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %542

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %332

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %546

; <label>:145:                                    ; preds = %136, %546
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 8000
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %546

; <label>:162:                                    ; preds = %145
  br label %163

; <label>:163:                                    ; preds = %162, %129, %122
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %558

; <label>:186:                                    ; preds = %177, %558
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 4000
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %558

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203, %170, %163
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %581

; <label>:213:                                    ; preds = %204, %581
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 90
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %581

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %238

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 2000
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %229, %228
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %588

; <label>:247:                                    ; preds = %238, %588
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 85
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %588

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %280

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %266, i64 0, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 89
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1000
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %271, %263, %262
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 80
  br i1 %286, label %287, label %322

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %595

; <label>:296:                                    ; preds = %287, %595
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i8], [2 x i8]* %299, i64 0, i64 0
  %301 = load i8, i8* %300, align 2
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 89
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %595

; <label>:312:                                    ; preds = %296
  br i1 %303, label %313, label %322

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 850
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %313, %312, %280
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %323, %327
  store i32 %328, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %100

; <label>:332:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %383, %332
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %1, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %384

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %603

; <label>:346:                                    ; preds = %337, %603
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %603

; <label>:362:                                    ; preds = %346
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %611

; <label>:372:                                    ; preds = %363, %611
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %611

; <label>:383:                                    ; preds = %372
  br label %333

; <label>:384:                                    ; preds = %333
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %474, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %621

; <label>:394:                                    ; preds = %385, %621
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %1, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %621

; <label>:407:                                    ; preds = %394
  br i1 %398, label %408, label %477

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %412, %417
  br i1 %418, label %419, label %455

; <label>:419:                                    ; preds = %408
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %629

; <label>:428:                                    ; preds = %419, %629
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %444
  store i32 %441, i32* %445, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %629

; <label>:454:                                    ; preds = %428
  br label %455

; <label>:455:                                    ; preds = %454, %408
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %650

; <label>:464:                                    ; preds = %455, %650
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %650

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %385

; <label>:477:                                    ; preds = %407
  store i32 0, i32* %3, align 4
  br label %478

; <label>:478:                                    ; preds = %507, %477
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %1, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %510

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %1, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %486, %491
  br i1 %492, label %493, label %506

; <label>:493:                                    ; preds = %482
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %495
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %496, i32 0, i32 0
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %497)
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  %504 = load i32, i32* %6, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  br label %510

; <label>:506:                                    ; preds = %482
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  br label %478

; <label>:510:                                    ; preds = %493, %478
  ret void

; <label>:511:                                    ; preds = %21, %12
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %1, align 4
  %514 = icmp slt i32 %512, %513
  br label %21

; <label>:515:                                    ; preds = %43, %34
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds [20 x i8], [20 x i8]* %518, i32 0, i32 0
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 1
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i8], [2 x i8]* %530, i64 0, i64 0
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i8], [2 x i8]* %534, i64 0, i64 1
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %537
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %538, i64 0, i64 2
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %519, i32* %523, i32* %527, i8* %531, i8* %535, i32* %539)
  br label %43

; <label>:541:                                    ; preds = %90, %81
  store i32 0, i32* %3, align 4
  br label %90

; <label>:542:                                    ; preds = %109, %100
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %1, align 4
  %545 = icmp slt i32 %543, %544
  br label %109

; <label>:546:                                    ; preds = %145, %136
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, 8000
  %552 = mul i32 %551, 8000
  %553 = shl i32 %550, 8000
  %554 = add nsw i32 %550, 8000
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  br label %145

; <label>:558:                                    ; preds = %186, %177
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 4000
  %564 = mul i32 %563, 4000
  %565 = shl i32 %562, 4000
  %566 = shl i32 %562, 4000
  %567 = sub i32 0, %562
  %568 = add i32 %567, 4000
  %569 = shl i32 %562, 4000
  %570 = sub i32 0, %562
  %571 = add i32 %570, 4000
  %572 = shl i32 %562, 4000
  %573 = sub i32 0, %562
  %574 = add i32 %573, 4000
  %575 = sub i32 %562, 4000
  %576 = mul i32 %575, 4000
  %577 = add nsw i32 %562, 4000
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %579
  store i32 %577, i32* %580, align 4
  br label %186

; <label>:581:                                    ; preds = %213, %204
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %583
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 0
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %586, 90
  br label %213

; <label>:588:                                    ; preds = %247, %238
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %590
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %591, i64 0, i64 0
  %593 = load i32, i32* %592, align 4
  %594 = icmp sgt i32 %593, 85
  br label %247

; <label>:595:                                    ; preds = %296, %287
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %597
  %599 = getelementptr inbounds [2 x i8], [2 x i8]* %598, i64 0, i64 0
  %600 = load i8, i8* %599, align 2
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 89
  br label %296

; <label>:603:                                    ; preds = %346, %337
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  br label %346

; <label>:611:                                    ; preds = %372, %363
  %612 = load i32, i32* %3, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 %612, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = add nsw i32 %612, 1
  store i32 %620, i32* %3, align 4
  br label %372

; <label>:621:                                    ; preds = %394, %385
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %1, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub nsw i32 %623, 1
  %628 = icmp slt i32 %622, %627
  br label %394

; <label>:629:                                    ; preds = %428, %419
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  store i32 %633, i32* %7, align 4
  %634 = load i32, i32* %3, align 4
  %635 = shl i32 %634, 1
  %636 = add nsw i32 %634, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %641
  store i32 %639, i32* %642, align 4
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %3, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = add nsw i32 %644, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %648
  store i32 %643, i32* %649, align 4
  br label %428

; <label>:650:                                    ; preds = %464, %455
  br label %464
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
