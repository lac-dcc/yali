; ModuleID = 'source-C-CXX/56/3047.c'
source_filename = "source-C-CXX/56/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %212, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %214

; <label>:16:                                     ; preds = %7, %214
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %214

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %213

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %46
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %218

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %73

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 101
  %67 = add nsw i32 %66, 0
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  br label %189

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %73, %238
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %85
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %238

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %130

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %98, %250
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 108
  %115 = add nsw i32 %114, 0
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %250

; <label>:129:                                    ; preds = %107
  br label %170

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %133
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %308

; <label>:146:                                    ; preds = %137, %308
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 105
  %154 = add nsw i32 %153, 0
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %158
  store i8 %155, i8* %159, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %308

; <label>:168:                                    ; preds = %146
  br label %169

; <label>:169:                                    ; preds = %168, %130
  br label %170

; <label>:170:                                    ; preds = %169, %129
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %345

; <label>:179:                                    ; preds = %170, %345
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %345

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %59
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %190)
  br label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %346

; <label>:201:                                    ; preds = %192, %346
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %346

; <label>:212:                                    ; preds = %201
  br label %7

; <label>:213:                                    ; preds = %28
  ret i32 0

; <label>:214:                                    ; preds = %16, %7
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br label %16

; <label>:218:                                    ; preds = %38, %29
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %224, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %224, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %234
  %236 = call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %237 = icmp eq i32 %236, 0
  br label %38

; <label>:238:                                    ; preds = %82, %73
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = sub nsw i32 %239, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %246
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %249 = icmp eq i32 %248, 0
  br label %82

; <label>:250:                                    ; preds = %107, %98
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 2
  %253 = mul i32 %252, 2
  %254 = sub i32 %251, 2
  %255 = mul i32 %254, 2
  %256 = sub i32 0, %251
  %257 = add i32 %256, 2
  %258 = shl i32 %251, 2
  %259 = sub i32 %251, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 0, %251
  %262 = add i32 %261, 2
  %263 = sub nsw i32 %251, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, %267
  %269 = add i32 %268, 108
  %270 = sub i32 %267, 108
  %271 = mul i32 %270, 108
  %272 = sub i32 0, %267
  %273 = add i32 %272, 108
  %274 = shl i32 %267, 108
  %275 = sub nsw i32 %267, 108
  %276 = shl i32 %275, 0
  %277 = sub i32 %275, 0
  %278 = mul i32 %277, 0
  %279 = sub i32 %275, 0
  %280 = mul i32 %279, 0
  %281 = sub i32 0, %275
  %282 = add i32 %281, 0
  %283 = shl i32 %275, 0
  %284 = sub i32 0, %275
  %285 = add i32 %284, 0
  %286 = shl i32 %275, 0
  %287 = shl i32 %275, 0
  %288 = shl i32 %275, 0
  %289 = sub i32 %275, 0
  %290 = mul i32 %289, 0
  %291 = add nsw i32 %275, 0
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 2
  %296 = sub i32 0, %293
  %297 = add i32 %296, 2
  %298 = sub i32 %293, 2
  %299 = mul i32 %298, 2
  %300 = shl i32 %293, 2
  %301 = sub i32 %293, 2
  %302 = mul i32 %301, 2
  %303 = sub i32 0, %293
  %304 = add i32 %303, 2
  %305 = sub nsw i32 %293, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %306
  store i8 %292, i8* %307, align 1
  br label %107

; <label>:308:                                    ; preds = %146, %137
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 3
  %312 = shl i32 %309, 3
  %313 = shl i32 %309, 3
  %314 = sub i32 %309, 3
  %315 = mul i32 %314, 3
  %316 = sub nsw i32 %309, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 %320, 105
  %322 = mul i32 %321, 105
  %323 = shl i32 %320, 105
  %324 = shl i32 %320, 105
  %325 = sub i32 0, %320
  %326 = add i32 %325, 105
  %327 = sub i32 0, %320
  %328 = add i32 %327, 105
  %329 = sub nsw i32 %320, 105
  %330 = sub i32 0, %329
  %331 = add i32 %330, 0
  %332 = sub i32 0, %329
  %333 = add i32 %332, 0
  %334 = add nsw i32 %329, 0
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 3
  %339 = sub i32 %336, 3
  %340 = mul i32 %339, 3
  %341 = shl i32 %336, 3
  %342 = sub nsw i32 %336, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %343
  store i8 %335, i8* %344, align 1
  br label %146

; <label>:345:                                    ; preds = %179, %170
  br label %179

; <label>:346:                                    ; preds = %201, %192
  %347 = load i32, i32* %3, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = add i32 %349, 1
  %351 = add nsw i32 %347, 1
  store i32 %351, i32* %3, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
