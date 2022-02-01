; ModuleID = 'source-C-CXX/10/378.c'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %80 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %20
    i32 4, label %27
    i32 5, label %32
    i32 6, label %38
    i32 7, label %44
    i32 8, label %50
    i32 9, label %57
    i32 10, label %63
    i32 11, label %68
    i32 12, label %74
  ]

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %80

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add i32 31, 2020105105
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 2020105105
  %19 = add nsw i32 31, %15
  store i32 %18, i32* %5, align 4
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 59
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 59, %21
  store i32 %25, i32* %5, align 4
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 90, %29
  %31 = add nsw i32 90, %28
  store i32 %30, i32* %5, align 4
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 120, -1147369826
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1147369826
  %37 = add nsw i32 120, %33
  store i32 %36, i32* %5, align 4
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 151, 1019060964
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1019060964
  %43 = add nsw i32 151, %39
  store i32 %42, i32* %5, align 4
  br label %80

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add i32 181, -784120251
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -784120251
  %49 = add nsw i32 181, %45
  store i32 %48, i32* %5, align 4
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 212
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 212, %51
  store i32 %55, i32* %5, align 4
  br label %80

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 243, -1811066694
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1811066694
  %62 = add nsw i32 243, %58
  store i32 %61, i32* %5, align 4
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 273, %65
  %67 = add nsw i32 273, %64
  store i32 %66, i32* %5, align 4
  br label %80

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add i32 304, 1174013608
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1174013608
  %73 = add nsw i32 304, %69
  store i32 %72, i32* %5, align 4
  br label %80

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 334, -1031226503
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1031226503
  %79 = add nsw i32 334, %75
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %10, %74, %68, %63, %57, %50, %44, %38, %32, %27, %20, %14, %12
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %327

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %156 [
    i32 1, label %89
    i32 2, label %91
    i32 3, label %97
    i32 4, label %104
    i32 5, label %110
    i32 6, label %115
    i32 7, label %121
    i32 8, label %127
    i32 9, label %132
    i32 10, label %138
    i32 11, label %143
    i32 12, label %150
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  br label %156

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = add i32 31, 2046670292
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 2046670292
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %5, align 4
  br label %156

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 60
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 60, %98
  store i32 %102, i32* %5, align 4
  br label %156

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %4, align 4
  %106 = add i32 91, -381262040
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -381262040
  %109 = add nsw i32 91, %105
  store i32 %108, i32* %5, align 4
  br label %156

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 121, %112
  %114 = add nsw i32 121, %111
  store i32 %113, i32* %5, align 4
  br label %156

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* %4, align 4
  %117 = add i32 152, -1375574491
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1375574491
  %120 = add nsw i32 152, %116
  store i32 %119, i32* %5, align 4
  br label %156

; <label>:121:                                    ; preds = %87
  %122 = load i32, i32* %4, align 4
  %123 = add i32 182, 2034749387
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 2034749387
  %126 = add nsw i32 182, %122
  store i32 %125, i32* %5, align 4
  br label %156

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 213, %129
  %131 = add nsw i32 213, %128
  store i32 %130, i32* %5, align 4
  br label %156

; <label>:132:                                    ; preds = %87
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 244, -1351184178
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1351184178
  %137 = add nsw i32 244, %133
  store i32 %136, i32* %5, align 4
  br label %156

; <label>:138:                                    ; preds = %87
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 274, %140
  %142 = add nsw i32 274, %139
  store i32 %141, i32* %5, align 4
  br label %156

; <label>:143:                                    ; preds = %87
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 305
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 305, %144
  store i32 %148, i32* %5, align 4
  br label %156

; <label>:150:                                    ; preds = %87
  %151 = load i32, i32* %4, align 4
  %152 = add i32 335, 1081173750
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1081173750
  %155 = add nsw i32 335, %151
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %87, %150, %143, %138, %132, %127, %121, %115, %110, %104, %97, %91, %89
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %326

; <label>:159:                                    ; preds = %83
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %242

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 100
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 400
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  switch i32 %172, label %239 [
    i32 1, label %173
    i32 2, label %175
    i32 3, label %180
    i32 4, label %187
    i32 5, label %194
    i32 6, label %201
    i32 7, label %206
    i32 8, label %212
    i32 9, label %218
    i32 10, label %223
    i32 11, label %229
    i32 12, label %234
  ]

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %5, align 4
  br label %239

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 31, %177
  %179 = add nsw i32 31, %176
  store i32 %178, i32* %5, align 4
  br label %239

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 59
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 59, %181
  store i32 %185, i32* %5, align 4
  br label %239

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 90
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 90, %188
  store i32 %192, i32* %5, align 4
  br label %239

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 120
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 120, %195
  store i32 %199, i32* %5, align 4
  br label %239

; <label>:201:                                    ; preds = %171
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 151, %203
  %205 = add nsw i32 151, %202
  store i32 %204, i32* %5, align 4
  br label %239

; <label>:206:                                    ; preds = %171
  %207 = load i32, i32* %4, align 4
  %208 = add i32 181, 1117707514
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1117707514
  %211 = add nsw i32 181, %207
  store i32 %210, i32* %5, align 4
  br label %239

; <label>:212:                                    ; preds = %171
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 212, -845360361
  %215 = add i32 %214, %213
  %216 = add i32 %215, -845360361
  %217 = add nsw i32 212, %213
  store i32 %216, i32* %5, align 4
  br label %239

; <label>:218:                                    ; preds = %171
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 243, %220
  %222 = add nsw i32 243, %219
  store i32 %221, i32* %5, align 4
  br label %239

; <label>:223:                                    ; preds = %171
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 273, 32268018
  %226 = add i32 %225, %224
  %227 = add i32 %226, 32268018
  %228 = add nsw i32 273, %224
  store i32 %227, i32* %5, align 4
  br label %239

; <label>:229:                                    ; preds = %171
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 304, %231
  %233 = add nsw i32 304, %230
  store i32 %232, i32* %5, align 4
  br label %239

; <label>:234:                                    ; preds = %171
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 334, %236
  %238 = add nsw i32 334, %235
  store i32 %237, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %171, %234, %229, %223, %218, %212, %206, %201, %194, %187, %180, %175, %173
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %325

; <label>:242:                                    ; preds = %167, %163, %159
  %243 = load i32, i32* %2, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  switch i32 %251, label %321 [
    i32 1, label %252
    i32 2, label %254
    i32 3, label %261
    i32 4, label %267
    i32 5, label %274
    i32 6, label %281
    i32 7, label %288
    i32 8, label %293
    i32 9, label %299
    i32 10, label %305
    i32 11, label %311
    i32 12, label %316
  ]

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %5, align 4
  br label %321

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 31
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 31, %255
  store i32 %259, i32* %5, align 4
  br label %321

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %4, align 4
  %263 = add i32 60, -1743332757
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1743332757
  %266 = add nsw i32 60, %262
  store i32 %265, i32* %5, align 4
  br label %321

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 91
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 91, %268
  store i32 %272, i32* %5, align 4
  br label %321

; <label>:274:                                    ; preds = %250
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 121
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 121, %275
  store i32 %279, i32* %5, align 4
  br label %321

; <label>:281:                                    ; preds = %250
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 152
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 152, %282
  store i32 %286, i32* %5, align 4
  br label %321

; <label>:288:                                    ; preds = %250
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 182, %290
  %292 = add nsw i32 182, %289
  store i32 %291, i32* %5, align 4
  br label %321

; <label>:293:                                    ; preds = %250
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 213, 1952969870
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1952969870
  %298 = add nsw i32 213, %294
  store i32 %297, i32* %5, align 4
  br label %321

; <label>:299:                                    ; preds = %250
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 244, -1815674057
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1815674057
  %304 = add nsw i32 244, %300
  store i32 %303, i32* %5, align 4
  br label %321

; <label>:305:                                    ; preds = %250
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 274, -1452473130
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1452473130
  %310 = add nsw i32 274, %306
  store i32 %309, i32* %5, align 4
  br label %321

; <label>:311:                                    ; preds = %250
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 305, %313
  %315 = add nsw i32 305, %312
  store i32 %314, i32* %5, align 4
  br label %321

; <label>:316:                                    ; preds = %250
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 335, %318
  %320 = add nsw i32 335, %317
  store i32 %319, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %250, %316, %311, %305, %299, %293, %288, %281, %274, %267, %261, %254, %252
  %322 = load i32, i32* %5, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %321, %246, %242
  br label %325

; <label>:325:                                    ; preds = %324, %239
  br label %326

; <label>:326:                                    ; preds = %325, %156
  br label %327

; <label>:327:                                    ; preds = %326, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
