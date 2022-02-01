; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %394, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %399

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %399

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1741215767
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1741215767
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 298465313
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 298465313
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %90, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 702882476
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 702882476
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %55, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 2116193534
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2116193534
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -713789862
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -713789862
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %65, %51
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 764495451
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 764495451
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %4, align 4
  br label %47

; <label>:96:                                     ; preds = %47
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 888390099
  %100 = add i32 %99, 1
  %101 = add i32 %100, 888390099
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %37

; <label>:103:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %113, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %179, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %186

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -1048114995
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1048114995
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %171, %123
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %137, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 1155961462
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1155961462
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 280839824
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 280839824
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %146, %133
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %4, align 4
  br label %129

; <label>:178:                                    ; preds = %129
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %119

; <label>:186:                                    ; preds = %119
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %388, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %192, 1417468695
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1417468695
  %197 = sub nsw i32 %192, %193
  store i32 %196, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %198, 577278265
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 577278265
  %203 = sub nsw i32 %198, %199
  store i32 %202, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %207, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, 1444704487
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1444704487
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %387

; <label>:219:                                    ; preds = %191
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, 1352601221
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 1352601221
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 %235, 828217594
  %237 = add i32 %236, 1
  %238 = add i32 %237, 828217594
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %10, align 4
  br label %386

; <label>:240:                                    ; preds = %219
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %385

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %251, -909331262
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -909331262
  %256 = sub nsw i32 %251, %252
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %263, -1404885961
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1404885961
  %268 = sub nsw i32 %263, %264
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %262, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %250
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %10, align 4
  %287 = load i32, i32* %11, align 4
  %288 = add i32 %287, -493954536
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -493954536
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %11, align 4
  br label %384

; <label>:292:                                    ; preds = %250
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %297 = sub nsw i32 %293, %294
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, %305
  %309 = add i32 %307, -1258327550
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1258327550
  %312 = sub nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %303, %315
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %292
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %318, 1241554043
  %320 = add i32 %319, -1
  %321 = sub i32 %320, 1241554043
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* %9, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, 373798966
  %325 = add i32 %324, 1
  %326 = add i32 %325, 373798966
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %10, align 4
  br label %383

; <label>:328:                                    ; preds = %292
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %333 = sub nsw i32 %329, %330
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %340, -1588753650
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1588753650
  %345 = sub nsw i32 %340, %341
  %346 = add i32 %344, -89744839
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -89744839
  %349 = sub nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %339, %352
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %328
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %359 = sub nsw i32 %355, %356
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %382

; <label>:371:                                    ; preds = %354
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %372, -551535414
  %374 = add i32 %373, -1
  %375 = add i32 %374, -551535414
  %376 = add nsw i32 %372, -1
  store i32 %375, i32* %9, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, -783207905
  %379 = add i32 %378, 1
  %380 = add i32 %379, -783207905
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %10, align 4
  br label %382

; <label>:382:                                    ; preds = %371, %354, %328
  br label %383

; <label>:383:                                    ; preds = %382, %317
  br label %384

; <label>:384:                                    ; preds = %383, %276
  br label %385

; <label>:385:                                    ; preds = %384, %240
  br label %386

; <label>:386:                                    ; preds = %385, %229
  br label %387

; <label>:387:                                    ; preds = %386, %213
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 532850739
  %391 = add i32 %390, 1
  %392 = add i32 %391, 532850739
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %4, align 4
  br label %187

; <label>:394:                                    ; preds = %187
  %395 = load i32, i32* %9, align 4
  %396 = mul nsw i32 200, %395
  store i32 %396, i32* %6, align 4
  %397 = load i32, i32* %6, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %12

; <label>:399:                                    ; preds = %19, %12
  %400 = load i32, i32* %1, align 4
  ret i32 %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
