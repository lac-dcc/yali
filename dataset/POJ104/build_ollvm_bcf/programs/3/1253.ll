; ModuleID = 'source-C-CXX/3/1253.c'
source_filename = "source-C-CXX/3/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %287

; <label>:23:                                     ; preds = %14, %287
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %287

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %291

; <label>:60:                                     ; preds = %51, %291
  store i32 2, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %291

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %267, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %268

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %292

; <label>:85:                                     ; preds = %76, %292
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %292

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %5, align 4
  br label %108

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %312

; <label>:117:                                    ; preds = %108, %312
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %312

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %227, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %313

; <label>:136:                                    ; preds = %127, %313
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %313

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %195

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %316

; <label>:157:                                    ; preds = %148, %316
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %158, 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %316

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %195

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %319

; <label>:182:                                    ; preds = %173, %319
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %194, %169, %168, %147
  %196 = phi i1 [ false, %169 ], [ false, %168 ], [ false, %147 ], [ %185, %194 ]
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %323

; <label>:206:                                    ; preds = %197, %323
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %206
  br label %127

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %346

; <label>:237:                                    ; preds = %228, %346
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %346

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
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
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %347

; <label>:267:                                    ; preds = %256
  br label %70

; <label>:268:                                    ; preds = %70
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %363

; <label>:277:                                    ; preds = %268, %363
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %363

; <label>:286:                                    ; preds = %277
  ret i32 0

; <label>:287:                                    ; preds = %23, %14
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %288, %289
  br label %23

; <label>:291:                                    ; preds = %60, %51
  store i32 2, i32* %7, align 4
  br label %60

; <label>:292:                                    ; preds = %85, %76
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = sub i32 0, %293
  %302 = add i32 %301, 1
  %303 = shl i32 %293, 1
  %304 = sub i32 %293, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %293
  %307 = add i32 %306, 1
  %308 = shl i32 %293, 1
  %309 = sub nsw i32 %293, 1
  %310 = load i32, i32* %3, align 4
  %311 = icmp sle i32 %309, %310
  br label %85

; <label>:312:                                    ; preds = %117, %108
  br label %117

; <label>:313:                                    ; preds = %136, %127
  %314 = load i32, i32* %4, align 4
  %315 = icmp sge i32 %314, 1
  br label %136

; <label>:316:                                    ; preds = %157, %148
  %317 = load i32, i32* %5, align 4
  %318 = icmp sge i32 %317, 1
  br label %157

; <label>:319:                                    ; preds = %182, %173
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br label %182

; <label>:323:                                    ; preds = %206, %197
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %336, -1
  %338 = mul i32 %337, -1
  %339 = sub i32 %336, -1
  %340 = mul i32 %339, -1
  %341 = shl i32 %336, -1
  %342 = sub i32 %336, -1
  %343 = mul i32 %342, -1
  %344 = shl i32 %336, -1
  %345 = add nsw i32 %336, -1
  store i32 %345, i32* %5, align 4
  br label %206

; <label>:346:                                    ; preds = %237, %228
  br label %237

; <label>:347:                                    ; preds = %256, %247
  %348 = load i32, i32* %7, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = shl i32 %348, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 %348, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %348, 1
  %361 = shl i32 %348, 1
  %362 = add nsw i32 %348, 1
  store i32 %362, i32* %7, align 4
  br label %256

; <label>:363:                                    ; preds = %277, %268
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
