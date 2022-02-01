; ModuleID = 'source-C-CXX/92/1867.c'
source_filename = "source-C-CXX/92/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %300

; <label>:24:                                     ; preds = %15, %300
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %24
  br label %299

; <label>:35:                                     ; preds = %11, %7, %0
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:49:                                     ; preds = %43, %39, %35
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %302

; <label>:70:                                     ; preds = %61, %302
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %70
  br label %279

; <label>:81:                                     ; preds = %57, %53, %49
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %278

; <label>:95:                                     ; preds = %89, %85, %81
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %277

; <label>:109:                                    ; preds = %103, %99, %95
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %304

; <label>:122:                                    ; preds = %113, %304
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 5
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %304

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %159

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %314

; <label>:148:                                    ; preds = %139, %314
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %314

; <label>:158:                                    ; preds = %148
  br label %276

; <label>:159:                                    ; preds = %135, %134, %109
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %316

; <label>:180:                                    ; preds = %171, %316
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %316

; <label>:190:                                    ; preds = %180
  br label %275

; <label>:191:                                    ; preds = %167, %163, %159
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %318

; <label>:204:                                    ; preds = %195, %318
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 5
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %318

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %223

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %274

; <label>:223:                                    ; preds = %217, %216, %191
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %329

; <label>:232:                                    ; preds = %223, %329
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 3
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %329

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %273

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 5
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 7
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %340

; <label>:262:                                    ; preds = %253, %340
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %340

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %249, %245, %244
  br label %274

; <label>:274:                                    ; preds = %273, %221
  br label %275

; <label>:275:                                    ; preds = %274, %190
  br label %276

; <label>:276:                                    ; preds = %275, %158
  br label %277

; <label>:277:                                    ; preds = %276, %107
  br label %278

; <label>:278:                                    ; preds = %277, %93
  br label %279

; <label>:279:                                    ; preds = %278, %80
  br label %280

; <label>:280:                                    ; preds = %279, %47
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %342

; <label>:289:                                    ; preds = %280, %342
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %342

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %34
  ret i32 0

; <label>:300:                                    ; preds = %24, %15
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:302:                                    ; preds = %70, %61
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %70

; <label>:304:                                    ; preds = %122, %113
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 5
  %308 = sub i32 0, %305
  %309 = add i32 %308, 5
  %310 = shl i32 %305, 5
  %311 = shl i32 %305, 5
  %312 = srem i32 %305, 5
  %313 = icmp ne i32 %312, 0
  br label %122

; <label>:314:                                    ; preds = %148, %139
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:316:                                    ; preds = %180, %171
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %180

; <label>:318:                                    ; preds = %204, %195
  %319 = load i32, i32* %2, align 4
  %320 = shl i32 %319, 5
  %321 = shl i32 %319, 5
  %322 = sub i32 %319, 5
  %323 = mul i32 %322, 5
  %324 = shl i32 %319, 5
  %325 = sub i32 %319, 5
  %326 = mul i32 %325, 5
  %327 = srem i32 %319, 5
  %328 = icmp ne i32 %327, 0
  br label %204

; <label>:329:                                    ; preds = %232, %223
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 3
  %332 = sub i32 %330, 3
  %333 = mul i32 %332, 3
  %334 = sub i32 0, %330
  %335 = add i32 %334, 3
  %336 = sub i32 %330, 3
  %337 = mul i32 %336, 3
  %338 = srem i32 %330, 3
  %339 = icmp ne i32 %338, 0
  br label %232

; <label>:340:                                    ; preds = %262, %253
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %262

; <label>:342:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
