; ModuleID = 'source-C-CXX/79/597.c'
source_filename = "source-C-CXX/79/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sdiv i32 %22, 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 100
  %30 = sub i32 %24, 1319785691
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1319785691
  %33 = sub nsw i32 %24, %29
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1545334794
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1545334794
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 400
  %40 = sub i32 0, %32
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %32, %39
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %0
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48
  store i32 1, i32* %6, align 4
  br label %58

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  br label %159

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 31, i32* %7, align 4
  br label %158

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 59
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 59, %70
  store i32 %74, i32* %7, align 4
  br label %157

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 90, %81
  %83 = add nsw i32 90, %80
  store i32 %82, i32* %7, align 4
  br label %156

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = add i32 120, -1927195612
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1927195612
  %92 = add nsw i32 120, %88
  store i32 %91, i32* %7, align 4
  br label %155

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 151, %98
  %100 = add nsw i32 151, %97
  store i32 %99, i32* %7, align 4
  br label %154

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 181, -1447642238
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1447642238
  %109 = add nsw i32 181, %105
  store i32 %108, i32* %7, align 4
  br label %153

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 212, %115
  %117 = add nsw i32 212, %114
  store i32 %116, i32* %7, align 4
  br label %152

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 243, %123
  %125 = add nsw i32 243, %122
  store i32 %124, i32* %7, align 4
  br label %151

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 273, -36869954
  %132 = add i32 %131, %130
  %133 = add i32 %132, -36869954
  %134 = add nsw i32 273, %130
  store i32 %133, i32* %7, align 4
  br label %150

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 304, %140
  %142 = add nsw i32 304, %139
  store i32 %141, i32* %7, align 4
  br label %149

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 334, -1756295436
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1756295436
  %148 = add nsw i32 334, %144
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %138
  br label %150

; <label>:150:                                    ; preds = %149, %129
  br label %151

; <label>:151:                                    ; preds = %150, %121
  br label %152

; <label>:152:                                    ; preds = %151, %113
  br label %153

; <label>:153:                                    ; preds = %152, %104
  br label %154

; <label>:154:                                    ; preds = %153, %96
  br label %155

; <label>:155:                                    ; preds = %154, %87
  br label %156

; <label>:156:                                    ; preds = %155, %79
  br label %157

; <label>:157:                                    ; preds = %156, %69
  br label %158

; <label>:158:                                    ; preds = %157, %65
  br label %159

; <label>:159:                                    ; preds = %158, %61
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %160, 365
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  store i32 %174, i32* %15, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -42382909
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -42382909
  %180 = sub nsw i32 %176, 1
  %181 = sdiv i32 %179, 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sdiv i32 %184, 100
  %187 = sub i32 0, %186
  %188 = add i32 %181, %187
  %189 = sub nsw i32 %181, %186
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -1896130256
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1896130256
  %194 = sub nsw i32 %190, 1
  %195 = sdiv i32 %193, 400
  %196 = add i32 %188, 477830095
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 477830095
  %199 = add nsw i32 %188, %195
  store i32 %198, i32* %12, align 4
  %200 = load i32, i32* %8, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %159
  %204 = load i32, i32* %8, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %203, %159
  %208 = load i32, i32* %8, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207, %203
  store i32 1, i32* %13, align 4
  br label %213

; <label>:212:                                    ; preds = %207
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %211
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  store i32 0, i32* %14, align 4
  br label %318

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  store i32 31, i32* %14, align 4
  br label %317

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, 59
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 59, %225
  store i32 %229, i32* %14, align 4
  br label %316

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 90, -809770052
  %237 = add i32 %236, %235
  %238 = add i32 %237, -809770052
  %239 = add nsw i32 90, %235
  store i32 %238, i32* %14, align 4
  br label %315

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, 120
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 120, %244
  store i32 %248, i32* %14, align 4
  br label %314

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 151, -931980551
  %256 = add i32 %255, %254
  %257 = add i32 %256, -931980551
  %258 = add nsw i32 151, %254
  store i32 %257, i32* %14, align 4
  br label %313

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %9, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add i32 181, 872841889
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 872841889
  %267 = add nsw i32 181, %263
  store i32 %266, i32* %14, align 4
  br label %312

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 212, %273
  %275 = add nsw i32 212, %272
  store i32 %274, i32* %14, align 4
  br label %311

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %9, align 4
  %278 = icmp eq i32 %277, 9
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %13, align 4
  %281 = add i32 243, -421772619
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -421772619
  %284 = add nsw i32 243, %280
  store i32 %283, i32* %14, align 4
  br label %310

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %13, align 4
  %290 = add i32 273, 1534838070
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1534838070
  %293 = add nsw i32 273, %289
  store i32 %292, i32* %14, align 4
  br label %309

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %295, 11
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %13, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 304, %299
  %301 = add nsw i32 304, %298
  store i32 %300, i32* %14, align 4
  br label %308

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 334, 105539282
  %305 = add i32 %304, %303
  %306 = add i32 %305, 105539282
  %307 = add nsw i32 334, %303
  store i32 %306, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %302, %297
  br label %309

; <label>:309:                                    ; preds = %308, %288
  br label %310

; <label>:310:                                    ; preds = %309, %279
  br label %311

; <label>:311:                                    ; preds = %310, %271
  br label %312

; <label>:312:                                    ; preds = %311, %262
  br label %313

; <label>:313:                                    ; preds = %312, %253
  br label %314

; <label>:314:                                    ; preds = %313, %243
  br label %315

; <label>:315:                                    ; preds = %314, %234
  br label %316

; <label>:316:                                    ; preds = %315, %224
  br label %317

; <label>:317:                                    ; preds = %316, %220
  br label %318

; <label>:318:                                    ; preds = %317, %216
  %319 = load i32, i32* %8, align 4
  %320 = mul nsw i32 %319, 365
  %321 = load i32, i32* %14, align 4
  %322 = sub i32 %320, -890677084
  %323 = add i32 %322, %321
  %324 = add i32 %323, -890677084
  %325 = add nsw i32 %320, %321
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 %324, 1961046231
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1961046231
  %330 = add nsw i32 %324, %326
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 %329, 87122138
  %333 = add i32 %332, %331
  %334 = add i32 %333, 87122138
  %335 = add nsw i32 %329, %331
  store i32 %334, i32* %16, align 4
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %16, align 4
  %338 = add i32 %336, 178764668
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 178764668
  %341 = sub nsw i32 %336, %337
  %342 = sitofp i32 %340 to double
  %343 = call double @fabs(double %342) #3
  %344 = fptosi double %343 to i32
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* %17, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
