; ModuleID = 'source-C-CXX/87/357.c'
source_filename = "source-C-CXX/87/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %291

; <label>:13:                                     ; preds = %4, %291
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 30
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %291

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %3, align 1
  br label %4

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i8 0, i8* %3, align 1
  br label %36

; <label>:36:                                     ; preds = %289, %33
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 30
  br i1 %39, label %40, label %290

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %295

; <label>:49:                                     ; preds = %40, %295
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %295

; <label>:64:                                     ; preds = %49
  br i1 %55, label %182, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %182, label %72

; <label>:72:                                     ; preds = %65
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 50
  br i1 %78, label %182, label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %302

; <label>:88:                                     ; preds = %79, %302
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 51
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %302

; <label>:103:                                    ; preds = %88
  br i1 %94, label %182, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 52
  br i1 %110, label %182, label %111

; <label>:111:                                    ; preds = %104
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 53
  br i1 %117, label %182, label %118

; <label>:118:                                    ; preds = %111
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 54
  br i1 %124, label %182, label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %309

; <label>:134:                                    ; preds = %125, %309
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 55
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %134
  br i1 %140, label %182, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %316

; <label>:159:                                    ; preds = %150, %316
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 56
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %316

; <label>:174:                                    ; preds = %159
  br i1 %165, label %182, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i8, i8* %3, align 1
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 57
  br i1 %181, label %182, label %268

; <label>:182:                                    ; preds = %175, %174, %149, %118, %111, %104, %103, %72, %65, %64
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %323

; <label>:191:                                    ; preds = %182, %323
  %192 = load i8, i8* %3, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %200, 30
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %323

; <label>:210:                                    ; preds = %191
  br i1 %201, label %211, label %267

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %211, %336
  %221 = load i8, i8* %3, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 48
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %336

; <label>:237:                                    ; preds = %220
  br i1 %228, label %247, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i8, i8* %3, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sgt i32 %245, 57
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %238, %237
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %347

; <label>:256:                                    ; preds = %247, %347
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %347

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %238, %210
  br label %268

; <label>:268:                                    ; preds = %267, %175
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %349

; <label>:278:                                    ; preds = %269, %349
  %279 = load i8, i8* %3, align 1
  %280 = add i8 %279, 1
  store i8 %280, i8* %3, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %349

; <label>:289:                                    ; preds = %278
  br label %36

; <label>:290:                                    ; preds = %36
  ret i32 0

; <label>:291:                                    ; preds = %13, %4
  %292 = load i8, i8* %3, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp slt i32 %293, 30
  br label %13

; <label>:295:                                    ; preds = %49, %40
  %296 = load i8, i8* %3, align 1
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 48
  br label %49

; <label>:302:                                    ; preds = %88, %79
  %303 = load i8, i8* %3, align 1
  %304 = sext i8 %303 to i64
  %305 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 51
  br label %88

; <label>:309:                                    ; preds = %134, %125
  %310 = load i8, i8* %3, align 1
  %311 = sext i8 %310 to i64
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 55
  br label %134

; <label>:316:                                    ; preds = %159, %150
  %317 = load i8, i8* %3, align 1
  %318 = sext i8 %317 to i64
  %319 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 56
  br label %159

; <label>:323:                                    ; preds = %191, %182
  %324 = load i8, i8* %3, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %330 = load i8, i8* %3, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %331, 1
  %335 = icmp slt i32 %334, 30
  br label %191

; <label>:336:                                    ; preds = %220, %211
  %337 = load i8, i8* %3, align 1
  %338 = sext i8 %337 to i32
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %338, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp slt i32 %345, 48
  br label %220

; <label>:347:                                    ; preds = %256, %247
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %256

; <label>:349:                                    ; preds = %278, %269
  %350 = load i8, i8* %3, align 1
  %351 = sub i8 %350, 1
  %352 = mul i8 %351, 1
  %353 = sub i8 0, %350
  %354 = add i8 %353, 1
  %355 = add i8 %350, 1
  store i8 %355, i8* %3, align 1
  br label %278
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
