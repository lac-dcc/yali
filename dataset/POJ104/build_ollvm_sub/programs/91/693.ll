; ModuleID = 'source-C-CXX/91/693.c'
source_filename = "source-C-CXX/91/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %367, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -400968900
  %36 = add i32 %35, 1
  %37 = add i32 %36, -400968900
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -960260525
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -960260525
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 594841755
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 594841755
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %40

; <label>:59:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 303116641
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 303116641
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %120, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1404480868
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 1404480868
  %75 = sub nsw i32 %71, 2
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = icmp sle i32 %70, %78
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %85, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 1331721294
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1331721294
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %96, %81
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %69

; <label>:127:                                    ; preds = %69
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1677101804
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1677101804
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %60

; <label>:134:                                    ; preds = %60
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %202, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp sle i32 %136, %139
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %196, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 989806696
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 989806696
  %149 = sub nsw i32 %145, 2
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %148, -1174771614
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1174771614
  %154 = sub nsw i32 %148, %150
  %155 = icmp sle i32 %144, %153
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, -646512863
  %163 = add i32 %162, 1
  %164 = add i32 %163, -646512863
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, -1867031394
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1867031394
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %170, %156
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  br label %143

; <label>:201:                                    ; preds = %143
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %10, align 4
  br label %135

; <label>:207:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %354, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, 812053385
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 812053385
  %214 = sub nsw i32 %210, 1
  %215 = icmp sle i32 %209, %213
  br i1 %215, label %216, label %360

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %243, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, -1532546416
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1532546416
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %227 = sub nsw i32 %222, %224
  %228 = icmp sle i32 %218, %226
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %241
  store i32 %233, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, 211818730
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 211818730
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  br label %217

; <label>:249:                                    ; preds = %217
  store i32 0, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %269, %249
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp sle i32 %251, %254
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 1813674323
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1813674323
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  br label %250

; <label>:275:                                    ; preds = %250
  store i32 0, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %318, %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, 1496424614
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1496424614
  %282 = sub nsw i32 %278, 1
  %283 = icmp sle i32 %277, %281
  br i1 %283, label %284, label %324

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %288, %292
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %18, align 4
  %296 = add i32 %295, -450902777
  %297 = sub i32 %296, 200
  %298 = sub i32 %297, -450902777
  %299 = sub nsw i32 %295, 200
  store i32 %298, i32* %18, align 4
  br label %317

; <label>:300:                                    ; preds = %284
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %18, align 4
  %312 = add i32 %311, -1281509806
  %313 = add i32 %312, 200
  %314 = sub i32 %313, -1281509806
  %315 = add nsw i32 %311, 200
  store i32 %314, i32* %18, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %300
  br label %317

; <label>:317:                                    ; preds = %316, %294
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, 904933035
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 904933035
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %276

; <label>:324:                                    ; preds = %276
  %325 = load i32, i32* %3, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %18, align 4
  store i32 %332, i32* %13, align 4
  br label %353

; <label>:333:                                    ; preds = %327, %324
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %18, align 4
  store i32 %337, i32* %13, align 4
  br label %352

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sdiv i32 %342, 2
  %345 = sub i32 %344, -36361178
  %346 = add i32 %345, 1
  %347 = add i32 %346, -36361178
  %348 = add nsw i32 %344, 1
  %349 = icmp eq i32 %339, %347
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %338
  br label %360

; <label>:351:                                    ; preds = %338
  br label %352

; <label>:352:                                    ; preds = %351, %336
  br label %353

; <label>:353:                                    ; preds = %352, %331
  store i32 0, i32* %18, align 4
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 857218510
  %357 = add i32 %356, 1
  %358 = add i32 %357, 857218510
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %3, align 4
  br label %208

; <label>:360:                                    ; preds = %350, %208
  %361 = load i32, i32* %2, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %13, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %363, %360
  store i32 0, i32* %18, align 4
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %19, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %1, align 4
  ret i32 %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
