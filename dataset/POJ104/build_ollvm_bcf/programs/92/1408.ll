; ModuleID = 'source-C-CXX/92/1408.c'
source_filename = "source-C-CXX/92/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %281

; <label>:20:                                     ; preds = %11, %281
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %281

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %80

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %291

; <label>:43:                                     ; preds = %34, %291
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %291

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %80

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %299

; <label>:66:                                     ; preds = %57, %299
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %299

; <label>:79:                                     ; preds = %66
  br label %262

; <label>:80:                                     ; preds = %56, %33, %0
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %304

; <label>:94:                                     ; preds = %85, %304
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %304

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %112

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  br label %261

; <label>:112:                                    ; preds = %107, %80
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  br label %242

; <label>:126:                                    ; preds = %117, %112
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %314

; <label>:140:                                    ; preds = %131, %314
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %314

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  br label %241

; <label>:158:                                    ; preds = %153, %126
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %222

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %167, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %221

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %333

; <label>:183:                                    ; preds = %174, %333
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %184, %185
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %220

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %346

; <label>:209:                                    ; preds = %200, %346
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %346

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %197
  br label %221

; <label>:221:                                    ; preds = %220, %171
  br label %222

; <label>:222:                                    ; preds = %221, %163
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %222, %348
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %348

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %154
  br label %242

; <label>:242:                                    ; preds = %241, %122
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %349

; <label>:251:                                    ; preds = %242, %349
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %349

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %108
  br label %262

; <label>:262:                                    ; preds = %261, %79
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %350

; <label>:271:                                    ; preds = %262, %350
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %271
  ret i32 0

; <label>:281:                                    ; preds = %20, %11
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub i32 0, %282
  %287 = add i32 %286, %283
  %288 = shl i32 %282, %283
  %289 = srem i32 %282, %283
  %290 = icmp eq i32 %289, 0
  br label %20

; <label>:291:                                    ; preds = %43, %34
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = shl i32 %292, %293
  %295 = sub i32 0, %292
  %296 = add i32 %295, %293
  %297 = srem i32 %292, %293
  %298 = icmp eq i32 %297, 0
  br label %43

; <label>:299:                                    ; preds = %66, %57
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301, i32 %302)
  br label %66

; <label>:304:                                    ; preds = %94, %85
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %4, align 4
  %307 = shl i32 %305, %306
  %308 = sub i32 0, %305
  %309 = add i32 %308, %306
  %310 = sub i32 %305, %306
  %311 = mul i32 %310, %306
  %312 = srem i32 %305, %306
  %313 = icmp eq i32 %312, 0
  br label %94

; <label>:314:                                    ; preds = %140, %131
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %317, %316
  %319 = shl i32 %315, %316
  %320 = sub i32 %315, %316
  %321 = mul i32 %320, %316
  %322 = sub i32 %315, %316
  %323 = mul i32 %322, %316
  %324 = sub i32 %315, %316
  %325 = mul i32 %324, %316
  %326 = sub i32 %315, %316
  %327 = mul i32 %326, %316
  %328 = shl i32 %315, %316
  %329 = sub i32 %315, %316
  %330 = mul i32 %329, %316
  %331 = srem i32 %315, %316
  %332 = icmp eq i32 %331, 0
  br label %140

; <label>:333:                                    ; preds = %183, %174
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %334, %335
  %337 = mul i32 %336, %335
  %338 = shl i32 %334, %335
  %339 = sub i32 0, %334
  %340 = add i32 %339, %335
  %341 = shl i32 %334, %335
  %342 = sub i32 0, %334
  %343 = add i32 %342, %335
  %344 = srem i32 %334, %335
  %345 = icmp eq i32 %344, 0
  br label %183

; <label>:346:                                    ; preds = %209, %200
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:348:                                    ; preds = %231, %222
  br label %231

; <label>:349:                                    ; preds = %251, %242
  br label %251

; <label>:350:                                    ; preds = %271, %262
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
