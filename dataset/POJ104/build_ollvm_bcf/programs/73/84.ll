; ModuleID = 'source-C-CXX/73/84.c'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %217, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %220

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %245

; <label>:28:                                     ; preds = %19, %245
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %245

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %103, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %246

; <label>:47:                                     ; preds = %38, %246
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %246

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %106

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %250

; <label>:69:                                     ; preds = %60, %250
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %250

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %261

; <label>:92:                                     ; preds = %83, %261
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %261

; <label>:101:                                    ; preds = %92
  br label %106

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %38

; <label>:106:                                    ; preds = %101, %59
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %111, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 10
  store i32 %113, i32* %6, align 4
  br label %107

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %114
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %154

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %262

; <label>:130:                                    ; preds = %121, %262
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %132, %133
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %130
  br label %118

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %154
  store i32 1, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %154
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %336

; <label>:173:                                    ; preds = %164, %336
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %336

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %216

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %339

; <label>:197:                                    ; preds = %188, %339
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %339

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %215

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212, %209
  br label %216

; <label>:216:                                    ; preds = %215, %185, %184
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %15

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %342

; <label>:229:                                    ; preds = %220, %342
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %342

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:245:                                    ; preds = %28, %19
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %4, align 4
  br label %28

; <label>:246:                                    ; preds = %47, %38
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br label %47

; <label>:250:                                    ; preds = %69, %60
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = srem i32 %251, %252
  %260 = icmp eq i32 %259, 0
  br label %69

; <label>:261:                                    ; preds = %92, %83
  store i32 0, i32* %11, align 4
  br label %92

; <label>:262:                                    ; preds = %130, %121
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 0, %264
  %270 = add i32 %269, %265
  %271 = sub i32 %264, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 %264, %265
  %274 = mul i32 %273, %265
  %275 = sdiv i32 %264, %265
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = sub i32 0, %275
  %280 = add i32 %279, %276
  %281 = sub i32 %275, %276
  %282 = mul i32 %281, %276
  %283 = sub i32 %275, %276
  %284 = mul i32 %283, %276
  %285 = mul nsw i32 %275, %276
  %286 = shl i32 %263, %285
  %287 = sub i32 0, %263
  %288 = add i32 %287, %285
  %289 = shl i32 %263, %285
  %290 = sub i32 %263, %285
  %291 = mul i32 %290, %285
  %292 = sub i32 0, %263
  %293 = add i32 %292, %285
  %294 = shl i32 %263, %285
  %295 = add nsw i32 %263, %285
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = shl i32 %296, %297
  %299 = sub i32 0, %296
  %300 = add i32 %299, %297
  %301 = shl i32 %296, %297
  %302 = sub i32 %296, %297
  %303 = mul i32 %302, %297
  %304 = sub i32 %296, %297
  %305 = mul i32 %304, %297
  %306 = sub i32 0, %296
  %307 = add i32 %306, %297
  %308 = sub i32 0, %296
  %309 = add i32 %308, %297
  %310 = srem i32 %296, %297
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 10
  %313 = mul i32 %312, 10
  %314 = shl i32 %311, 10
  %315 = sub i32 %311, 10
  %316 = mul i32 %315, 10
  %317 = sub i32 0, %311
  %318 = add i32 %317, 10
  %319 = sdiv i32 %311, 10
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 %320, 10
  %322 = mul i32 %321, 10
  %323 = sub i32 %320, 10
  %324 = mul i32 %323, 10
  %325 = sub i32 0, %320
  %326 = add i32 %325, 10
  %327 = sub i32 0, %320
  %328 = add i32 %327, 10
  %329 = sub i32 0, %320
  %330 = add i32 %329, 10
  %331 = shl i32 %320, 10
  %332 = shl i32 %320, 10
  %333 = sub i32 0, %320
  %334 = add i32 %333, 10
  %335 = mul nsw i32 %320, 10
  store i32 %335, i32* %8, align 4
  br label %130

; <label>:336:                                    ; preds = %173, %164
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 1
  br label %173

; <label>:339:                                    ; preds = %197, %188
  %340 = load i32, i32* %9, align 4
  %341 = icmp eq i32 %340, 0
  br label %197

; <label>:342:                                    ; preds = %229, %220
  %343 = load i32, i32* %10, align 4
  %344 = icmp eq i32 %343, 0
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
