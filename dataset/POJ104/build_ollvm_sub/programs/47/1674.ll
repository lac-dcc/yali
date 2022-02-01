; ModuleID = 'source-C-CXX/47/1674.c'
source_filename = "source-C-CXX/47/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %297, %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %302

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 5, 57625986
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 57625986
  %56 = sub nsw i32 5, %52
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %238, %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 5, 1586010217
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1586010217
  %63 = add nsw i32 5, %59
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %243

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 5, 494948274
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 494948274
  %70 = sub nsw i32 5, %66
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %232, %65
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 5, -666583040
  %75 = add i32 %74, %73
  %76 = add i32 %75, -666583040
  %77 = add nsw i32 5, %73
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %237

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %87
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %87, %102
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %106, 286293197
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 286293197
  %121 = add nsw i32 %106, %117
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1264486652
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1264486652
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %120
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %120, %132
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -1963973893
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1963973893
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %136, 526086221
  %153 = add i32 %152, %151
  %154 = add i32 %153, 526086221
  %155 = add nsw i32 %136, %151
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 2088360829
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2088360829
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %154, 1662623527
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1662623527
  %175 = add nsw i32 %154, %171
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, -625179585
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -625179585
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 233698924
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 233698924
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %174, -1398780070
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1398780070
  %194 = add nsw i32 %174, %190
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -463870871
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -463870871
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %193
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %193, %205
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, 874865191
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 874865191
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %209, 1767106604
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1767106604
  %225 = add nsw i32 %209, %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %79
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %7, align 4
  br label %71

; <label>:237:                                    ; preds = %71
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %57

; <label>:243:                                    ; preds = %57
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = add i32 5, %245
  %247 = sub nsw i32 5, %244
  store i32 %246, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %291, %243
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 5, -70515699
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -70515699
  %254 = add nsw i32 5, %250
  %255 = icmp sle i32 %249, %253
  br i1 %255, label %256, label %296

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %3, align 4
  %258 = add i32 5, 793323607
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 793323607
  %261 = sub nsw i32 5, %257
  store i32 %260, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %284, %256
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 5, 1993389275
  %266 = add i32 %265, %264
  %267 = add i32 %266, 1993389275
  %268 = add nsw i32 5, %264
  %269 = icmp sle i32 %263, %267
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, -908003274
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -908003274
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %262

; <label>:290:                                    ; preds = %262
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %6, align 4
  br label %248

; <label>:296:                                    ; preds = %248
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %8, align 4
  br label %47

; <label>:302:                                    ; preds = %47
  store i32 1, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %359, %302
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %304, 10
  br i1 %305, label %306, label %364

; <label>:306:                                    ; preds = %303
  store i32 1, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %352, %306
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %308, 10
  br i1 %309, label %310, label %358

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %351

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %7, align 4
  %324 = icmp ne i32 %323, 1
  br i1 %324, label %325, label %337

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %7, align 4
  %327 = icmp ne i32 %326, 9
  br i1 %327, label %328, label %337

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %350

; <label>:337:                                    ; preds = %325, %322
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 9
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %340, %337
  br label %350

; <label>:350:                                    ; preds = %349, %328
  br label %351

; <label>:351:                                    ; preds = %350, %313
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, -849203224
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -849203224
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  br label %307

; <label>:358:                                    ; preds = %307
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %6, align 4
  br label %303

; <label>:364:                                    ; preds = %303
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
