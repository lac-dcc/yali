; ModuleID = 'source-C-CXX/55/578.c'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %6, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 10000
  %27 = add i32 %23, 2101273535
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 2101273535
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 1000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 %33, -2046614379
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -2046614379
  %40 = sub nsw i32 %33, %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = add i32 %39, 477568498
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 477568498
  %47 = sub nsw i32 %39, %43
  %48 = sdiv i32 %46, 100
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 10000
  %54 = add i32 %50, 670970966
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 670970966
  %57 = sub nsw i32 %50, %53
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 0, %60
  %62 = add i32 %56, %61
  %63 = sub nsw i32 %56, %60
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = sdiv i32 %68, 10
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 10000
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add i32 %77, 2139937865
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2139937865
  %85 = sub nsw i32 %77, %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 %87, 100
  %89 = add i32 %84, 622993203
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 622993203
  %92 = sub nsw i32 %84, %88
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 %91, -1659631114
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1659631114
  %99 = sub nsw i32 %91, %95
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %98, i32* %100, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 10000
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub i32 0, %103
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %103, %106
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = mul nsw i32 %113, 100
  %115 = sub i32 0, %114
  %116 = sub i32 %110, %115
  %117 = add nsw i32 %110, %114
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %116, %120
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = add i32 %124, 2039630139
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 2039630139
  %131 = add nsw i32 %124, %127
  store i32 %130, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %19, %2
  %135 = load i32, i32* %6, align 4
  %136 = sdiv i32 %135, 10000
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %220

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %139, 1000
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %220

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 1000
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  %146 = load i32, i32* %6, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 1000
  %150 = sub i32 0, %149
  %151 = add i32 %146, %150
  %152 = sub nsw i32 %146, %149
  %153 = sdiv i32 %151, 100
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = mul nsw i32 %157, 1000
  %159 = sub i32 %155, 1740624406
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1740624406
  %162 = sub nsw i32 %155, %158
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub i32 %161, 1907130461
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1907130461
  %169 = sub nsw i32 %161, %165
  %170 = sdiv i32 %168, 10
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %170, i32* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 %174, 1000
  %176 = add i32 %172, 799052832
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 799052832
  %179 = sub nsw i32 %172, %175
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 100
  %183 = sub i32 0, %182
  %184 = add i32 %178, %183
  %185 = sub nsw i32 %178, %182
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = mul nsw i32 %187, 10
  %189 = sub i32 %184, -44728155
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -44728155
  %192 = sub nsw i32 %184, %188
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %191, i32* %193, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 1000
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = mul nsw i32 %198, 100
  %200 = sub i32 0, %196
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %196, %199
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 10
  %208 = add i32 %203, 174925385
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 174925385
  %211 = add nsw i32 %203, %207
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = sub i32 %210, 347831927
  %215 = add i32 %214, %213
  %216 = add i32 %215, 347831927
  %217 = add nsw i32 %210, %213
  store i32 %216, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %142, %138, %134
  %221 = load i32, i32* %6, align 4
  %222 = sdiv i32 %221, 10000
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %277

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %6, align 4
  %226 = sdiv i32 %225, 1000
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %277

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sdiv i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %277

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = sdiv i32 %233, 100
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %6, align 4
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 100
  %240 = add i32 %236, -1307092638
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1307092638
  %243 = sub nsw i32 %236, %239
  %244 = sdiv i32 %242, 10
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* %6, align 4
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 100
  %250 = sub i32 0, %249
  %251 = add i32 %246, %250
  %252 = sub nsw i32 %246, %249
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 10
  %256 = sub i32 0, %255
  %257 = add i32 %251, %256
  %258 = sub nsw i32 %251, %255
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %257, i32* %259, align 4
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 100
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 10
  %266 = sub i32 0, %265
  %267 = sub i32 %262, %266
  %268 = add nsw i32 %262, %265
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %267, -1255118558
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1255118558
  %274 = add nsw i32 %267, %270
  store i32 %273, i32* %13, align 4
  %275 = load i32, i32* %13, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %232, %228, %224, %220
  %278 = load i32, i32* %6, align 4
  %279 = sdiv i32 %278, 10000
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %6, align 4
  %283 = sdiv i32 %282, 1000
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sdiv i32 %286, 100
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %6, align 4
  %291 = sdiv i32 %290, 10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %6, align 4
  %295 = sdiv i32 %294, 10
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %295, i32* %296, align 4
  %297 = load i32, i32* %6, align 4
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 10
  %301 = add i32 %297, -1404125177
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1404125177
  %304 = sub nsw i32 %297, %300
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %303, i32* %305, align 4
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, 10
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %308, 1465469781
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1465469781
  %314 = add nsw i32 %308, %310
  store i32 %313, i32* %14, align 4
  %315 = load i32, i32* %14, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %293, %289, %285, %281, %277
  %318 = load i32, i32* %6, align 4
  %319 = sdiv i32 %318, 10000
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %336

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %6, align 4
  %323 = sdiv i32 %322, 1000
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %336

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %6, align 4
  %327 = sdiv i32 %326, 100
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %6, align 4
  %331 = sdiv i32 %330, 10
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %6, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %333, %329, %325, %321, %317
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
