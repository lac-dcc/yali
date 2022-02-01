; ModuleID = 'source-C-CXX/27/1402.c'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [601 x [15 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %161, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %162

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %138, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  br label %119

; <label>:83:                                     ; preds = %61, %52
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %83, %282
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %282

; <label>:118:                                    ; preds = %92
  br label %141

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %314

; <label>:128:                                    ; preds = %119, %314
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %314

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %46

; <label>:141:                                    ; preds = %118, %46
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %315

; <label>:150:                                    ; preds = %141, %315
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %315

; <label>:161:                                    ; preds = %150
  br label %33

; <label>:162:                                    ; preds = %44, %33
  store i32 0, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %263, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163, %325
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %325

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %266

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %329

; <label>:194:                                    ; preds = %185, %329
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %329

; <label>:211:                                    ; preds = %194
  br i1 %202, label %212, label %237

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %338

; <label>:221:                                    ; preds = %212, %338
  %222 = load i32, i32* %18, align 4
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %338

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %18, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %233, %232
  br label %262

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %18, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %341

; <label>:252:                                    ; preds = %243, %341
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %236
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %163

; <label>:266:                                    ; preds = %184
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca [5000 x i8], align 16
  %270 = alloca [601 x [15 x i8]], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %277 = getelementptr inbounds [5000 x i8], [5000 x i8]* %269, i32 0, i32 0
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %277)
  %279 = getelementptr inbounds [5000 x i8], [5000 x i8]* %269, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %271, align 4
  store i32 0, i32* %272, align 4
  store i32 0, i32* %273, align 4
  br label %9

; <label>:282:                                    ; preds = %92, %83
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i8], [15 x i8]* %285, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds [15 x i8], [15 x i8]* %291, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #3
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 %295, %293
  %297 = mul i64 %296, %293
  %298 = shl i64 %295, %293
  %299 = sub i64 0, %295
  %300 = add i64 %299, %293
  %301 = sub i64 0, %295
  %302 = add i64 %301, %293
  %303 = sub i64 0, %295
  %304 = add i64 %303, %293
  %305 = sub i64 0, %295
  %306 = add i64 %305, %293
  %307 = add i64 %295, %293
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %309, 1
  store i32 %313, i32* %15, align 4
  br label %92

; <label>:314:                                    ; preds = %128, %119
  br label %128

; <label>:315:                                    ; preds = %150, %141
  %316 = load i32, i32* %14, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = add nsw i32 %316, 1
  store i32 %324, i32* %14, align 4
  br label %150

; <label>:325:                                    ; preds = %172, %163
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %15, align 4
  %328 = icmp slt i32 %326, %327
  br label %172

; <label>:329:                                    ; preds = %194, %185
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %12, i64 0, i64 %331
  %333 = getelementptr inbounds [15 x i8], [15 x i8]* %332, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %18, align 4
  %336 = load i32, i32* %17, align 4
  %337 = icmp eq i32 %336, 0
  br label %194

; <label>:338:                                    ; preds = %221, %212
  %339 = load i32, i32* %18, align 4
  %340 = icmp ne i32 %339, 0
  br label %221

; <label>:341:                                    ; preds = %252, %243
  br label %252
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
