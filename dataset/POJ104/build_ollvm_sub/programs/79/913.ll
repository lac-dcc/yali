; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 910860440
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 910860440
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, 2056860468
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2056860468
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %11, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %165

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add i32 31, -23223306
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -23223306
  %66 = add nsw i32 31, %62
  store i32 %65, i32* %5, align 4
  br label %164

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 59
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 59, %71
  store i32 %75, i32* %5, align 4
  br label %163

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 90, %82
  %84 = add nsw i32 90, %81
  store i32 %83, i32* %5, align 4
  br label %162

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 120
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 120, %89
  store i32 %93, i32* %5, align 4
  br label %161

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 151
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 151, %99
  store i32 %103, i32* %5, align 4
  br label %160

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 181
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 181, %109
  store i32 %113, i32* %5, align 4
  br label %159

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add i32 212, 348749257
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 348749257
  %123 = add nsw i32 212, %119
  store i32 %122, i32* %5, align 4
  br label %158

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = add i32 243, -422908342
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -422908342
  %132 = add nsw i32 243, %128
  store i32 %131, i32* %5, align 4
  br label %157

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 273, %138
  %140 = add nsw i32 273, %137
  store i32 %139, i32* %5, align 4
  br label %156

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add i32 304, -592552498
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -592552498
  %149 = add nsw i32 304, %145
  store i32 %148, i32* %5, align 4
  br label %155

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 334, %152
  %154 = add nsw i32 334, %151
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %144
  br label %156

; <label>:156:                                    ; preds = %155, %136
  br label %157

; <label>:157:                                    ; preds = %156, %127
  br label %158

; <label>:158:                                    ; preds = %157, %118
  br label %159

; <label>:159:                                    ; preds = %158, %108
  br label %160

; <label>:160:                                    ; preds = %159, %98
  br label %161

; <label>:161:                                    ; preds = %160, %88
  br label %162

; <label>:162:                                    ; preds = %161, %80
  br label %163

; <label>:163:                                    ; preds = %162, %70
  br label %164

; <label>:164:                                    ; preds = %163, %61
  br label %165

; <label>:165:                                    ; preds = %164, %56
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %9, align 4
  br label %276

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 31, -1633379694
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1633379694
  %178 = add nsw i32 31, %174
  store i32 %177, i32* %9, align 4
  br label %275

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 59, -1587107398
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1587107398
  %187 = add nsw i32 59, %183
  store i32 %186, i32* %9, align 4
  br label %274

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 90
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 90, %192
  store i32 %196, i32* %9, align 4
  br label %273

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 120, %203
  %205 = add nsw i32 120, %202
  store i32 %204, i32* %9, align 4
  br label %272

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 151, 830143785
  %212 = add i32 %211, %210
  %213 = add i32 %212, 830143785
  %214 = add nsw i32 151, %210
  store i32 %213, i32* %9, align 4
  br label %271

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 181, 949199106
  %221 = add i32 %220, %219
  %222 = add i32 %221, 949199106
  %223 = add nsw i32 181, %219
  store i32 %222, i32* %9, align 4
  br label %270

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 212
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 212, %228
  store i32 %232, i32* %9, align 4
  br label %269

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 243, 1773676856
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1773676856
  %242 = add nsw i32 243, %238
  store i32 %241, i32* %9, align 4
  br label %268

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = add i32 273, 1954139531
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 1954139531
  %251 = add nsw i32 273, %247
  store i32 %250, i32* %9, align 4
  br label %267

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 304, %257
  %259 = add nsw i32 304, %256
  store i32 %258, i32* %9, align 4
  br label %266

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %8, align 4
  %262 = add i32 334, 866934077
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 866934077
  %265 = add nsw i32 334, %261
  store i32 %264, i32* %9, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %255
  br label %267

; <label>:267:                                    ; preds = %266, %246
  br label %268

; <label>:268:                                    ; preds = %267, %237
  br label %269

; <label>:269:                                    ; preds = %268, %227
  br label %270

; <label>:270:                                    ; preds = %269, %218
  br label %271

; <label>:271:                                    ; preds = %270, %209
  br label %272

; <label>:272:                                    ; preds = %271, %201
  br label %273

; <label>:273:                                    ; preds = %272, %191
  br label %274

; <label>:274:                                    ; preds = %273, %182
  br label %275

; <label>:275:                                    ; preds = %274, %173
  br label %276

; <label>:276:                                    ; preds = %275, %168
  %277 = load i32, i32* %2, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %2, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %291, label %284

; <label>:284:                                    ; preds = %280, %276
  %285 = load i32, i32* %2, align 4
  %286 = srem i32 %285, 400
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %289, 50
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288, %280
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %291, %288, %284
  %299 = load i32, i32* %6, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %6, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %313, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i32, i32* %6, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %9, align 4
  %312 = icmp sgt i32 %311, 50
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %310, %302
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %313, %310, %306
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %325, -1110021731
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1110021731
  %330 = sub nsw i32 %325, %326
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %329, %331
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %2, align 4
  %339 = add i32 %337, -1832974688
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1832974688
  %342 = sub nsw i32 %337, %338
  %343 = mul nsw i32 365, %341
  %344 = sub i32 0, %343
  %345 = sub i32 %335, %344
  %346 = add nsw i32 %335, %343
  store i32 %345, i32* %12, align 4
  br label %358

; <label>:347:                                    ; preds = %320
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, %349
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %351, -1671130574
  %355 = add i32 %354, %353
  %356 = add i32 %355, -1671130574
  %357 = add nsw i32 %351, %353
  store i32 %356, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %347, %324
  %359 = load i32, i32* %12, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
