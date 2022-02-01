; ModuleID = 'source-C-CXX/92/2067.c'
source_filename = "source-C-CXX/92/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 110, i8* %3, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %269

; <label>:18:                                     ; preds = %12, %8, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %270

; <label>:27:                                     ; preds = %18, %270
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %270

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %68

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %40, %286
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %68

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %268

; <label>:68:                                     ; preds = %62, %61, %39
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %249

; <label>:82:                                     ; preds = %76, %72, %68
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %303

; <label>:95:                                     ; preds = %86, %303
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 5
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %303

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %132

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %316

; <label>:117:                                    ; preds = %108, %316
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %316

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %132

; <label>:130:                                    ; preds = %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %248

; <label>:132:                                    ; preds = %129, %107, %82
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 5
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %335

; <label>:149:                                    ; preds = %140, %335
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 7
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %335

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %247

; <label>:164:                                    ; preds = %161, %136, %132
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %350

; <label>:173:                                    ; preds = %164, %350
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 3
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %350

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %214

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 7
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %357

; <label>:203:                                    ; preds = %194, %357
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %203
  br label %246

; <label>:214:                                    ; preds = %190, %186, %185
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 5
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %245

; <label>:228:                                    ; preds = %222, %218, %214
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 3
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 5
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* %3, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240, %236, %232, %228
  br label %245

; <label>:245:                                    ; preds = %244, %226
  br label %246

; <label>:246:                                    ; preds = %245, %213
  br label %247

; <label>:247:                                    ; preds = %246, %162
  br label %248

; <label>:248:                                    ; preds = %247, %130
  br label %249

; <label>:249:                                    ; preds = %248, %80
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %359

; <label>:258:                                    ; preds = %249, %359
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %359

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %66
  br label %269

; <label>:269:                                    ; preds = %268, %16
  ret i32 0

; <label>:270:                                    ; preds = %27, %18
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 3
  %274 = sub i32 %271, 3
  %275 = mul i32 %274, 3
  %276 = sub i32 0, %271
  %277 = add i32 %276, 3
  %278 = shl i32 %271, 3
  %279 = sub i32 0, %271
  %280 = add i32 %279, 3
  %281 = sub i32 %271, 3
  %282 = mul i32 %281, 3
  %283 = shl i32 %271, 3
  %284 = srem i32 %271, 3
  %285 = icmp eq i32 %284, 0
  br label %27

; <label>:286:                                    ; preds = %49, %40
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 5
  %289 = sub i32 0, %287
  %290 = add i32 %289, 5
  %291 = sub i32 0, %287
  %292 = add i32 %291, 5
  %293 = sub i32 %287, 5
  %294 = mul i32 %293, 5
  %295 = sub i32 %287, 5
  %296 = mul i32 %295, 5
  %297 = sub i32 %287, 5
  %298 = mul i32 %297, 5
  %299 = sub i32 %287, 5
  %300 = mul i32 %299, 5
  %301 = srem i32 %287, 5
  %302 = icmp eq i32 %301, 0
  br label %49

; <label>:303:                                    ; preds = %95, %86
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 5
  %306 = mul i32 %305, 5
  %307 = sub i32 0, %304
  %308 = add i32 %307, 5
  %309 = sub i32 0, %304
  %310 = add i32 %309, 5
  %311 = sub i32 %304, 5
  %312 = mul i32 %311, 5
  %313 = shl i32 %304, 5
  %314 = srem i32 %304, 5
  %315 = icmp eq i32 %314, 0
  br label %95

; <label>:316:                                    ; preds = %117, %108
  %317 = load i32, i32* %2, align 4
  %318 = shl i32 %317, 7
  %319 = sub i32 %317, 7
  %320 = mul i32 %319, 7
  %321 = sub i32 %317, 7
  %322 = mul i32 %321, 7
  %323 = sub i32 0, %317
  %324 = add i32 %323, 7
  %325 = sub i32 %317, 7
  %326 = mul i32 %325, 7
  %327 = sub i32 %317, 7
  %328 = mul i32 %327, 7
  %329 = sub i32 0, %317
  %330 = add i32 %329, 7
  %331 = sub i32 %317, 7
  %332 = mul i32 %331, 7
  %333 = srem i32 %317, 7
  %334 = icmp eq i32 %333, 0
  br label %117

; <label>:335:                                    ; preds = %149, %140
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 7
  %338 = mul i32 %337, 7
  %339 = sub i32 0, %336
  %340 = add i32 %339, 7
  %341 = sub i32 0, %336
  %342 = add i32 %341, 7
  %343 = sub i32 %336, 7
  %344 = mul i32 %343, 7
  %345 = sub i32 0, %336
  %346 = add i32 %345, 7
  %347 = shl i32 %336, 7
  %348 = srem i32 %336, 7
  %349 = icmp ne i32 %348, 0
  br label %149

; <label>:350:                                    ; preds = %173, %164
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 %351, 3
  %353 = mul i32 %352, 3
  %354 = shl i32 %351, 3
  %355 = srem i32 %351, 3
  %356 = icmp ne i32 %355, 0
  br label %173

; <label>:357:                                    ; preds = %203, %194
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %203

; <label>:359:                                    ; preds = %258, %249
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
