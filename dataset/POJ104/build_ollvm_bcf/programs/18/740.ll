; ModuleID = 'source-C-CXX/18/740.c'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %275, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %279

; <label>:27:                                     ; preds = %18, %279
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %276

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %253, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 101
  br i1 %42, label %43, label %254

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %282

; <label>:52:                                     ; preds = %43, %282
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %191

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %68, %289
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %289

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %101
  store i8 %97, i8* %102, align 1
  br label %172

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = add i64 %110, %112
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %9, align 4
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %103
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %158, %120
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 101
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %136
  store i8 %132, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %296

; <label>:147:                                    ; preds = %138, %296
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %296

; <label>:158:                                    ; preds = %147
  br label %125

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %167 = call i8* @strcat(i8* %165, i8* %166) #5
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %170 = call i8* @strcat(i8* %168, i8* %169) #5
  br label %171

; <label>:171:                                    ; preds = %159, %103
  br label %172

; <label>:172:                                    ; preds = %171, %93
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %172, %312
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %181
  br label %232

; <label>:191:                                    ; preds = %67
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %199 = call i32 @strcmp(i8* %197, i8* %198) #4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %231

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201, %313
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #4
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %221 = call i8* @strcat(i8* %219, i8* %220) #5
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %313

; <label>:230:                                    ; preds = %210
  br label %254

; <label>:231:                                    ; preds = %191
  br label %232

; <label>:232:                                    ; preds = %231, %190
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %233, %331
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %242
  br label %40

; <label>:254:                                    ; preds = %230, %40
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %344

; <label>:264:                                    ; preds = %255, %344
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %264
  br label %18

; <label>:276:                                    ; preds = %38
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %277)
  ret i32 0

; <label>:279:                                    ; preds = %27, %18
  %280 = load i32, i32* %11, align 4
  %281 = icmp slt i32 %280, 5
  br label %27

; <label>:282:                                    ; preds = %52, %43
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br label %52

; <label>:289:                                    ; preds = %77, %68
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 32
  br label %77

; <label>:296:                                    ; preds = %147, %138
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = sub i32 %297, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %297, 1
  %306 = sub i32 0, %297
  %307 = add i32 %306, 1
  %308 = sub i32 %297, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %297, 1
  %311 = add nsw i32 %297, 1
  store i32 %311, i32* %8, align 4
  br label %147

; <label>:312:                                    ; preds = %181, %172
  br label %181

; <label>:313:                                    ; preds = %210, %201
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #4
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, %317
  %320 = add i32 %319, %318
  %321 = sub i32 0, %317
  %322 = add i32 %321, %318
  %323 = sub i32 0, %317
  %324 = add i32 %323, %318
  %325 = sub nsw i32 %317, %318
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %326
  store i8 0, i8* %327, align 1
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %330 = call i8* @strcat(i8* %328, i8* %329) #5
  br label %210

; <label>:331:                                    ; preds = %242, %233
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 %332, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %332, 1
  store i32 %343, i32* %7, align 4
  br label %242

; <label>:344:                                    ; preds = %264, %255
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = add nsw i32 %345, 1
  store i32 %351, i32* %11, align 4
  br label %264
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
