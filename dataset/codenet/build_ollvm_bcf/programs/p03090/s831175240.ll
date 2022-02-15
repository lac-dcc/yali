; ModuleID = 'Project_CodeNet_C++1400/p03090/s831175240.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ansu = global [100001 x i32] zeroinitializer, align 16
@ansv = global [100001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %311

; <label>:21:                                     ; preds = %12, %311
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %155, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %312

; <label>:40:                                     ; preds = %31, %312
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %312

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %158

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %133, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %316

; <label>:63:                                     ; preds = %54, %316
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %136

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %320

; <label>:89:                                     ; preds = %80, %320
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp ne i32 %90, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %114

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* @ans, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @ans, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @ans, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %104, %103, %76
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %338

; <label>:123:                                    ; preds = %114, %338
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %338

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %54

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %136, %339
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %339

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %31

; <label>:158:                                    ; preds = %52
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %340

; <label>:167:                                    ; preds = %158, %340
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %340

; <label>:176:                                    ; preds = %167
  br label %253

; <label>:177:                                    ; preds = %0
  store i32 1, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %249, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %252

; <label>:182:                                    ; preds = %178
  store i32 1, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %227, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %341

; <label>:196:                                    ; preds = %187, %341
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %341

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %226

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @ans, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @ans, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* @ans, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %216, %209, %208
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %183

; <label>:230:                                    ; preds = %183
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %345

; <label>:239:                                    ; preds = %230, %345
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %345

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %178

; <label>:252:                                    ; preds = %178
  br label %253

; <label>:253:                                    ; preds = %252, %176
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %346

; <label>:262:                                    ; preds = %253, %346
  %263 = load i32, i32* @ans, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 1, i32* %7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %346

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %306, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %349

; <label>:283:                                    ; preds = %274, %349
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* @ans, align 4
  %286 = icmp sle i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %349

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %309

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %274

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %21, %12
  store i32 1, i32* %3, align 4
  br label %21

; <label>:312:                                    ; preds = %40, %31
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp sle i32 %313, %314
  br label %40

; <label>:316:                                    ; preds = %63, %54
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br label %63

; <label>:320:                                    ; preds = %89, %80
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = shl i32 %322, %323
  %325 = shl i32 %322, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = sub i32 0, %322
  %329 = add i32 %328, %323
  %330 = sub i32 %322, %323
  %331 = mul i32 %330, %323
  %332 = shl i32 %322, %323
  %333 = shl i32 %322, %323
  %334 = sub i32 %322, %323
  %335 = mul i32 %334, %323
  %336 = sub nsw i32 %322, %323
  %337 = icmp ne i32 %321, %336
  br label %89

; <label>:338:                                    ; preds = %123, %114
  br label %123

; <label>:339:                                    ; preds = %145, %136
  br label %145

; <label>:340:                                    ; preds = %167, %158
  br label %167

; <label>:341:                                    ; preds = %196, %187
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp ne i32 %342, %343
  br label %196

; <label>:345:                                    ; preds = %239, %230
  br label %239

; <label>:346:                                    ; preds = %262, %253
  %347 = load i32, i32* @ans, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 1, i32* %7, align 4
  br label %262

; <label>:349:                                    ; preds = %283, %274
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* @ans, align 4
  %352 = icmp sle i32 %350, %351
  br label %283
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
