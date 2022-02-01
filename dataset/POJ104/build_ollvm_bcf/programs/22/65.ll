; ModuleID = 'source-C-CXX/22/65.c'
source_filename = "source-C-CXX/22/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %94, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %19, %259
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %259

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %97

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %263

; <label>:50:                                     ; preds = %41, %263
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %263

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %90

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %66, %270
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %75
  br label %93

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %19

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %289

; <label>:106:                                    ; preds = %97, %289
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %289

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %204, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %189, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %290

; <label>:139:                                    ; preds = %130, %290
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %140, %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %158
  store i8 %154, i8* %159, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %290

; <label>:168:                                    ; preds = %139
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %346

; <label>:178:                                    ; preds = %169, %346
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %346

; <label>:189:                                    ; preds = %178
  br label %121

; <label>:190:                                    ; preds = %121
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %191, %197
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  store i8 32, i8* %201, align 1
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  br label %116

; <label>:207:                                    ; preds = %116
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %356

; <label>:216:                                    ; preds = %207, %356
  store i32 0, i32* %9, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %356

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %257, %225
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %357

; <label>:246:                                    ; preds = %237, %357
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %246
  br label %226

; <label>:258:                                    ; preds = %226
  ret i32 0

; <label>:259:                                    ; preds = %28, %19
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  br label %28

; <label>:263:                                    ; preds = %50, %41
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  br label %50

; <label>:270:                                    ; preds = %75, %66
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %274
  %282 = add i32 %281, 1
  %283 = sub i32 0, %274
  %284 = add i32 %283, 1
  %285 = sub i32 %274, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %274, 1
  %288 = add nsw i32 %274, 1
  store i32 %288, i32* %273, align 4
  br label %75

; <label>:289:                                    ; preds = %106, %97
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %106

; <label>:290:                                    ; preds = %139, %130
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %292
  %295 = add i32 %294, %293
  %296 = shl i32 %292, %293
  %297 = sub i32 0, %292
  %298 = add i32 %297, %293
  %299 = shl i32 %292, %293
  %300 = shl i32 %292, %293
  %301 = sub nsw i32 %292, %293
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %291, %304
  %306 = mul i32 %305, %304
  %307 = sub nsw i32 %291, %304
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = sub i32 0, %307
  %312 = add i32 %311, %308
  %313 = shl i32 %307, %308
  %314 = sub i32 %307, %308
  %315 = mul i32 %314, %308
  %316 = sub i32 0, %307
  %317 = add i32 %316, %308
  %318 = sub i32 %307, %308
  %319 = mul i32 %318, %308
  %320 = sub i32 0, %307
  %321 = add i32 %320, %308
  %322 = shl i32 %307, %308
  %323 = sub nsw i32 %307, %308
  %324 = load i32, i32* %11, align 4
  %325 = shl i32 %323, %324
  %326 = shl i32 %323, %324
  %327 = sub i32 %323, %324
  %328 = mul i32 %327, %324
  %329 = add nsw i32 %323, %324
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = sub i32 %333, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 %333, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 0, %333
  %342 = add i32 %341, %334
  %343 = add nsw i32 %333, %334
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %344
  store i8 %332, i8* %345, align 1
  br label %139

; <label>:346:                                    ; preds = %178, %169
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %11, align 4
  br label %178

; <label>:356:                                    ; preds = %216, %207
  store i32 0, i32* %9, align 4
  br label %216

; <label>:357:                                    ; preds = %246, %237
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %358, 1
  store i32 %365, i32* %9, align 4
  br label %246
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
