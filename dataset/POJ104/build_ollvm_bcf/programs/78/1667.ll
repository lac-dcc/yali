; ModuleID = 'source-C-CXX/78/1667.c'
source_filename = "source-C-CXX/78/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %271, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %274

; <label>:26:                                     ; preds = %17, %274
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %274

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %272

; <label>:39:                                     ; preds = %37, %13
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %40

; <label>:51:                                     ; preds = %40
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %194, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %197

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %157, %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %277

; <label>:75:                                     ; preds = %66, %277
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %277

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %60
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %297

; <label>:97:                                     ; preds = %88, %297
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %297

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %303

; <label>:121:                                    ; preds = %112, %303
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133
  br label %160

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %308

; <label>:147:                                    ; preds = %138, %308
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %60

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %309

; <label>:169:                                    ; preds = %160, %309
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sgt i32 %173, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %309

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %187, %188
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %52

; <label>:197:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %250, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %334

; <label>:212:                                    ; preds = %203, %334
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %334

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %249

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %340

; <label>:236:                                    ; preds = %227, %340
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %340

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %226
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %198

; <label>:253:                                    ; preds = %198
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %353

; <label>:262:                                    ; preds = %253, %353
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %353

; <label>:271:                                    ; preds = %262
  br label %13

; <label>:272:                                    ; preds = %38
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %26, %17
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 0
  br label %26

; <label>:277:                                    ; preds = %75, %66
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %278, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 %278, %279
  %283 = mul i32 %282, %279
  %284 = shl i32 %278, %279
  %285 = sub i32 0, %278
  %286 = add i32 %285, %279
  %287 = sub i32 0, %278
  %288 = add i32 %287, %279
  %289 = sub i32 %278, %279
  %290 = mul i32 %289, %279
  %291 = sub i32 %278, %279
  %292 = mul i32 %291, %279
  %293 = shl i32 %278, %279
  %294 = sub i32 0, %278
  %295 = add i32 %294, %279
  %296 = sub nsw i32 %278, %279
  store i32 %296, i32* %6, align 4
  br label %75

; <label>:297:                                    ; preds = %97, %88
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br label %97

; <label>:303:                                    ; preds = %121, %112
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %304, 1
  store i32 %307, i32* %11, align 4
  br label %121

; <label>:308:                                    ; preds = %147, %138
  br label %147

; <label>:309:                                    ; preds = %169, %160
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 %310, %311
  %315 = sub i32 %310, %311
  %316 = mul i32 %315, %311
  %317 = shl i32 %310, %311
  %318 = sub i32 0, %310
  %319 = add i32 %318, %311
  %320 = add nsw i32 %310, %311
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %322, 1
  %332 = sub nsw i32 %322, 1
  %333 = icmp sgt i32 %321, %332
  br label %169

; <label>:334:                                    ; preds = %212, %203
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br label %212

; <label>:340:                                    ; preds = %236, %227
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %341, 1
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %236

; <label>:353:                                    ; preds = %262, %253
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
