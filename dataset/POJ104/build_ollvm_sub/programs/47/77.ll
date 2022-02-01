; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @germ([9 x i32]*, [9 x i32]*, i32) #0 {
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %4, align 8
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %300, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %306

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %292, %12
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load [9 x i32]*, [9 x i32]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [9 x i32]*, [9 x i32]** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -721106554
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -721106554
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1333523300
  %41 = add i32 %40, %27
  %42 = sub i32 %41, -1333523300
  %43 = add nsw i32 %39, %27
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %19, %16
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load [9 x i32]*, [9 x i32]** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [9 x i32]*, [9 x i32]** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 445740502
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 445740502
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -661754823
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -661754823
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %58
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %58
  store i32 %78, i32* %73, align 4
  br label %80

; <label>:80:                                     ; preds = %50, %47, %44
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load [9 x i32]*, [9 x i32]** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load [9 x i32]*, [9 x i32]** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 983774674
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 983774674
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 535969729
  %105 = add i32 %104, %91
  %106 = add i32 %105, 535969729
  %107 = add nsw i32 %103, %91
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %83, %80
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %109, 7
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load [9 x i32]*, [9 x i32]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load [9 x i32]*, [9 x i32]** %5, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1501841598
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1501841598
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 1632212445
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1632212445
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1645685895
  %140 = add i32 %139, %122
  %141 = sub i32 %140, -1645685895
  %142 = add nsw i32 %138, %122
  store i32 %141, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %114, %111, %108
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %144, 7
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %147, 7
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %146
  %150 = load [9 x i32]*, [9 x i32]** %4, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load [9 x i32]*, [9 x i32]** %5, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -641818660
  %167 = add i32 %166, 1
  %168 = add i32 %167, -641818660
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1681561522
  %174 = add i32 %173, %157
  %175 = add i32 %174, 1681561522
  %176 = add nsw i32 %172, %157
  store i32 %175, i32* %171, align 4
  br label %177

; <label>:177:                                    ; preds = %149, %146, %143
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %181, 7
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %180
  %184 = load [9 x i32]*, [9 x i32]** %4, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load [9 x i32]*, [9 x i32]** %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %191
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, %191
  store i32 %211, i32* %206, align 4
  br label %213

; <label>:213:                                    ; preds = %183, %180, %177
  %214 = load i32, i32* %8, align 4
  %215 = icmp sle i32 %214, 7
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %213
  %217 = load [9 x i32]*, [9 x i32]** %4, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load [9 x i32]*, [9 x i32]** %5, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %224
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %224
  store i32 %241, i32* %236, align 4
  br label %243

; <label>:243:                                    ; preds = %216, %213
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %244, 7
  br i1 %245, label %246, label %272

; <label>:246:                                    ; preds = %243
  %247 = load [9 x i32]*, [9 x i32]** %4, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load [9 x i32]*, [9 x i32]** %5, align 8
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, -671409337
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -671409337
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %254
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, %254
  store i32 %270, i32* %265, align 4
  br label %272

; <label>:272:                                    ; preds = %246, %243
  %273 = load [9 x i32]*, [9 x i32]** %4, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load [9 x i32]*, [9 x i32]** %5, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %280
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, %280
  store i32 %290, i32* %287, align 4
  br label %292

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %8, align 4
  br label %13

; <label>:299:                                    ; preds = %13
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add i32 %301, -1286326867
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1286326867
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %7, align 4
  br label %9

; <label>:306:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %338, %306
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %308, 9
  br i1 %309, label %310, label %343

; <label>:310:                                    ; preds = %307
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %330, %310
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %312, 9
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %311
  %315 = load [9 x i32]*, [9 x i32]** %5, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load [9 x i32]*, [9 x i32]** %4, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 %328
  store i32 %322, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %314
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %8, align 4
  br label %311

; <label>:337:                                    ; preds = %311
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %7, align 4
  br label %307

; <label>:343:                                    ; preds = %307
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, 238447671
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 238447671
  %348 = sub nsw i32 %344, 1
  store i32 %347, i32* %6, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %343
  %352 = load [9 x i32]*, [9 x i32]** %4, align 8
  %353 = load [9 x i32]*, [9 x i32]** %5, align 8
  %354 = load i32, i32* %6, align 4
  call void @germ([9 x i32]* %352, [9 x i32]* %353, i32 %354)
  br label %400

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %399

; <label>:358:                                    ; preds = %355
  store i32 0, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %392, %358
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %360, 9
  br i1 %361, label %362, label %398

; <label>:362:                                    ; preds = %359
  store i32 0, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %376, %362
  %364 = load i32, i32* %8, align 4
  %365 = icmp slt i32 %364, 8
  br i1 %365, label %366, label %382

; <label>:366:                                    ; preds = %363
  %367 = load [9 x i32]*, [9 x i32]** %5, align 8
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %377, -1570083541
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1570083541
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %8, align 4
  br label %363

; <label>:382:                                    ; preds = %363
  %383 = load [9 x i32]*, [9 x i32]** %5, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, -1454796
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1454796
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  br label %359

; <label>:398:                                    ; preds = %359
  br label %399

; <label>:399:                                    ; preds = %398, %355
  br label %400

; <label>:400:                                    ; preds = %399, %351
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %1)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 4
  store i32 %11, i32* %13, align 16
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  call void @germ([9 x i32]* %14, [9 x i32]* %15, i32 %16)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
