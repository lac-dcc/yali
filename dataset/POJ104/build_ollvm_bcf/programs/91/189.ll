; ModuleID = 'source-C-CXX/91/189.c'
source_filename = "source-C-CXX/91/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %460, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %461

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %463

; <label>:43:                                     ; preds = %34, %463
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %463

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %145

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %468

; <label>:75:                                     ; preds = %66, %468
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %468

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %101, %90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %483

; <label>:128:                                    ; preds = %119, %483
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %483

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  br label %87

; <label>:141:                                    ; preds = %87
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %61

; <label>:145:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %265, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %484

; <label>:155:                                    ; preds = %146, %484
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %156, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %484

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %266

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %241, %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %501

; <label>:181:                                    ; preds = %172, %501
  %182 = load i32, i32* %4, align 4
  %183 = icmp sge i32 %182, 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %501

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %244

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %504

; <label>:202:                                    ; preds = %193, %504
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %206, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %504

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %240

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %222, %221
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %4, align 4
  br label %172

; <label>:244:                                    ; preds = %192
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %517

; <label>:254:                                    ; preds = %245, %517
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %517

; <label>:265:                                    ; preds = %254
  br label %146

; <label>:266:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %355, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %525

; <label>:276:                                    ; preds = %267, %525
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %525

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %358

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %351, %289
  %293 = load i32, i32* %4, align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %354

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %529

; <label>:304:                                    ; preds = %295, %529
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %529

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %332

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  br label %354

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %539

; <label>:341:                                    ; preds = %332, %539
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %539

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %4, align 4
  br label %292

; <label>:354:                                    ; preds = %323, %292
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %267

; <label>:358:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %359

; <label>:359:                                    ; preds = %428, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %359, %540
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %540

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %431

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %544

; <label>:390:                                    ; preds = %381, %544
  store i32 0, i32* %4, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %544

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %424, %399
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %427

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %423

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  br label %427

; <label>:423:                                    ; preds = %414, %404
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  br label %400

; <label>:427:                                    ; preds = %420, %400
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %359

; <label>:431:                                    ; preds = %380
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %545

; <label>:440:                                    ; preds = %431, %545
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub nsw i32 %442, %443
  %445 = load i32, i32* %8, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 %441, %446
  %448 = mul nsw i32 200, %447
  store i32 %448, i32* %9, align 4
  %449 = load i32, i32* %9, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %545

; <label>:460:                                    ; preds = %440
  br label %13

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %1, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %43, %34
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %465
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  br label %43

; <label>:468:                                    ; preds = %75, %66
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = sub i32 %469, 1
  %481 = mul i32 %480, 1
  %482 = sub nsw i32 %469, 1
  store i32 %482, i32* %4, align 4
  br label %75

; <label>:483:                                    ; preds = %128, %119
  br label %128

; <label>:484:                                    ; preds = %155, %146
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, 2
  %488 = mul i32 %487, 2
  %489 = shl i32 %486, 2
  %490 = shl i32 %486, 2
  %491 = shl i32 %486, 2
  %492 = sub i32 0, %486
  %493 = add i32 %492, 2
  %494 = sub i32 0, %486
  %495 = add i32 %494, 2
  %496 = sub i32 0, %486
  %497 = add i32 %496, 2
  %498 = shl i32 %486, 2
  %499 = sub nsw i32 %486, 2
  %500 = icmp sle i32 %485, %499
  br label %155

; <label>:501:                                    ; preds = %181, %172
  %502 = load i32, i32* %4, align 4
  %503 = icmp sge i32 %502, 1
  br label %181

; <label>:504:                                    ; preds = %202, %193
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sgt i32 %508, %515
  br label %202

; <label>:517:                                    ; preds = %254, %245
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %3, align 4
  br label %254

; <label>:525:                                    ; preds = %276, %267
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %276

; <label>:529:                                    ; preds = %304, %295
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sgt i32 %533, %537
  br label %304

; <label>:539:                                    ; preds = %341, %332
  br label %341

; <label>:540:                                    ; preds = %368, %359
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %541, %542
  br label %368

; <label>:544:                                    ; preds = %390, %381
  store i32 0, i32* %4, align 4
  br label %390

; <label>:545:                                    ; preds = %440, %431
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = shl i32 %547, %548
  %552 = shl i32 %547, %548
  %553 = sub i32 0, %547
  %554 = add i32 %553, %548
  %555 = sub i32 0, %547
  %556 = add i32 %555, %548
  %557 = sub nsw i32 %547, %548
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = shl i32 %557, %558
  %564 = sub i32 %557, %558
  %565 = mul i32 %564, %558
  %566 = sub i32 %557, %558
  %567 = mul i32 %566, %558
  %568 = sub i32 %557, %558
  %569 = mul i32 %568, %558
  %570 = shl i32 %557, %558
  %571 = sub nsw i32 %557, %558
  %572 = sub i32 %546, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %546
  %575 = add i32 %574, %571
  %576 = sub i32 0, %546
  %577 = add i32 %576, %571
  %578 = sub nsw i32 %546, %571
  %579 = sub i32 0, 200
  %580 = add i32 %579, %578
  %581 = mul nsw i32 200, %578
  store i32 %581, i32* %9, align 4
  %582 = load i32, i32* %9, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
