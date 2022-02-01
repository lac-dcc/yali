; ModuleID = 'source-C-CXX/92/1315.c'
source_filename = "source-C-CXX/92/1315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %260

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %35

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %35

; <label>:35:                                     ; preds = %33, %29, %25, %24
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %43, %39, %35
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %57, %53, %49
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %280

; <label>:76:                                     ; preds = %67, %280
  %77 = load i32, i32* %11, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %280

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %95

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 5
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %89, %88, %63
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %289

; <label>:104:                                    ; preds = %95, %289
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 3
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %289

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %163

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 5
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %301

; <label>:130:                                    ; preds = %121, %301
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 7
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %301

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %163

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %143, %316
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %316

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %142, %117, %116
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %318

; <label>:180:                                    ; preds = %171, %318
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 7
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %318

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %192, %167, %163
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 5
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %330

; <label>:212:                                    ; preds = %203, %330
  %213 = load i32, i32* %11, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %330

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %227

; <label>:225:                                    ; preds = %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %224, %199, %195
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %337

; <label>:236:                                    ; preds = %227, %337
  %237 = load i32, i32* %11, align 4
  %238 = srem i32 %237, 3
  %239 = icmp ne i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %337

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %259

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = srem i32 %250, 5
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = srem i32 %254, 7
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %253, %249, %248
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %262)
  %264 = load i32, i32* %262, align 4
  %265 = shl i32 %264, 3
  %266 = sub i32 0, %264
  %267 = add i32 %266, 3
  %268 = sub i32 0, %264
  %269 = add i32 %268, 3
  %270 = shl i32 %264, 3
  %271 = shl i32 %264, 3
  %272 = sub i32 %264, 3
  %273 = mul i32 %272, 3
  %274 = sub i32 0, %264
  %275 = add i32 %274, 3
  %276 = sub i32 0, %264
  %277 = add i32 %276, 3
  %278 = srem i32 %264, 3
  %279 = icmp eq i32 %278, 0
  br label %9

; <label>:280:                                    ; preds = %76, %67
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 %281, 7
  %283 = mul i32 %282, 7
  %284 = sub i32 %281, 7
  %285 = mul i32 %284, 7
  %286 = shl i32 %281, 7
  %287 = srem i32 %281, 7
  %288 = icmp eq i32 %287, 0
  br label %76

; <label>:289:                                    ; preds = %104, %95
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 3
  %293 = sub i32 %290, 3
  %294 = mul i32 %293, 3
  %295 = sub i32 0, %290
  %296 = add i32 %295, 3
  %297 = sub i32 %290, 3
  %298 = mul i32 %297, 3
  %299 = srem i32 %290, 3
  %300 = icmp eq i32 %299, 0
  br label %104

; <label>:301:                                    ; preds = %130, %121
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, 7
  %304 = mul i32 %303, 7
  %305 = sub i32 0, %302
  %306 = add i32 %305, 7
  %307 = shl i32 %302, 7
  %308 = sub i32 %302, 7
  %309 = mul i32 %308, 7
  %310 = shl i32 %302, 7
  %311 = shl i32 %302, 7
  %312 = sub i32 0, %302
  %313 = add i32 %312, 7
  %314 = srem i32 %302, 7
  %315 = icmp ne i32 %314, 0
  br label %130

; <label>:316:                                    ; preds = %152, %143
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %152

; <label>:318:                                    ; preds = %180, %171
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 7
  %322 = sub i32 0, %319
  %323 = add i32 %322, 7
  %324 = sub i32 0, %319
  %325 = add i32 %324, 7
  %326 = shl i32 %319, 7
  %327 = shl i32 %319, 7
  %328 = srem i32 %319, 7
  %329 = icmp ne i32 %328, 0
  br label %180

; <label>:330:                                    ; preds = %212, %203
  %331 = load i32, i32* %11, align 4
  %332 = shl i32 %331, 7
  %333 = sub i32 %331, 7
  %334 = mul i32 %333, 7
  %335 = srem i32 %331, 7
  %336 = icmp eq i32 %335, 0
  br label %212

; <label>:337:                                    ; preds = %236, %227
  %338 = load i32, i32* %11, align 4
  %339 = shl i32 %338, 3
  %340 = sub i32 0, %338
  %341 = add i32 %340, 3
  %342 = sub i32 %338, 3
  %343 = mul i32 %342, 3
  %344 = sub i32 %338, 3
  %345 = mul i32 %344, 3
  %346 = sub i32 %338, 3
  %347 = mul i32 %346, 3
  %348 = srem i32 %338, 3
  %349 = icmp ne i32 %348, 0
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
