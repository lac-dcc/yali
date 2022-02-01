; ModuleID = 'source-C-CXX/54/578.c'
source_filename = "source-C-CXX/54/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %181, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %182

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %270

; <label>:29:                                     ; preds = %20, %270
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %270

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %84

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %277

; <label>:61:                                     ; preds = %52, %277
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %277

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83, %45, %44
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %6, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  %109 = add nsw i32 %108, 10
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %98, %91, %84
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 97
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %318

; <label>:136:                                    ; preds = %127, %318
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 97
  %147 = add nsw i32 %146, 10
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %6, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %136
  br label %160

; <label>:160:                                    ; preds = %159, %120, %113
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %344

; <label>:170:                                    ; preds = %161, %344
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %344

; <label>:181:                                    ; preds = %170
  br label %16

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %233, %182
  %184 = load i64, i64* %6, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %7, align 4
  %189 = load i64, i64* %6, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %189, %191
  store i64 %192, i64* %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %210

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 10
  %205 = add nsw i32 %204, 65
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %202, %195
  %211 = load i64, i64* %6, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %356

; <label>:222:                                    ; preds = %213, %356
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %356

; <label>:231:                                    ; preds = %222
  br label %236

; <label>:232:                                    ; preds = %210
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %183

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %268, %236
  %239 = load i32, i32* %10, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %248, %357
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %357

; <label>:268:                                    ; preds = %257
  br label %238

; <label>:269:                                    ; preds = %238
  ret i32 0

; <label>:270:                                    ; preds = %29, %20
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 48
  br label %29

; <label>:277:                                    ; preds = %61, %52
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 %280, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 %280, %279
  %284 = mul i64 %283, %279
  %285 = sub i64 0, %280
  %286 = add i64 %285, %279
  %287 = mul nsw i64 %280, %279
  store i64 %287, i64* %6, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 0, %292
  %294 = add i32 %293, 48
  %295 = sub i32 0, %292
  %296 = add i32 %295, 48
  %297 = sub i32 0, %292
  %298 = add i32 %297, 48
  %299 = sub i32 0, %292
  %300 = add i32 %299, 48
  %301 = shl i32 %292, 48
  %302 = shl i32 %292, 48
  %303 = sub i32 0, %292
  %304 = add i32 %303, 48
  %305 = sub nsw i32 %292, 48
  %306 = sext i32 %305 to i64
  %307 = load i64, i64* %6, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, %306
  %310 = sub i64 0, %307
  %311 = add i64 %310, %306
  %312 = shl i64 %307, %306
  %313 = sub i64 %307, %306
  %314 = mul i64 %313, %306
  %315 = sub i64 0, %307
  %316 = add i64 %315, %306
  %317 = add nsw i64 %307, %306
  store i64 %317, i64* %6, align 8
  br label %61

; <label>:318:                                    ; preds = %136, %127
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* %6, align 8
  %322 = shl i64 %321, %320
  %323 = sub i64 0, %321
  %324 = add i64 %323, %320
  %325 = sub i64 %321, %320
  %326 = mul i64 %325, %320
  %327 = mul nsw i64 %321, %320
  store i64 %327, i64* %6, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %332, 97
  %334 = sub i32 %333, 10
  %335 = mul i32 %334, 10
  %336 = add nsw i32 %333, 10
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %6, align 8
  %339 = shl i64 %338, %337
  %340 = shl i64 %338, %337
  %341 = sub i64 %338, %337
  %342 = mul i64 %341, %337
  %343 = add nsw i64 %338, %337
  store i64 %343, i64* %6, align 8
  br label %136

; <label>:344:                                    ; preds = %170, %161
  %345 = load i32, i32* %4, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %345, 1
  %355 = add nsw i32 %345, 1
  store i32 %355, i32* %4, align 4
  br label %170

; <label>:356:                                    ; preds = %222, %213
  br label %222

; <label>:357:                                    ; preds = %257, %248
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, -1
  %361 = shl i32 %358, -1
  %362 = sub i32 0, %358
  %363 = add i32 %362, -1
  %364 = add nsw i32 %358, -1
  store i32 %364, i32* %10, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
