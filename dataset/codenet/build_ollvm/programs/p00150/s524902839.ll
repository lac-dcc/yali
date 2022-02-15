; ModuleID = 'Project_CodeNet_C++1400/p00150/s524902839.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s524902839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [10001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40004, i32 16, i1 false)
  %9 = alloca i32
  store i32 -306945130, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %344
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -306945130, label %14
    i32 133223535, label %19
    i32 -410751931, label %20
    i32 1644461220, label %21
    i32 -2017431686, label %26
    i32 623915658, label %53
    i32 459470026, label %86
    i32 -1805099400, label %89
    i32 -28928199, label %90
    i32 1451692041, label %93
    i32 1058069009, label %98
    i32 -424888892, label %126
    i32 -1362320278, label %144
    i32 1674127666, label %145
    i32 -983361874, label %153
    i32 1469411885, label %181
    i32 -827556076, label %196
    i32 369111452, label %197
    i32 258862, label %203
    i32 -1822992185, label %205
    i32 1598687394, label %212
    i32 25721375, label %228
    i32 991936433, label %252
    i32 893154295, label %254
    i32 -255957428, label %257
    i32 434062010, label %272
    i32 -124154926, label %288
    i32 932066763, label %289
    i32 -1753716558, label %296
    i32 1331643105, label %304
    i32 -1817809335, label %305
    i32 276065135, label %311
    i32 -1521307852, label %315
    i32 1686339392, label %316
    i32 1352681982, label %343
  ]

; <label>:13:                                     ; preds = %11
  br label %344

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -410751931, i32 133223535
  store i32 %18, i32* %9
  br label %344

; <label>:19:                                     ; preds = %11
  store i32 1331643105, i32* %9
  br label %344

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1644461220, i32* %9
  br label %344

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2017431686, i32 258862
  store i32 %25, i32* %9
  br label %344

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 623915658, i32 -1817809335
  store i32 %52, i32* %9
  br label %344

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1170891633
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1170891633
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 459470026, i32 -1817809335
  store i32 %85, i32* %9
  br label %344

; <label>:86:                                     ; preds = %11
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -1805099400, i32 -28928199
  store i32 %88, i32* %9
  br label %344

; <label>:89:                                     ; preds = %11
  store i32 369111452, i32* %9
  br label %344

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 2
  store i32 %92, i32* %7, align 4
  store i32 1451692041, i32* %9
  br label %344

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1058069009, i32 -983361874
  store i32 %97, i32* %9
  br label %344

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 571571006
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 571571006
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -424888892, i32 276065135
  store i32 %125, i32* %9
  br label %344

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1362320278, i32 276065135
  store i32 %143, i32* %9
  br label %344

; <label>:144:                                    ; preds = %11
  store i32 1674127666, i32* %9
  br label %344

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, %146
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, %146
  store i32 %151, i32* %7, align 4
  store i32 1451692041, i32* %9
  br label %344

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -816554072
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -816554072
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1469411885, i32 -1521307852
  store i32 %180, i32* %9
  br label %344

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -827556076, i32 -1521307852
  store i32 %195, i32* %9
  br label %344

; <label>:196:                                    ; preds = %11
  store i32 369111452, i32* %9
  br label %344

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 430004506
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 430004506
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  store i32 1644461220, i32* %9
  br label %344

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %5, align 4
  store i32 -1822992185, i32* %9
  br label %344

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 893154295, i32 1598687394
  store i32 %211, i32* %9
  store i1 true, i1* %10
  br label %344

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -320320199
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -320320199
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 25721375, i32 1686339392
  store i32 %227, i32* %9
  br label %344

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, -2086831641
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -2086831641
  %233 = sub nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  store i1 %237, i1* %1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 991936433, i32 1686339392
  store i32 %251, i32* %9
  br label %344

; <label>:252:                                    ; preds = %11
  store i32 893154295, i32* %9
  %253 = load volatile i1, i1* %1
  store i1 %253, i1* %10
  br label %344

; <label>:254:                                    ; preds = %11
  %255 = load i1, i1* %10
  %256 = select i1 %255, i32 -255957428, i32 -1753716558
  store i32 %256, i32* %9
  br label %344

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 434062010, i32 1352681982
  store i32 %271, i32* %9
  br label %344

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -736165378
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -736165378
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -124154926, i32 1352681982
  store i32 %287, i32* %9
  br label %344

; <label>:288:                                    ; preds = %11
  store i32 932066763, i32* %9
  br label %344

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %5, align 4
  store i32 -1822992185, i32* %9
  br label %344

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 2133701853
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 2133701853
  %301 = sub nsw i32 %297, 2
  %302 = load i32, i32* %5, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %302)
  store i32 -306945130, i32* %9
  br label %344

; <label>:304:                                    ; preds = %11
  ret i32 0

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  store i32 623915658, i32* %9
  br label %344

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %313
  store i32 1, i32* %314, align 4
  store i32 -424888892, i32* %9
  br label %344

; <label>:315:                                    ; preds = %11
  store i32 1469411885, i32* %9
  br label %344

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, -581974215
  %319 = sub i32 %318, 2
  %320 = sub i32 %319, -581974215
  %321 = sub i32 %317, 2
  %322 = mul i32 %320, 2
  %323 = add i32 %317, -223591920
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -223591920
  %326 = sub i32 %317, 2
  %327 = mul i32 %325, 2
  %328 = add i32 0, 1855340682
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 1855340682
  %331 = sub i32 0, %317
  %332 = sub i32 0, 2
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 2
  %335 = add i32 %317, 855167381
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 855167381
  %338 = sub nsw i32 %317, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  store i32 25721375, i32* %9
  br label %344

; <label>:343:                                    ; preds = %11
  store i32 434062010, i32* %9
  br label %344

; <label>:344:                                    ; preds = %343, %316, %315, %311, %305, %296, %289, %288, %272, %257, %254, %252, %228, %212, %205, %203, %197, %196, %181, %153, %145, %144, %126, %98, %93, %90, %89, %86, %53, %26, %21, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
