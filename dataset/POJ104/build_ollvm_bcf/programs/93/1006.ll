; ModuleID = 'source-C-CXX/93/1006.c'
source_filename = "source-C-CXX/93/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %288

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %298

; <label>:41:                                     ; preds = %32, %298
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %298

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %303

; <label>:67:                                     ; preds = %58, %303
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %303

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %135, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %304

; <label>:90:                                     ; preds = %81, %304
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %304

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %319

; <label>:115:                                    ; preds = %106, %319
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %319

; <label>:133:                                    ; preds = %115
  br label %134

; <label>:134:                                    ; preds = %133, %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %77

; <label>:138:                                    ; preds = %77
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %332

; <label>:147:                                    ; preds = %138, %332
  store i32 1, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %332

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %222, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %218, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %333

; <label>:190:                                    ; preds = %181, %333
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %333

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216, %170
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %163

; <label>:221:                                    ; preds = %163
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %157

; <label>:225:                                    ; preds = %157
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %353

; <label>:234:                                    ; preds = %225, %353
  store i32 0, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %353

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %266, %243
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %265

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %244

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %354

; <label>:278:                                    ; preds = %269, %354
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %354

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [500 x i32], align 16
  %296 = alloca [500 x i32], align 16
  store i32 0, i32* %289, align 4
  store i32 -1, i32* %294, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  store i32 0, i32* %293, align 4
  br label %9

; <label>:298:                                    ; preds = %41, %32
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  br label %41

; <label>:303:                                    ; preds = %67, %58
  store i32 0, i32* %14, align 4
  br label %67

; <label>:304:                                    ; preds = %90, %81
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 2
  %311 = sub i32 0, %308
  %312 = add i32 %311, 2
  %313 = sub i32 0, %308
  %314 = add i32 %313, 2
  %315 = sub i32 0, %308
  %316 = add i32 %315, 2
  %317 = srem i32 %308, 2
  %318 = icmp eq i32 %317, 1
  br label %90

; <label>:319:                                    ; preds = %115, %106
  %320 = load i32, i32* %15, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = shl i32 %320, 1
  %324 = add nsw i32 %320, 1
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %115

; <label>:332:                                    ; preds = %147, %138
  store i32 1, i32* %13, align 4
  br label %147

; <label>:333:                                    ; preds = %190, %181
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = add nsw i32 %343, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  br label %190

; <label>:353:                                    ; preds = %234, %225
  store i32 0, i32* %14, align 4
  br label %234

; <label>:354:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
