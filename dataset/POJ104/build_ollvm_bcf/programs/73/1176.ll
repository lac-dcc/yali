; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [65535 x i32], align 16
  %11 = alloca [65535 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %237, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %285

; <label>:22:                                     ; preds = %13, %285
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %240

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %37
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %291

; <label>:53:                                     ; preds = %44, %291
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %291

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %117

; <label>:94:                                     ; preds = %80
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %313

; <label>:104:                                    ; preds = %95, %313
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %74

; <label>:117:                                    ; preds = %93, %74
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %237

; <label>:121:                                    ; preds = %117
  store i32 2, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %177, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %314

; <label>:131:                                    ; preds = %122, %314
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fcmp ole double %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %314

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %180

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %8, align 4
  br label %180

; <label>:157:                                    ; preds = %149
  store i32 1, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %334

; <label>:167:                                    ; preds = %158, %334
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %334

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %122

; <label>:180:                                    ; preds = %156, %148
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %335

; <label>:197:                                    ; preds = %188, %335
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %335

; <label>:210:                                    ; preds = %197
  br label %216

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %212, %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %211, %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %341

; <label>:225:                                    ; preds = %216, %341
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %341

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %180
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236, %120
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %13

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %240, %342
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %342

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %281

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %345

; <label>:270:                                    ; preds = %261, %345
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %260
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %22, %13
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %288, %289
  br label %22

; <label>:291:                                    ; preds = %53, %44
  %292 = load i32, i32* %7, align 4
  %293 = shl i32 %292, 10
  %294 = sub i32 0, %292
  %295 = add i32 %294, 10
  %296 = sub i32 0, %292
  %297 = add i32 %296, 10
  %298 = sub i32 %292, 10
  %299 = mul i32 %298, 10
  %300 = sub i32 0, %292
  %301 = add i32 %300, 10
  %302 = srem i32 %292, 10
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, 10
  %308 = mul i32 %307, 10
  %309 = shl i32 %306, 10
  %310 = sub i32 %306, 10
  %311 = mul i32 %310, 10
  %312 = sdiv i32 %306, 10
  store i32 %312, i32* %7, align 4
  br label %53

; <label>:313:                                    ; preds = %104, %95
  br label %104

; <label>:314:                                    ; preds = %131, %122
  %315 = load i32, i32* %5, align 4
  %316 = sitofp i32 %315 to double
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  %319 = shl i32 %317, %318
  %320 = sub i32 %317, %318
  %321 = mul i32 %320, %318
  %322 = sub i32 %317, %318
  %323 = mul i32 %322, %318
  %324 = sub i32 %317, %318
  %325 = mul i32 %324, %318
  %326 = sub i32 %317, %318
  %327 = mul i32 %326, %318
  %328 = sub i32 %317, %318
  %329 = mul i32 %328, %318
  %330 = add nsw i32 %317, %318
  %331 = sitofp i32 %330 to double
  %332 = call double @sqrt(double %331) #3
  %333 = fcmp ole double %316, %332
  br label %131

; <label>:334:                                    ; preds = %167, %158
  br label %167

; <label>:335:                                    ; preds = %197, %188
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = shl i32 %336, %337
  %339 = add nsw i32 %336, %337
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %197

; <label>:341:                                    ; preds = %225, %216
  br label %225

; <label>:342:                                    ; preds = %249, %240
  %343 = load i32, i32* %9, align 4
  %344 = icmp eq i32 %343, 0
  br label %249

; <label>:345:                                    ; preds = %270, %261
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
