; ModuleID = 'source-C-CXX/53/872.c'
source_filename = "source-C-CXX/53/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %209, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %27, %246
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %91, %45
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %247

; <label>:60:                                     ; preds = %51, %247
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %247

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %46

; <label>:94:                                     ; preds = %46
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %322

; <label>:103:                                    ; preds = %94, %322
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %322

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %166, %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = srem i32 %117, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %323

; <label>:131:                                    ; preds = %122, %323
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %113
  %145 = phi i1 [ false, %113 ], [ %134, %143 ]
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %327

; <label>:155:                                    ; preds = %146, %327
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %155
  br label %113

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %336

; <label>:180:                                    ; preds = %171, %336
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %180
  br label %212

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %337

; <label>:199:                                    ; preds = %190, %337
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %337

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %27

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %338

; <label>:221:                                    ; preds = %212, %338
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %338

; <label>:236:                                    ; preds = %221
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [100 x i32], align 16
  store i32 0, i32* %238, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %239, i32* %240)
  store i32 1, i32* %242, align 4
  br label %9

; <label>:246:                                    ; preds = %36, %27
  store i32 0, i32* %13, align 4
  br label %36

; <label>:247:                                    ; preds = %60, %51
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %14, align 4
  %250 = shl i32 %248, %249
  %251 = mul nsw i32 %248, %249
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = sub i32 %251, %252
  %258 = mul i32 %257, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %252
  %261 = sub i32 0, %251
  %262 = add i32 %261, %252
  %263 = sub i32 %251, %252
  %264 = mul i32 %263, %252
  %265 = sub i32 0, %251
  %266 = add i32 %265, %252
  %267 = shl i32 %251, %252
  %268 = sub i32 %251, %252
  %269 = mul i32 %268, %252
  %270 = add nsw i32 %251, %252
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 %270, i32* %271, align 16
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = sub i32 0, %278
  %287 = add i32 %286, 1
  %288 = sub nsw i32 %278, 1
  %289 = shl i32 %277, %288
  %290 = shl i32 %277, %288
  %291 = sub i32 %277, %288
  %292 = mul i32 %291, %288
  %293 = sub i32 0, %277
  %294 = add i32 %293, %288
  %295 = shl i32 %277, %288
  %296 = sub i32 %277, %288
  %297 = mul i32 %296, %288
  %298 = sub i32 0, %277
  %299 = add i32 %298, %288
  %300 = sub i32 0, %277
  %301 = add i32 %300, %288
  %302 = sub i32 0, %277
  %303 = add i32 %302, %288
  %304 = sdiv i32 %277, %288
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 0, %304
  %308 = add i32 %307, %305
  %309 = sub i32 %304, %305
  %310 = mul i32 %309, %305
  %311 = add nsw i32 %304, %305
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = add nsw i32 %312, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %320
  store i32 %311, i32* %321, align 4
  br label %60

; <label>:322:                                    ; preds = %103, %94
  store i32 0, i32* %15, align 4
  br label %103

; <label>:323:                                    ; preds = %131, %122
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  br label %131

; <label>:327:                                    ; preds = %155, %146
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %328, 1
  store i32 %335, i32* %15, align 4
  br label %155

; <label>:336:                                    ; preds = %180, %171
  br label %180

; <label>:337:                                    ; preds = %199, %190
  br label %199

; <label>:338:                                    ; preds = %221, %212
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %339
  %348 = add i32 %347, 1
  %349 = sub nsw i32 %339, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
