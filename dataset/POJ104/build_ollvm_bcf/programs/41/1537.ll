; ModuleID = 'source-C-CXX/41/1537.c'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %293

; <label>:23:                                     ; preds = %14, %293
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %293

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %299

; <label>:50:                                     ; preds = %41, %299
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %299

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %89

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %70

; <label>:69:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %303

; <label>:79:                                     ; preds = %70, %303
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %303

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %62
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %304

; <label>:98:                                     ; preds = %89, %304
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %304

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %226

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %307

; <label>:119:                                    ; preds = %110, %307
  store i32 0, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %307

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %224, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %174, %140
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %147, %308
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %308

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %142

; <label>:177:                                    ; preds = %142
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %177, %325
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %325

; <label>:199:                                    ; preds = %186
  br label %203

; <label>:200:                                    ; preds = %133
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %199
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %348

; <label>:213:                                    ; preds = %204, %348
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %348

; <label>:224:                                    ; preds = %213
  br label %129

; <label>:225:                                    ; preds = %129
  br label %226

; <label>:226:                                    ; preds = %225, %109
  %227 = load i32, i32* %5, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %292

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %288, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %291

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %353

; <label>:248:                                    ; preds = %239, %353
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %353

; <label>:262:                                    ; preds = %248
  br label %269

; <label>:263:                                    ; preds = %234
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %263, %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269, %359
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %359

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %230

; <label>:291:                                    ; preds = %230
  br label %292

; <label>:292:                                    ; preds = %291, %226
  ret i32 0

; <label>:293:                                    ; preds = %23, %14
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %23

; <label>:299:                                    ; preds = %50, %41
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 1
  br label %50

; <label>:303:                                    ; preds = %79, %70
  br label %79

; <label>:304:                                    ; preds = %98, %89
  %305 = load i32, i32* %7, align 4
  %306 = icmp ne i32 %305, 1
  br label %98

; <label>:307:                                    ; preds = %119, %110
  store i32 0, i32* %3, align 4
  br label %119

; <label>:308:                                    ; preds = %156, %147
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %309, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  br label %156

; <label>:325:                                    ; preds = %186, %177
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub nsw i32 %326, 1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* %7, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub i32 0, %335
  %340 = add i32 %339, 1
  %341 = sub i32 0, %335
  %342 = add i32 %341, 1
  %343 = sub i32 0, %335
  %344 = add i32 %343, 1
  %345 = sub i32 %335, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %335, 1
  store i32 %347, i32* %7, align 4
  br label %186

; <label>:348:                                    ; preds = %213, %204
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %3, align 4
  br label %213

; <label>:353:                                    ; preds = %248, %239
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  br label %248

; <label>:359:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
