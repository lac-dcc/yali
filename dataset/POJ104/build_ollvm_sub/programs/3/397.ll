; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1153414623
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1153414623
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -319996184
  %38 = add i32 %37, 1
  %39 = add i32 %38, -319996184
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %83, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, 261281940
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 261281940
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -1935733603
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1935733603
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %46

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %138, %89
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = add i32 %99, 205920039
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 205920039
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %130, %95
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  br label %105

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -1704952240
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1704952240
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %91

; <label>:144:                                    ; preds = %91
  %145 = load i32, i32* %2, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %144
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %148, 646517998
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 646517998
  %153 = add nsw i32 %148, %149
  %154 = sub i32 %152, -1958759079
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1958759079
  %157 = sub nsw i32 %152, 1
  %158 = icmp slt i32 %147, %156
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %160, -1623594947
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1623594947
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %193, %159
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -1696000738
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1696000738
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -831028736
  %196 = add i32 %195, 1
  %197 = add i32 %196, -831028736
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %169

; <label>:199:                                    ; preds = %169
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  br label %146

; <label>:207:                                    ; preds = %146
  br label %363

; <label>:208:                                    ; preds = %41
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %246, %208
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %253

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %239, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %222, -992598339
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -992598339
  %227 = sub nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 129883062
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 129883062
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %218
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 2109608936
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2109608936
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %214

; <label>:245:                                    ; preds = %214
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %9, align 4
  br label %209

; <label>:253:                                    ; preds = %209
  %254 = load i32, i32* %2, align 4
  store i32 %254, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %292, %253
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %285, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %291

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, 1978966570
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1978966570
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %260

; <label>:291:                                    ; preds = %260
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 %293, 1095139237
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1095139237
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %9, align 4
  br label %255

; <label>:298:                                    ; preds = %255
  %299 = load i32, i32* %3, align 4
  store i32 %299, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %356, %298
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, %303
  %307 = add i32 %305, 1933831611
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1933831611
  %310 = sub nsw i32 %305, 1
  %311 = icmp slt i32 %301, %309
  br i1 %311, label %312, label %362

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %317 = sub nsw i32 %313, %314
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, 1
  store i32 %321, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %348, %312
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %331, -838416679
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -838416679
  %336 = sub nsw i32 %331, %332
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 1963382468
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1963382468
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %327
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %5, align 4
  br label %323

; <label>:355:                                    ; preds = %323
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, 1653485184
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1653485184
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %9, align 4
  br label %300

; <label>:362:                                    ; preds = %300
  br label %363

; <label>:363:                                    ; preds = %362, %207
  store i32 0, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %374, %363
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %380

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, -859913312
  %377 = add i32 %376, 1
  %378 = add i32 %377, -859913312
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %364

; <label>:380:                                    ; preds = %364
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
