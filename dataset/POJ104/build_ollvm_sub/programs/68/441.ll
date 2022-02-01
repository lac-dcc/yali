; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  br label %478

; <label>:28:                                     ; preds = %20, %0
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 250
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 250
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -1561621103
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1561621103
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  br label %62

; <label>:61:                                     ; preds = %32
  br label %69

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -1062816204
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1062816204
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %29

; <label>:69:                                     ; preds = %61, %29
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 250
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 250
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1976145588
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1976145588
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %81

; <label>:101:                                    ; preds = %81
  br label %103

; <label>:102:                                    ; preds = %73
  br label %109

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  br label %70

; <label>:109:                                    ; preds = %102, %70
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %2, align 4
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %300

; <label>:119:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %239, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %121, -1787978575
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1787978575
  %126 = sub nsw i32 %121, %122
  %127 = icmp sge i32 %125, 0
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  store i32 48, i32* %8, align 4
  br label %147

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %137, -816120904
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -816120904
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %135
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %148, -1824455655
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1824455655
  %153 = sub nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %162, -1582986333
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1582986333
  %168 = add nsw i32 %162, %164
  %169 = icmp sle i32 %167, 105
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %171, -487603797
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -487603797
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = add i32 %185, 2012435670
  %188 = sub i32 %187, 48
  %189 = sub i32 %188, 2012435670
  %190 = sub nsw i32 %185, 48
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %189, %191
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %198, 1145408221
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1145408221
  %203 = sub nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  store i32 0, i32* %5, align 4
  br label %238

; <label>:206:                                    ; preds = %147
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %207, -2055405179
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -2055405179
  %212 = sub nsw i32 %207, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = sub i32 0, 58
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, 58
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %222, -1914737435
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1914737435
  %228 = add nsw i32 %222, %224
  %229 = trunc i32 %227 to i8
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %230, -930863046
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -930863046
  %235 = sub nsw i32 %230, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %236
  store i8 %229, i8* %237, align 1
  store i32 1, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %206, %170
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, -861133156
  %242 = add i32 %241, 1
  %243 = add i32 %242, -861133156
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %120

; <label>:245:                                    ; preds = %120
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %293

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %278, %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %250, 68965967
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 68965967
  %255 = sub nsw i32 %250, %251
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %283

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %258, 742152628
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 742152628
  %263 = sub nsw i32 %258, %259
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %270, 412046483
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 412046483
  %275 = sub nsw i32 %270, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %276
  store i8 %269, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %6, align 4
  br label %249

; <label>:283:                                    ; preds = %249
  %284 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %284, align 16
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  br label %297

; <label>:293:                                    ; preds = %245
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %293, %283
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %298)
  br label %477

; <label>:300:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %420, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, %303
  %307 = icmp sge i32 %305, 0
  br i1 %307, label %308, label %425

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %309, 115395164
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 115395164
  %314 = sub nsw i32 %309, %310
  %315 = icmp slt i32 %313, 0
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %308
  store i32 48, i32* %8, align 4
  br label %328

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %318, 1880972356
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1880972356
  %323 = sub nsw i32 %318, %319
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  store i32 %327, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %317, %316
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %329, 543849075
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 543849075
  %334 = sub nsw i32 %329, %330
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = load i32, i32* %8, align 4
  %340 = add i32 %338, 90396124
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 90396124
  %343 = add nsw i32 %338, %339
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %342
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %342, %344
  %350 = icmp sle i32 %348, 105
  br i1 %350, label %351, label %386

; <label>:351:                                    ; preds = %328
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %352, 1689027570
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1689027570
  %357 = sub nsw i32 %352, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %361, %362
  %368 = sub i32 %366, -202831798
  %369 = sub i32 %368, 48
  %370 = add i32 %369, -202831798
  %371 = sub nsw i32 %366, 48
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %370, -1122986534
  %374 = add i32 %373, %372
  %375 = add i32 %374, -1122986534
  %376 = add nsw i32 %370, %372
  %377 = trunc i32 %375 to i8
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %378, 544634559
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 544634559
  %383 = sub nsw i32 %378, %379
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %384
  store i8 %377, i8* %385, align 1
  store i32 0, i32* %5, align 4
  br label %419

; <label>:386:                                    ; preds = %328
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add i32 %387, 1213893488
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1213893488
  %392 = sub nsw i32 %387, %388
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %396, %397
  %403 = sub i32 0, 58
  %404 = add i32 %401, %403
  %405 = sub nsw i32 %401, 58
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %404, %407
  %409 = add nsw i32 %404, %406
  %410 = trunc i32 %408 to i8
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %4, align 4
  %413 = add i32 %411, 1770604138
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1770604138
  %416 = sub nsw i32 %411, %412
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %417
  store i8 %410, i8* %418, align 1
  store i32 1, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %386, %351
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %4, align 4
  br label %301

; <label>:425:                                    ; preds = %301
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %470

; <label>:428:                                    ; preds = %425
  store i32 0, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %457, %428
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %434 = sub nsw i32 %430, %431
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %436, label %462

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %441 = sub nsw i32 %437, %438
  %442 = add i32 %440, -1852142682
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1852142682
  %445 = sub nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %6, align 4
  %451 = add i32 %449, -867537121
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -867537121
  %454 = sub nsw i32 %449, %450
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %455
  store i8 %448, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %436
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %6, align 4
  br label %429

; <label>:462:                                    ; preds = %429
  %463 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %463, align 16
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %468
  store i8 0, i8* %469, align 1
  br label %474

; <label>:470:                                    ; preds = %425
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %472
  store i8 0, i8* %473, align 1
  br label %474

; <label>:474:                                    ; preds = %470, %462
  %475 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %475)
  br label %477

; <label>:477:                                    ; preds = %474, %297
  br label %478

; <label>:478:                                    ; preds = %477, %25
  %479 = load i32, i32* %1, align 4
  ret i32 %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
