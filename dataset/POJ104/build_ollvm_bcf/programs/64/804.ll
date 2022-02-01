; ModuleID = 'source-C-CXX/64/804.c'
source_filename = "source-C-CXX/64/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %245, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %305

; <label>:19:                                     ; preds = %10, %305
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %305

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %248

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %226

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %309

; <label>:49:                                     ; preds = %40, %309
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %85

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %312

; <label>:70:                                     ; preds = %61, %312
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %312

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %225

; <label>:85:                                     ; preds = %81, %60
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %315

; <label>:94:                                     ; preds = %85, %315
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %318

; <label>:118:                                    ; preds = %109, %318
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %118
  br label %206

; <label>:130:                                    ; preds = %106, %105
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %328

; <label>:139:                                    ; preds = %130, %328
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %328

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %157

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %205

; <label>:157:                                    ; preds = %151, %150
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %204

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %203

; <label>:175:                                    ; preds = %169, %166
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %181, %331
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %331

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %178, %175
  br label %203

; <label>:203:                                    ; preds = %202, %172
  br label %204

; <label>:204:                                    ; preds = %203, %163
  br label %205

; <label>:205:                                    ; preds = %204, %154
  br label %206

; <label>:206:                                    ; preds = %205, %129
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %334

; <label>:215:                                    ; preds = %206, %334
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %334

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %82
  br label %226

; <label>:226:                                    ; preds = %225, %37
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %335

; <label>:235:                                    ; preds = %226, %335
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %335

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %10

; <label>:248:                                    ; preds = %31
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %336

; <label>:257:                                    ; preds = %248, %336
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %336

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %340

; <label>:287:                                    ; preds = %278, %340
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %340

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %302

; <label>:300:                                    ; preds = %299
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  br label %303

; <label>:303:                                    ; preds = %302, %276
  br label %304

; <label>:304:                                    ; preds = %303, %270
  ret i32 0

; <label>:305:                                    ; preds = %19, %10
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  br label %19

; <label>:309:                                    ; preds = %49, %40
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 0
  br label %49

; <label>:312:                                    ; preds = %70, %61
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 1
  br label %70

; <label>:315:                                    ; preds = %94, %85
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 0
  br label %94

; <label>:318:                                    ; preds = %118, %109
  %319 = load i32, i32* %8, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %319, 1
  %327 = add nsw i32 %319, 1
  store i32 %327, i32* %8, align 4
  br label %118

; <label>:328:                                    ; preds = %139, %130
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 1
  br label %139

; <label>:331:                                    ; preds = %190, %181
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  br label %190

; <label>:334:                                    ; preds = %215, %206
  br label %215

; <label>:335:                                    ; preds = %235, %226
  br label %235

; <label>:336:                                    ; preds = %257, %248
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp sgt i32 %337, %338
  br label %257

; <label>:340:                                    ; preds = %287, %278
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  %343 = icmp eq i32 %341, %342
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
