; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %199, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -293855641
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -293855641
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %103, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -1340103457
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1340103457
  %32 = add nsw i32 %27, %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, -1178591220
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1178591220
  %41 = sub nsw i32 %36, %37
  %42 = icmp sge i32 %40, 0
  br label %43

; <label>:43:                                     ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ %42, %35 ]
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, -205044724
  %49 = add i32 %48, %47
  %50 = add i32 %49, -205044724
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %56, -1696934375
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1696934375
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %55, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  %71 = add i32 %70, 1218448045
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1218448045
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 %78, 1411534150
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1411534150
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %76, i64 0, i64 %86
  store i32 %68, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = add i32 %89, -1256906423
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1256906423
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1056707557
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1056707557
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  br label %102

; <label>:101:                                    ; preds = %45
  br label %108

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %7, align 4
  br label %26

; <label>:108:                                    ; preds = %101, %43
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %192, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, -2062048834
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2062048834
  %115 = sub nsw i32 %110, %111
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1177834335
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1177834335
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %125, %127
  br label %129

; <label>:129:                                    ; preds = %117, %109
  %130 = phi i1 [ false, %109 ], [ %128, %117 ]
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %132, 580405234
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 580405234
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %141, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %131
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub i32 %167, 129180682
  %169 = add i32 %168, 2
  %170 = add i32 %169, 129180682
  %171 = add nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %165, i64 0, i64 %175
  store i32 %158, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 2, %177
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %185, align 4
  br label %191

; <label>:190:                                    ; preds = %131
  br label %198

; <label>:191:                                    ; preds = %157
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -202185064
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -202185064
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %109

; <label>:198:                                    ; preds = %190, %129
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  br label %17

; <label>:206:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %361, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %368

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %288

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %282, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %287

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %9, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %223
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -1722689890
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1722689890
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sdiv i32 %241, 2
  %243 = add i32 %240, -218532801
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -218532801
  %246 = sub nsw i32 %240, %242
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, 1
  store i32 %250, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %275, %228
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sdiv i32 %261, 2
  %263 = add i32 %260, 894318021
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 894318021
  %266 = add nsw i32 %260, %262
  %267 = icmp sle i32 %253, %265
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, -22804843
  %278 = add i32 %277, 1
  %279 = add i32 %278, -22804843
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  br label %252

; <label>:281:                                    ; preds = %252
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %7, align 4
  br label %216

; <label>:287:                                    ; preds = %216
  br label %360

; <label>:288:                                    ; preds = %211
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %354, %288
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %359

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %9, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %296
  %302 = load i32, i32* %9, align 4
  %303 = add i32 %302, -2117864570
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2117864570
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %9, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = sdiv i32 %316, 2
  %319 = add i32 %313, -220205936
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -220205936
  %322 = sub nsw i32 %313, %318
  store i32 %321, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %348, %301
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  %336 = sdiv i32 %334, 2
  %337 = sub i32 0, %336
  %338 = sub i32 %331, %337
  %339 = add nsw i32 %331, %336
  %340 = icmp sle i32 %324, %338
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %323
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %8, align 4
  br label %323

; <label>:353:                                    ; preds = %323
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %7, align 4
  br label %289

; <label>:359:                                    ; preds = %289
  br label %360

; <label>:360:                                    ; preds = %359, %287
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %6, align 4
  br label %207

; <label>:368:                                    ; preds = %207
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
