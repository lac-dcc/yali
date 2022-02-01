; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1867047501
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1867047501
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %41 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %40, i64 0, i64 5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 0
  store i32 %39, i32* %42, align 4
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %316, %38
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %322

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %309, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 10
  br i1 %50, label %51, label %315

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %303, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 10
  br i1 %54, label %55, label %308

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %278

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %278

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %278

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -551730617
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -551730617
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1595733631
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1595733631
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %88, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, -1036903632
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1036903632
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %82
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %82, %103
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 2122144317
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2122144317
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1453667493
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1453667493
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %107, %127
  %129 = add nsw i32 %107, %126
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 161747347
  %138 = add i32 %137, 1
  %139 = add i32 %138, 161747347
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %135, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 1175962277
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1175962277
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %128, -1500752351
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1500752351
  %154 = add nsw i32 %128, %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 654680352
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 654680352
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %157, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %153, 912426192
  %173 = add i32 %172, %171
  %174 = add i32 %173, 912426192
  %175 = add nsw i32 %153, %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1857328678
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1857328678
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %178, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %174, 457150497
  %194 = add i32 %193, %192
  %195 = add i32 %194, 457150497
  %196 = add nsw i32 %174, %192
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, 1003306544
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1003306544
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -549417397
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -549417397
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %203, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -1272318961
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1272318961
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %195, %219
  %221 = add nsw i32 %195, %218
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -2094956444
  %224 = add i32 %223, 1
  %225 = add i32 %224, -2094956444
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, 1257217769
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1257217769
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %220, 254050448
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 254050448
  %243 = add nsw i32 %220, %239
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 1754481373
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1754481373
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %251, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %242, %266
  %268 = add nsw i32 %242, %265
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 %276
  store i32 %267, i32* %277, align 4
  br label %302

; <label>:278:                                    ; preds = %64, %61, %58, %55
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, -783827763
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -783827763
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 %300
  store i32 %292, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %278, %67
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %6, align 4
  br label %52

; <label>:308:                                    ; preds = %52
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %310, 2141044636
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2141044636
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %5, align 4
  br label %48

; <label>:315:                                    ; preds = %48
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, 907135289
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 907135289
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %7, align 4
  br label %43

; <label>:322:                                    ; preds = %43
  store i32 1, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %368, %322
  %324 = load i32, i32* %5, align 4
  %325 = icmp sle i32 %324, 9
  br i1 %325, label %326, label %375

; <label>:326:                                    ; preds = %323
  store i32 1, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %361, %326
  %328 = load i32, i32* %6, align 4
  %329 = icmp sle i32 %328, 9
  br i1 %329, label %330, label %367

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %331, 9
  br i1 %332, label %333, label %345

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %333, %330
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 9
  br i1 %347, label %348, label %360

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %348, %345
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1780160834
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1780160834
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  br label %327

; <label>:367:                                    ; preds = %327
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %5, align 4
  br label %323

; <label>:375:                                    ; preds = %323
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
