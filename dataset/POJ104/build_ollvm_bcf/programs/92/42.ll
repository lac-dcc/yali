; ModuleID = 'source-C-CXX/92/42.c'
source_filename = "source-C-CXX/92/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 3, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 5, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %280

; <label>:24:                                     ; preds = %15, %280
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %37, %286
  store i32 7, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %286

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %287

; <label>:65:                                     ; preds = %56, %287
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 15
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %287

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %314

; <label>:108:                                    ; preds = %99, %314
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %314

; <label>:118:                                    ; preds = %108
  br label %241

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %316

; <label>:128:                                    ; preds = %119, %316
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %133, 12
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %316

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %335

; <label>:155:                                    ; preds = %146, %335
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %160, 3
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %173

; <label>:171:                                    ; preds = %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %221

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %173
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %220

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %353

; <label>:198:                                    ; preds = %189, %353
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %353

; <label>:208:                                    ; preds = %198
  br label %219

; <label>:209:                                    ; preds = %182
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %209
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %209
  br label %219

; <label>:219:                                    ; preds = %218, %208
  br label %220

; <label>:220:                                    ; preds = %219, %180
  br label %221

; <label>:221:                                    ; preds = %220, %171
  br label %222

; <label>:222:                                    ; preds = %221, %144
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %355

; <label>:231:                                    ; preds = %222, %355
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %355

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %118
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %356

; <label>:250:                                    ; preds = %241, %356
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %356

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %90
  br label %261

; <label>:261:                                    ; preds = %260, %81
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %357

; <label>:270:                                    ; preds = %261, %357
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %357

; <label>:279:                                    ; preds = %270
  ret void

; <label>:280:                                    ; preds = %24, %15
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, 7
  %283 = mul i32 %282, 7
  %284 = srem i32 %281, 7
  %285 = icmp eq i32 %284, 0
  br label %24

; <label>:286:                                    ; preds = %46, %37
  store i32 7, i32* %3, align 4
  br label %46

; <label>:287:                                    ; preds = %65, %56
  %288 = load i32, i32* %1, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %288, %289
  %291 = mul i32 %290, %289
  %292 = shl i32 %288, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = sub i32 %288, %289
  %296 = mul i32 %295, %289
  %297 = shl i32 %288, %289
  %298 = sub i32 %288, %289
  %299 = mul i32 %298, %289
  %300 = sub i32 %288, %289
  %301 = mul i32 %300, %289
  %302 = add nsw i32 %288, %289
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = shl i32 %302, %303
  %307 = shl i32 %302, %303
  %308 = sub i32 %302, %303
  %309 = mul i32 %308, %303
  %310 = sub i32 0, %302
  %311 = add i32 %310, %303
  %312 = add nsw i32 %302, %303
  %313 = icmp eq i32 %312, 15
  br label %65

; <label>:314:                                    ; preds = %108, %99
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:316:                                    ; preds = %128, %119
  %317 = load i32, i32* %1, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %317
  %320 = add i32 %319, %318
  %321 = sub i32 0, %317
  %322 = add i32 %321, %318
  %323 = sub i32 %317, %318
  %324 = mul i32 %323, %318
  %325 = add nsw i32 %317, %318
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %325, %326
  %328 = sub i32 0, %325
  %329 = add i32 %328, %326
  %330 = shl i32 %325, %326
  %331 = sub i32 %325, %326
  %332 = mul i32 %331, %326
  %333 = add nsw i32 %325, %326
  %334 = icmp eq i32 %333, 12
  br label %128

; <label>:335:                                    ; preds = %155, %146
  %336 = load i32, i32* %1, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = sub i32 0, %336
  %341 = add i32 %340, %337
  %342 = sub i32 %336, %337
  %343 = mul i32 %342, %337
  %344 = sub i32 0, %336
  %345 = add i32 %344, %337
  %346 = add nsw i32 %336, %337
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = shl i32 %346, %347
  %351 = add nsw i32 %346, %347
  %352 = icmp eq i32 %351, 3
  br label %155

; <label>:353:                                    ; preds = %198, %189
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:355:                                    ; preds = %231, %222
  br label %231

; <label>:356:                                    ; preds = %250, %241
  br label %250

; <label>:357:                                    ; preds = %270, %261
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
