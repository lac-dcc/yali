; ModuleID = 'source-C-CXX/100/352.c'
source_filename = "source-C-CXX/100/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %289

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %299

; <label>:44:                                     ; preds = %35, %299
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %299

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %31
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %56
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %305

; <label>:76:                                     ; preds = %67, %305
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %320

; <label>:108:                                    ; preds = %99, %320
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %320

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %95
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %15, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %127
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %127, %120
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %327

; <label>:145:                                    ; preds = %136, %327
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %14, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %327

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %170

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %161
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %161, %160
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %15, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %177, %170
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %334

; <label>:195:                                    ; preds = %186, %334
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %15, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %13, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %334

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %220

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %211
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %211, %210
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %227
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %227, %220
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %341

; <label>:245:                                    ; preds = %236, %341
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = load i32, i32* %14, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %341

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %288

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %348

; <label>:270:                                    ; preds = %261, %348
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %348

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %288

; <label>:286:                                    ; preds = %285
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %285, %260
  ret void

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %296 = load i32, i32* %291, align 4
  %297 = load i32, i32* %290, align 4
  %298 = icmp sgt i32 %296, %297
  br label %9

; <label>:299:                                    ; preds = %44, %35
  %300 = load i32, i32* %13, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 0, %300
  %303 = add i32 %302, 1
  %304 = add nsw i32 %300, 1
  store i32 %304, i32* %13, align 4
  br label %44

; <label>:305:                                    ; preds = %76, %67
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = shl i32 %306, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %306, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %306
  %318 = add i32 %317, 1
  %319 = add nsw i32 %306, 1
  store i32 %319, i32* %14, align 4
  br label %76

; <label>:320:                                    ; preds = %108, %99
  %321 = load i32, i32* %15, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = add nsw i32 %321, 1
  store i32 %326, i32* %15, align 4
  br label %108

; <label>:327:                                    ; preds = %145, %136
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %15, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = load i32, i32* %14, align 4
  %333 = icmp sgt i32 %331, %332
  br label %145

; <label>:334:                                    ; preds = %195, %186
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  %339 = load i32, i32* %13, align 4
  %340 = icmp sgt i32 %338, %339
  br label %195

; <label>:341:                                    ; preds = %245, %236
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %14, align 4
  %347 = icmp sgt i32 %345, %346
  br label %245

; <label>:348:                                    ; preds = %270, %261
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %349, %350
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  br label %270
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
