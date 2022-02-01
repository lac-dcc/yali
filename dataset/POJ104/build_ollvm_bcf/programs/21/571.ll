; ModuleID = 'source-C-CXX/21/571.c'
source_filename = "source-C-CXX/21/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %7)
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %8, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %311

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %312

; <label>:34:                                     ; preds = %25, %312
  store i32 0, i32* %1, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %312

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %162, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %313

; <label>:53:                                     ; preds = %44, %313
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %313

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %165

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %160, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %317

; <label>:76:                                     ; preds = %67, %317
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %317

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %161

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %103, %92
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %339

; <label>:130:                                    ; preds = %121, %339
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %339

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %340

; <label>:149:                                    ; preds = %140, %340
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %340

; <label>:160:                                    ; preds = %149
  br label %67

; <label>:161:                                    ; preds = %91
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  br label %44

; <label>:165:                                    ; preds = %65
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %346

; <label>:174:                                    ; preds = %165, %346
  store i32 0, i32* %2, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %346

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %240, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %347

; <label>:193:                                    ; preds = %184, %347
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %347

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %243

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %211, %216
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %207
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %356

; <label>:230:                                    ; preds = %221, %356
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %356

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %184

; <label>:243:                                    ; preds = %206
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:250:                                    ; preds = %243
  store i32 0, i32* %1, align 4
  br label %251

; <label>:251:                                    ; preds = %306, %250
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %309

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %357

; <label>:272:                                    ; preds = %263, %357
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %272
  br label %309

; <label>:287:                                    ; preds = %255
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %287, %363
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %1, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4
  br label %251

; <label>:309:                                    ; preds = %286, %251
  br label %310

; <label>:310:                                    ; preds = %309, %248
  br label %311

; <label>:311:                                    ; preds = %310, %23
  ret void

; <label>:312:                                    ; preds = %34, %25
  store i32 0, i32* %1, align 4
  br label %34

; <label>:313:                                    ; preds = %53, %44
  %314 = load i32, i32* %1, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  br label %53

; <label>:317:                                    ; preds = %76, %67
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %1, align 4
  %321 = shl i32 %319, %320
  %322 = shl i32 %319, %320
  %323 = sub nsw i32 %319, %320
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 %323, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %323, 1
  %332 = sub i32 0, %323
  %333 = add i32 %332, 1
  %334 = sub i32 0, %323
  %335 = add i32 %334, 1
  %336 = shl i32 %323, 1
  %337 = sub nsw i32 %323, 1
  %338 = icmp slt i32 %318, %337
  br label %76

; <label>:339:                                    ; preds = %130, %121
  br label %130

; <label>:340:                                    ; preds = %149, %140
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = add nsw i32 %341, 1
  store i32 %345, i32* %2, align 4
  br label %149

; <label>:346:                                    ; preds = %174, %165
  store i32 0, i32* %2, align 4
  br label %174

; <label>:347:                                    ; preds = %193, %184
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub nsw i32 %349, 1
  %355 = icmp slt i32 %348, %354
  br label %193

; <label>:356:                                    ; preds = %230, %221
  br label %230

; <label>:357:                                    ; preds = %272, %263
  %358 = load i32, i32* %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %272

; <label>:363:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
