; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [200 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %252

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %268

; <label>:65:                                     ; preds = %56, %268
  store i32 1, i32* %16, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %268

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %234, %74
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %269

; <label>:89:                                     ; preds = %80, %269
  %90 = load i32, i32* %16, align 4
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %269

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %272

; <label>:110:                                    ; preds = %101, %272
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %272

; <label>:119:                                    ; preds = %110
  br label %127

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %273

; <label>:136:                                    ; preds = %127, %273
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %17, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %159

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %150
  store i32 0, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %210, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %283

; <label>:177:                                    ; preds = %168, %283
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  store i8 %183, i8* %12, align 1
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %19, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %193
  store i8 %189, i8* %194, align 1
  %195 = load i8, i8* %12, align 1
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %177
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  br label %160

; <label>:213:                                    ; preds = %160
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %352

; <label>:223:                                    ; preds = %214, %352
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %352

; <label>:234:                                    ; preds = %223
  br label %75

; <label>:235:                                    ; preds = %75
  %236 = load i32, i32* %17, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %248, %235
  %239 = load i32, i32* %16, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %16, align 4
  br label %238

; <label>:251:                                    ; preds = %238
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca [200 x i8], align 16
  %255 = alloca i8, align 1
  %256 = alloca [200 x i32], align 16
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %263 = getelementptr inbounds [200 x i8], [200 x i8]* %254, i32 0, i32 0
  %264 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %263)
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %254, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #3
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %260, align 4
  store i32 0, i32* %261, align 4
  store i32 0, i32* %259, align 4
  br label %9

; <label>:268:                                    ; preds = %65, %56
  store i32 1, i32* %16, align 4
  br label %65

; <label>:269:                                    ; preds = %89, %80
  %270 = load i32, i32* %16, align 4
  %271 = icmp eq i32 %270, 1
  br label %89

; <label>:272:                                    ; preds = %110, %101
  store i32 0, i32* %14, align 4
  br label %110

; <label>:273:                                    ; preds = %136, %127
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %275, 1
  %282 = icmp eq i32 %274, %281
  br label %136

; <label>:283:                                    ; preds = %177, %168
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %19, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = shl i32 %284, %285
  %289 = shl i32 %284, %285
  %290 = shl i32 %284, %285
  %291 = add nsw i32 %284, %285
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  store i8 %294, i8* %12, align 1
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %19, align 4
  %297 = sub i32 %295, %296
  %298 = mul i32 %297, %296
  %299 = sub i32 %295, %296
  %300 = mul i32 %299, %296
  %301 = sub i32 %295, %296
  %302 = mul i32 %301, %296
  %303 = sub i32 %295, %296
  %304 = mul i32 %303, %296
  %305 = shl i32 %295, %296
  %306 = sub i32 %295, %296
  %307 = mul i32 %306, %296
  %308 = shl i32 %295, %296
  %309 = sub i32 0, %295
  %310 = add i32 %309, %296
  %311 = sub nsw i32 %295, %296
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %19, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %317, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = shl i32 %315, %316
  %322 = sub i32 0, %315
  %323 = add i32 %322, %316
  %324 = sub i32 %315, %316
  %325 = mul i32 %324, %316
  %326 = sub i32 %315, %316
  %327 = mul i32 %326, %316
  %328 = sub i32 0, %315
  %329 = add i32 %328, %316
  %330 = add nsw i32 %315, %316
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %331
  store i8 %314, i8* %332, align 1
  %333 = load i8, i8* %12, align 1
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %19, align 4
  %336 = sub i32 0, %334
  %337 = add i32 %336, %335
  %338 = sub i32 0, %334
  %339 = add i32 %338, %335
  %340 = shl i32 %334, %335
  %341 = sub i32 %334, %335
  %342 = mul i32 %341, %335
  %343 = sub i32 0, %334
  %344 = add i32 %343, %335
  %345 = sub i32 0, %334
  %346 = add i32 %345, %335
  %347 = sub i32 0, %334
  %348 = add i32 %347, %335
  %349 = sub nsw i32 %334, %335
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %350
  store i8 %333, i8* %351, align 1
  br label %177

; <label>:352:                                    ; preds = %223, %214
  %353 = load i32, i32* %16, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %353, 1
  store i32 %356, i32* %16, align 4
  br label %223
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
