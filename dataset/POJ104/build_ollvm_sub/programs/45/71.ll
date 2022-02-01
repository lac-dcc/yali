; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1037924026
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1037924026
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  br label %42

; <label>:42:                                     ; preds = %266, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  switch i32 %52, label %266 [
    i32 1, label %53
    i32 2, label %95
    i32 3, label %147
    i32 4, label %211
  ]

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %53
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %57, -1852657060
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1852657060
  %62 = sub nsw i32 %57, %58
  %63 = icmp sle i32 %56, %61
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 1702723424
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1702723424
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  store i32 2, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 2, %81
  %83 = add i32 %80, -607195382
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -607195382
  %86 = sub nsw i32 %80, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 1
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 252588614
  %92 = add i32 %91, %88
  %93 = sub i32 %92, 252588614
  %94 = add nsw i32 %90, %88
  store i32 %93, i32* %4, align 4
  br label %266

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %95
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %99, 133848641
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 133848641
  %104 = sub nsw i32 %99, %100
  %105 = icmp sle i32 %98, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, -1533364496
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1533364496
  %115 = sub nsw i32 %110, %111
  %116 = add i32 %114, 669611702
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 669611702
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  br label %97

; <label>:131:                                    ; preds = %97
  store i32 3, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 2, %133
  %135 = sub i32 %132, 822445711
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 822445711
  %138 = sub nsw i32 %132, %134
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 472437897
  %144 = add i32 %143, %140
  %145 = sub i32 %144, 472437897
  %146 = add nsw i32 %142, %140
  store i32 %145, i32* %4, align 4
  br label %266

; <label>:147:                                    ; preds = %51
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, 15969050
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 15969050
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 0, %152
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, 1
  store i32 %157, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %183, %147
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = icmp sge i32 %160, %163
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %167, 141403073
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 141403073
  %172 = sub nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 2132695432
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 2132695432
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %2, align 4
  br label %159

; <label>:189:                                    ; preds = %159
  store i32 4, i32* %5, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 1
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %199
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %199
  store i32 %205, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %266

; <label>:211:                                    ; preds = %51
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = add i32 %215, 1858217302
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1858217302
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %239, %211
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = icmp sge i32 %222, %227
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, -1965079717
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -1965079717
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %2, align 4
  br label %221

; <label>:245:                                    ; preds = %221
  store i32 1, i32* %5, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = mul nsw i32 2, %247
  %249 = sub i32 %246, -249258449
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -249258449
  %252 = sub nsw i32 %246, %248
  %253 = sub i32 %251, -1291457902
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1291457902
  %256 = add nsw i32 %251, 1
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %255
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, %255
  store i32 %259, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, 185338619
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 185338619
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %51, %245, %189, %131, %79
  br label %42

; <label>:267:                                    ; preds = %42
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %365

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %364

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %329

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %303, 1676616667
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1676616667
  %308 = sub nsw i32 %303, %304
  %309 = add i32 %307, 1332838795
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1332838795
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %315, 520938722
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 520938722
  %320 = sub nsw i32 %315, %316
  %321 = sub i32 %319, -1824275633
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1824275633
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %363

; <label>:329:                                    ; preds = %299
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %349

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %337 = sub nsw i32 %333, %334
  %338 = add i32 %336, 1916938171
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1916938171
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %362

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %361

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %352, %349
  br label %362

; <label>:362:                                    ; preds = %361, %332
  br label %363

; <label>:363:                                    ; preds = %362, %302
  br label %364

; <label>:364:                                    ; preds = %363, %283
  br label %365

; <label>:365:                                    ; preds = %364, %271
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
