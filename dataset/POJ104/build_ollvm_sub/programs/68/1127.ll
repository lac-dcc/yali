; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 251, i32 16, i1 false)
  %22 = bitcast i8* %21 to [251 x i8]*
  %23 = getelementptr [251 x i8], [251 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = bitcast i8* %24 to [251 x i8]*
  %26 = getelementptr [251 x i8], [251 x i8]* %25, i32 0, i32 0
  store i8 48, i8* %26
  %27 = bitcast [260 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 260, i32 16, i1 false)
  %28 = bitcast i8* %27 to [260 x i8]*
  %29 = getelementptr [260 x i8], [260 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = bitcast [260 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 260, i32 16, i1 false)
  %31 = bitcast i8* %30 to [260 x i8]*
  %32 = getelementptr [260 x i8], [260 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  store i8 48, i8* %17, align 1
  store i8 48, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 48, i8* %20, align 1
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, -44370707
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -44370707
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, -367542841
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -367542841
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %296, %2
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp sge i32 %57, 0
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %312

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %14, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %166

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -1779947704
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, -1779947704
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %75, -218969143
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -218969143
  %85 = add nsw i32 %75, %81
  %86 = load i8, i8* %19, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %84, 686747161
  %89 = add i32 %88, %87
  %90 = add i32 %89, 686747161
  %91 = add nsw i32 %84, %87
  %92 = add i32 %90, -119764718
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -119764718
  %95 = sub nsw i32 %90, 48
  %96 = icmp sgt i32 %94, 57
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %67
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, -1483713024
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -1483713024
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %105, -211864202
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -211864202
  %115 = add nsw i32 %105, %111
  %116 = load i8, i8* %19, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %114, -1021851563
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1021851563
  %121 = add nsw i32 %114, %117
  %122 = sub i32 %120, -2127516772
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -2127516772
  %125 = sub nsw i32 %120, 48
  %126 = add i32 %124, -108852655
  %127 = sub i32 %126, 10
  %128 = sub i32 %127, -108852655
  %129 = sub nsw i32 %124, 10
  %130 = trunc i32 %128 to i8
  store i8 %130, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %161

; <label>:131:                                    ; preds = %67
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %136, -1683745137
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -1683745137
  %140 = sub nsw i32 %136, 48
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 %139, 2142143827
  %147 = add i32 %146, %145
  %148 = add i32 %147, 2142143827
  %149 = add nsw i32 %139, %145
  %150 = load i8, i8* %19, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, %151
  %153 = sub i32 %148, %152
  %154 = add nsw i32 %148, %151
  %155 = add i32 %153, 163326394
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 163326394
  %158 = sub nsw i32 %153, 48
  %159 = trunc i32 %157 to i8
  store i8 %159, i8* %17, align 1
  %160 = load i8, i8* %17, align 1
  store i8 %160, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %161

; <label>:161:                                    ; preds = %131, %97
  %162 = load i8, i8* %18, align 1
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %295

; <label>:166:                                    ; preds = %64, %61
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %14, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %228

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i8, i8* %19, align 1
  %179 = sext i8 %178 to i32
  %180 = add i32 %177, -795764710
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -795764710
  %183 = add nsw i32 %177, %179
  %184 = add i32 %182, 1403681483
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 1403681483
  %187 = sub nsw i32 %182, 48
  %188 = icmp sgt i32 %186, 57
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %19, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %199 = add nsw i32 %194, %196
  %200 = sub i32 0, 48
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 48
  %203 = sub i32 0, 10
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 10
  %206 = trunc i32 %204 to i8
  store i8 %206, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %223

; <label>:207:                                    ; preds = %172
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i8, i8* %19, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %217 = add nsw i32 %212, %214
  %218 = sub i32 0, 48
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, 48
  %221 = trunc i32 %219 to i8
  store i8 %221, i8* %17, align 1
  %222 = load i8, i8* %17, align 1
  store i8 %222, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %223

; <label>:223:                                    ; preds = %207, %189
  %224 = load i8, i8* %18, align 1
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %294

; <label>:228:                                    ; preds = %169, %166
  %229 = load i32, i32* %10, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %293

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %293

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i8, i8* %19, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 0, %239
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %239, %241
  %247 = sub i32 %245, -1359564072
  %248 = sub i32 %247, 48
  %249 = add i32 %248, -1359564072
  %250 = sub nsw i32 %245, 48
  %251 = icmp sgt i32 %249, 57
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %234
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i8, i8* %19, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %262 = add nsw i32 %257, %259
  %263 = sub i32 0, 48
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, 48
  %266 = sub i32 %264, -129368208
  %267 = sub i32 %266, 10
  %268 = add i32 %267, -129368208
  %269 = sub nsw i32 %264, 10
  %270 = trunc i32 %268 to i8
  store i8 %270, i8* %18, align 1
  store i8 49, i8* %19, align 1
  br label %288

; <label>:271:                                    ; preds = %234
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i8, i8* %19, align 1
  %278 = sext i8 %277 to i32
  %279 = add i32 %276, -1524640319
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1524640319
  %282 = add nsw i32 %276, %278
  %283 = sub i32 0, 48
  %284 = add i32 %281, %283
  %285 = sub nsw i32 %281, 48
  %286 = trunc i32 %284 to i8
  store i8 %286, i8* %17, align 1
  %287 = load i8, i8* %17, align 1
  store i8 %287, i8* %18, align 1
  store i8 48, i8* %19, align 1
  br label %288

; <label>:288:                                    ; preds = %271, %252
  %289 = load i8, i8* %18, align 1
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %288, %231, %228
  br label %294

; <label>:294:                                    ; preds = %293, %223
  br label %295

; <label>:295:                                    ; preds = %294, %161
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = add i32 %297, 1246439874
  %299 = add i32 %298, -1
  %300 = sub i32 %299, 1246439874
  %301 = add nsw i32 %297, -1
  store i32 %300, i32* %10, align 4
  %302 = load i32, i32* %14, align 4
  %303 = add i32 %302, -2049999029
  %304 = add i32 %303, -1
  %305 = sub i32 %304, -2049999029
  %306 = add nsw i32 %302, -1
  store i32 %305, i32* %14, align 4
  %307 = load i32, i32* %15, align 4
  %308 = add i32 %307, 858467374
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 858467374
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %15, align 4
  br label %53

; <label>:312:                                    ; preds = %59
  %313 = load i8, i8* %19, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %318
  store i8 49, i8* %319, align 1
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  br label %330

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %328
  store i8 0, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %326, %316
  %331 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #4
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 %334, 1324466230
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1324466230
  %338 = sub nsw i32 %334, 1
  store i32 %337, i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %356, %330
  %340 = load i32, i32* %10, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 48
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %16, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %16, align 4
  br label %355

; <label>:354:                                    ; preds = %342
  br label %362

; <label>:355:                                    ; preds = %349
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = add i32 %357, 692349617
  %359 = add i32 %358, -1
  %360 = sub i32 %359, 692349617
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* %10, align 4
  br label %339

; <label>:362:                                    ; preds = %354, %339
  %363 = load i32, i32* %13, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %373

; <label>:365:                                    ; preds = %362
  %366 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %367 = load i8, i8* %366, align 16
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 48
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %365
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %372 = call i32 @puts(i8* %371)
  br label %423

; <label>:373:                                    ; preds = %365, %362
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 %374, -1245567864
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1245567864
  %379 = sub nsw i32 %374, %375
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub nsw i32 %378, 1
  store i32 %381, i32* %10, align 4
  br label %383

; <label>:383:                                    ; preds = %407, %373
  %384 = load i32, i32* %10, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %412

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sub i32 %391, -1317537016
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1317537016
  %396 = sub nsw i32 %391, %392
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %395, %398
  %400 = sub nsw i32 %395, %397
  %401 = sub i32 %399, -1477357589
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1477357589
  %404 = sub nsw i32 %399, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %405
  store i8 %390, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %386
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, -1
  store i32 %410, i32* %10, align 4
  br label %383

; <label>:412:                                    ; preds = %383
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sub i32 %413, 1139283074
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1139283074
  %418 = sub nsw i32 %413, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %419
  store i8 0, i8* %420, align 1
  %421 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %422 = call i32 @puts(i8* %421)
  br label %423

; <label>:423:                                    ; preds = %412, %370
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
