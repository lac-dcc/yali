; ModuleID = 'source-C-CXX/79/40.c'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 365, 359929717
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 359929717
  %19 = sub nsw i32 365, %15
  store i32 %18, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 31, 1602588898
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1602588898
  %28 = add nsw i32 31, %24
  %29 = sub i32 0, %27
  %30 = add i32 365, %29
  %31 = sub nsw i32 365, %27
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %23, %20
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add i32 59, -320382727
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -320382727
  %40 = add nsw i32 59, %36
  %41 = add i32 365, 2059123334
  %42 = sub i32 %41, %39
  %43 = sub i32 %42, 2059123334
  %44 = sub nsw i32 365, %39
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %32
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add i32 90, 1663225618
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1663225618
  %53 = add nsw i32 90, %49
  %54 = add i32 365, 1738976651
  %55 = sub i32 %54, %52
  %56 = sub i32 %55, 1738976651
  %57 = sub nsw i32 365, %52
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %45
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 120
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 120, %62
  %68 = add i32 365, 1232803925
  %69 = sub i32 %68, %66
  %70 = sub i32 %69, 1232803925
  %71 = sub nsw i32 365, %66
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %58
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 151, %77
  %79 = add nsw i32 151, %76
  %80 = sub i32 0, %78
  %81 = add i32 365, %80
  %82 = sub nsw i32 365, %78
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %72
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 181, 1326252781
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1326252781
  %91 = add nsw i32 181, %87
  %92 = sub i32 0, %90
  %93 = add i32 365, %92
  %94 = sub nsw i32 365, %90
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %83
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 212
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 212, %99
  %105 = sub i32 365, 107859514
  %106 = sub i32 %105, %103
  %107 = add i32 %106, 107859514
  %108 = sub nsw i32 365, %103
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %98, %95
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 243, %114
  %116 = add nsw i32 243, %113
  %117 = sub i32 0, %115
  %118 = add i32 365, %117
  %119 = sub nsw i32 365, %115
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %109
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = add i32 273, -558117558
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -558117558
  %128 = add nsw i32 273, %124
  %129 = add i32 365, 1528976271
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, 1528976271
  %132 = sub nsw i32 365, %127
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %120
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 304
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 304, %137
  %143 = add i32 365, 725085353
  %144 = sub i32 %143, %141
  %145 = sub i32 %144, 725085353
  %146 = sub nsw i32 365, %141
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %133
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = add i32 334, 897649128
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 897649128
  %155 = add nsw i32 334, %151
  %156 = sub i32 0, %154
  %157 = add i32 365, %156
  %158 = sub nsw i32 365, %154
  store i32 %157, i32* %8, align 4
  br label %160

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %159, %150
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 31
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 31, %169
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %165
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = add i32 59, 890759574
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 890759574
  %183 = add nsw i32 59, %179
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %175
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 90, %189
  %191 = add nsw i32 90, %188
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %184
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 120, %197
  %199 = add nsw i32 120, %196
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %192
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 151, %205
  %207 = add nsw i32 151, %204
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %200
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 181, 1198745391
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1198745391
  %216 = add nsw i32 181, %212
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %208
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = add i32 212, 1658734902
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1658734902
  %225 = add nsw i32 212, %221
  store i32 %224, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %217
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = add i32 243, -2033584661
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -2033584661
  %234 = add nsw i32 243, %230
  store i32 %233, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %226
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 273, 1353206756
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1353206756
  %243 = add nsw i32 273, %239
  store i32 %242, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %235
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %6, align 4
  %249 = add i32 304, -473583280
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -473583280
  %252 = add nsw i32 304, %248
  store i32 %251, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %244
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 334, -903288837
  %259 = add i32 %258, %257
  %260 = add i32 %259, -903288837
  %261 = add nsw i32 334, %257
  store i32 %260, i32* %7, align 4
  br label %263

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %256
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  store i32 %267, i32* %10, align 4
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = add i32 365, %275
  %277 = sub nsw i32 365, %274
  %278 = sub i32 0, %276
  %279 = add i32 %273, %278
  %280 = sub nsw i32 %273, %276
  store i32 %279, i32* %10, align 4
  %281 = load i32, i32* %1, align 4
  %282 = srem i32 %281, 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %1, align 4
  %286 = srem i32 %285, 100
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %295, label %288

; <label>:288:                                    ; preds = %284, %272
  %289 = load i32, i32* %1, align 4
  %290 = srem i32 %289, 400
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %293, 2
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %292, %284
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %10, align 4
  br label %302

; <label>:300:                                    ; preds = %292, %288
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %10, align 4
  br label %302

; <label>:302:                                    ; preds = %300, %295
  br label %357

; <label>:303:                                    ; preds = %263
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %1, align 4
  %306 = add i32 %304, 1440240295
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1440240295
  %309 = sub nsw i32 %304, %305
  %310 = sub i32 %308, 1918134832
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1918134832
  %313 = sub nsw i32 %308, 1
  store i32 %312, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %9, align 4
  %316 = mul nsw i32 365, %315
  %317 = sub i32 %314, -1465218493
  %318 = add i32 %317, %316
  %319 = add i32 %318, -1465218493
  %320 = add nsw i32 %314, %316
  store i32 %319, i32* %10, align 4
  br label %321

; <label>:321:                                    ; preds = %352, %303
  %322 = load i32, i32* %1, align 4
  %323 = srem i32 %322, 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %1, align 4
  %327 = srem i32 %326, 100
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

; <label>:329:                                    ; preds = %325, %321
  %330 = load i32, i32* %1, align 4
  %331 = srem i32 %330, 400
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %329, %325
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %10, align 4
  %338 = load i32, i32* %1, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %1, align 4
  br label %351

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* %1, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %1, align 4
  br label %351

; <label>:351:                                    ; preds = %344, %333
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %321, label %356

; <label>:356:                                    ; preds = %352
  br label %357

; <label>:357:                                    ; preds = %356, %302
  %358 = load i32, i32* %10, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
