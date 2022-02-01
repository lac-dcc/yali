; ModuleID = 'source-C-CXX/3/674.c'
source_filename = "source-C-CXX/3/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %295

; <label>:17:                                     ; preds = %8, %295
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %295

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %298

; <label>:38:                                     ; preds = %29, %298
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %298

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %8

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %299

; <label>:74:                                     ; preds = %65, %299
  store i32 0, i32* %1, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %299

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %197, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %198

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %300

; <label>:97:                                     ; preds = %88, %300
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %300

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %157, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %301

; <label>:120:                                    ; preds = %111, %301
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %301

; <label>:136:                                    ; preds = %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %137, %309
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %309

; <label>:157:                                    ; preds = %146
  br label %107

; <label>:158:                                    ; preds = %107
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %316

; <label>:167:                                    ; preds = %158, %316
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %316

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %177, %317
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %317

; <label>:197:                                    ; preds = %186
  br label %84

; <label>:198:                                    ; preds = %84
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %330

; <label>:207:                                    ; preds = %198, %330
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %291, %219
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %294

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %269, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %345

; <label>:234:                                    ; preds = %225, %345
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %345

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %272

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %257, %251, %247
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %225

; <label>:272:                                    ; preds = %246
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %349

; <label>:281:                                    ; preds = %272, %349
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %349

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %1, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %1, align 4
  br label %220

; <label>:294:                                    ; preds = %220
  ret void

; <label>:295:                                    ; preds = %17, %8
  %296 = load i32, i32* %1, align 4
  %297 = icmp slt i32 %296, 100
  br label %17

; <label>:298:                                    ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38

; <label>:299:                                    ; preds = %74, %65
  store i32 0, i32* %1, align 4
  br label %74

; <label>:300:                                    ; preds = %97, %88
  store i32 0, i32* %2, align 4
  br label %97

; <label>:301:                                    ; preds = %120, %111
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %307)
  br label %120

; <label>:309:                                    ; preds = %146, %137
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %310, 1
  store i32 %315, i32* %2, align 4
  br label %146

; <label>:316:                                    ; preds = %167, %158
  br label %167

; <label>:317:                                    ; preds = %186, %177
  %318 = load i32, i32* %1, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = shl i32 %318, 1
  %323 = shl i32 %318, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub i32 0, %318
  %327 = add i32 %326, 1
  %328 = shl i32 %318, 1
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %1, align 4
  br label %186

; <label>:330:                                    ; preds = %207, %198
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %331, %332
  %334 = shl i32 %331, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub i32 %331, %332
  %338 = mul i32 %337, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = sub i32 %331, %332
  %342 = mul i32 %341, %332
  %343 = shl i32 %331, %332
  %344 = add nsw i32 %331, %332
  store i32 %344, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %207

; <label>:345:                                    ; preds = %234, %225
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %1, align 4
  %348 = icmp sle i32 %346, %347
  br label %234

; <label>:349:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
