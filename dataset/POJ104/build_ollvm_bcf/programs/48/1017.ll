; ModuleID = 'source-C-CXX/48/1017.c'
source_filename = "source-C-CXX/48/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %249, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %252

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %22, %253
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %245, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %254

; <label>:50:                                     ; preds = %41, %254
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %254

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %248

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %146, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %149

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %278

; <label>:80:                                     ; preds = %71, %278
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %87, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %278

; <label>:107:                                    ; preds = %80
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %318

; <label>:117:                                    ; preds = %108, %318
  store i32 1, i32* %2, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %318

; <label>:126:                                    ; preds = %117
  br label %149

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %319

; <label>:136:                                    ; preds = %127, %319
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %66

; <label>:149:                                    ; preds = %126, %66
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %320

; <label>:161:                                    ; preds = %152, %320
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %320

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %223, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %322

; <label>:181:                                    ; preds = %172, %322
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %322

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %224

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %203, %338
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %338

; <label>:223:                                    ; preds = %212
  br label %172

; <label>:224:                                    ; preds = %195
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %349

; <label>:233:                                    ; preds = %224, %349
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %349

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %243, %149
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %41

; <label>:248:                                    ; preds = %64
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %18

; <label>:252:                                    ; preds = %18
  ret void

; <label>:253:                                    ; preds = %31, %22
  store i32 0, i32* %8, align 4
  br label %31

; <label>:254:                                    ; preds = %50, %41
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 0, %256
  %261 = add i32 %260, %257
  %262 = sub i32 %256, %257
  %263 = mul i32 %262, %257
  %264 = sub i32 0, %256
  %265 = add i32 %264, %257
  %266 = sub i32 %256, %257
  %267 = mul i32 %266, %257
  %268 = sub i32 %256, %257
  %269 = mul i32 %268, %257
  %270 = sub i32 %256, %257
  %271 = mul i32 %270, %257
  %272 = sub i32 0, %256
  %273 = add i32 %272, %257
  %274 = sub i32 0, %256
  %275 = add i32 %274, %257
  %276 = sub nsw i32 %256, %257
  %277 = icmp sle i32 %255, %276
  br label %50

; <label>:278:                                    ; preds = %80, %71
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %9, align 4
  %281 = shl i32 %279, %280
  %282 = shl i32 %279, %280
  %283 = shl i32 %279, %280
  %284 = shl i32 %279, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = add nsw i32 %279, %280
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %292
  %295 = add i32 %294, %293
  %296 = sub i32 %292, %293
  %297 = mul i32 %296, %293
  %298 = sub i32 0, %292
  %299 = add i32 %298, %293
  %300 = sub i32 0, %292
  %301 = add i32 %300, %293
  %302 = sub i32 %292, %293
  %303 = mul i32 %302, %293
  %304 = shl i32 %292, %293
  %305 = sub nsw i32 %292, %293
  %306 = load i32, i32* %8, align 4
  %307 = shl i32 %305, %306
  %308 = add nsw i32 %305, %306
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %291, %316
  br label %80

; <label>:318:                                    ; preds = %117, %108
  store i32 1, i32* %2, align 4
  br label %117

; <label>:319:                                    ; preds = %136, %127
  br label %136

; <label>:320:                                    ; preds = %161, %152
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %9, align 4
  br label %161

; <label>:322:                                    ; preds = %181, %172
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %12, align 4
  %326 = shl i32 %324, %325
  %327 = shl i32 %324, %325
  %328 = shl i32 %324, %325
  %329 = shl i32 %324, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 %324, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 0, %324
  %335 = add i32 %334, %325
  %336 = add nsw i32 %324, %325
  %337 = icmp slt i32 %323, %336
  br label %181

; <label>:338:                                    ; preds = %212, %203
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = shl i32 %339, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %339, 1
  store i32 %348, i32* %9, align 4
  br label %212

; <label>:349:                                    ; preds = %233, %224
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %233
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
