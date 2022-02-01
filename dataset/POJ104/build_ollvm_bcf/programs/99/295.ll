; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i8 97, i8* %10, align 1
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %66, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %681

; <label>:24:                                     ; preds = %15, %681
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %681

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %69

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %685

; <label>:46:                                     ; preds = %37, %685
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %10, align 1
  %49 = load i8, i8* %10, align 1
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %10, align 1
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %685

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %15

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %1, align 4
  store i32 %70, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %69
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %83, %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %108, %101
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %696

; <label>:140:                                    ; preds = %131, %696
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %141, 300
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %696

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %177

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %699

; <label>:161:                                    ; preds = %152, %699
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %699

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  br label %131

; <label>:177:                                    ; preds = %151
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %284, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %703

; <label>:187:                                    ; preds = %178, %703
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %703

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %287

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %283

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %726

; <label>:217:                                    ; preds = %208, %726
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %726

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %277, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %239, %244
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %246, %234
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %742

; <label>:267:                                    ; preds = %258, %742
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %742

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %229

; <label>:280:                                    ; preds = %229
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %201
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %1, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %1, align 4
  br label %178

; <label>:287:                                    ; preds = %200
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %743

; <label>:296:                                    ; preds = %287, %743
  store i32 0, i32* %2, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %743

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %423, %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %426

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %744

; <label>:320:                                    ; preds = %311, %744
  store i32 0, i32* %1, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %744

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %403, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %745

; <label>:339:                                    ; preds = %330, %745
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %342, %343
  %345 = icmp slt i32 %340, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %745

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %404

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %382

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  store i32 %367, i32* %8, align 4
  %368 = load i32, i32* %1, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  %376 = load i32, i32* %8, align 4
  %377 = trunc i32 %376 to i8
  %378 = load i32, i32* %1, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %380
  store i8 %377, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %362, %355
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %761

; <label>:392:                                    ; preds = %383, %761
  %393 = load i32, i32* %1, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %1, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %761

; <label>:403:                                    ; preds = %392
  br label %330

; <label>:404:                                    ; preds = %354
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %776

; <label>:413:                                    ; preds = %404, %776
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %776

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %306

; <label>:426:                                    ; preds = %306
  store i32 0, i32* %1, align 4
  br label %427

; <label>:427:                                    ; preds = %439, %426
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %442

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %1, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %437
  store i8 %435, i8* %438, align 1
  br label %439

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* %1, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %1, align 4
  br label %427

; <label>:442:                                    ; preds = %427
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %777

; <label>:451:                                    ; preds = %442, %777
  store i32 0, i32* %2, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %777

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %579, %460
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %582

; <label>:465:                                    ; preds = %461
  store i32 0, i32* %1, align 4
  br label %466

; <label>:466:                                    ; preds = %577, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %778

; <label>:475:                                    ; preds = %466, %778
  %476 = load i32, i32* %1, align 4
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %477, %478
  %480 = icmp slt i32 %476, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %778

; <label>:489:                                    ; preds = %475
  br i1 %480, label %490, label %578

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %786

; <label>:499:                                    ; preds = %490, %786
  %500 = load i32, i32* %1, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %1, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp slt i32 %504, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %786

; <label>:520:                                    ; preds = %499
  br i1 %511, label %521, label %556

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %1, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  store i8 %525, i8* %10, align 1
  %526 = load i32, i32* %1, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = load i32, i32* %1, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  %534 = load i8, i8* %10, align 1
  %535 = load i32, i32* %1, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %537
  store i8 %534, i8* %538, align 1
  %539 = load i32, i32* %1, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %4, align 4
  %543 = load i32, i32* %1, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %1, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %1, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %554
  store i32 %551, i32* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %521, %520
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %808

; <label>:566:                                    ; preds = %557, %808
  %567 = load i32, i32* %1, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %1, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %808

; <label>:577:                                    ; preds = %566
  br label %466

; <label>:578:                                    ; preds = %489
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %2, align 4
  br label %461

; <label>:582:                                    ; preds = %461
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %819

; <label>:591:                                    ; preds = %582, %819
  %592 = load i32, i32* %7, align 4
  %593 = icmp eq i32 %592, 0
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %819

; <label>:602:                                    ; preds = %591
  br i1 %593, label %603, label %623

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %822

; <label>:612:                                    ; preds = %603, %822
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %822

; <label>:622:                                    ; preds = %612
  br label %680

; <label>:623:                                    ; preds = %602
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %824

; <label>:632:                                    ; preds = %623, %824
  %633 = load i32, i32* %6, align 4
  %634 = sub nsw i32 %633, 1
  store i32 %634, i32* %1, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %824

; <label>:643:                                    ; preds = %632
  br label %644

; <label>:644:                                    ; preds = %678, %643
  %645 = load i32, i32* %1, align 4
  %646 = icmp sge i32 %645, 0
  br i1 %646, label %647, label %679

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* %1, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = load i32, i32* %1, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %652, i32 %656)
  br label %658

; <label>:658:                                    ; preds = %647
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %832

; <label>:667:                                    ; preds = %658, %832
  %668 = load i32, i32* %1, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %1, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %832

; <label>:678:                                    ; preds = %667
  br label %644

; <label>:679:                                    ; preds = %644
  br label %680

; <label>:680:                                    ; preds = %679, %622
  ret void

; <label>:681:                                    ; preds = %24, %15
  %682 = load i8, i8* %10, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %683, 10
  br label %24

; <label>:685:                                    ; preds = %46, %37
  %686 = call i32 @getchar()
  %687 = trunc i32 %686 to i8
  store i8 %687, i8* %10, align 1
  %688 = load i8, i8* %10, align 1
  %689 = load i32, i32* %1, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %690
  store i8 %688, i8* %691, align 1
  %692 = load i8, i8* %10, align 1
  %693 = load i32, i32* %1, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %694
  store i8 %692, i8* %695, align 1
  br label %46

; <label>:696:                                    ; preds = %140, %131
  %697 = load i32, i32* %1, align 4
  %698 = icmp slt i32 %697, 300
  br label %140

; <label>:699:                                    ; preds = %161, %152
  %700 = load i32, i32* %1, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %701
  store i32 1, i32* %702, align 4
  br label %161

; <label>:703:                                    ; preds = %187, %178
  %704 = load i32, i32* %1, align 4
  %705 = load i32, i32* %3, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = shl i32 %705, 1
  %716 = sub i32 0, %705
  %717 = add i32 %716, 1
  %718 = sub i32 0, %705
  %719 = add i32 %718, 1
  %720 = sub i32 0, %705
  %721 = add i32 %720, 1
  %722 = sub i32 0, %705
  %723 = add i32 %722, 1
  %724 = sub nsw i32 %705, 1
  %725 = icmp sle i32 %704, %724
  br label %187

; <label>:726:                                    ; preds = %217, %208
  %727 = load i32, i32* %1, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = shl i32 %727, 1
  %735 = shl i32 %727, 1
  %736 = sub i32 %727, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %727
  %739 = add i32 %738, 1
  %740 = shl i32 %727, 1
  %741 = add nsw i32 %727, 1
  store i32 %741, i32* %2, align 4
  br label %217

; <label>:742:                                    ; preds = %267, %258
  br label %267

; <label>:743:                                    ; preds = %296, %287
  store i32 0, i32* %2, align 4
  br label %296

; <label>:744:                                    ; preds = %320, %311
  store i32 0, i32* %1, align 4
  br label %320

; <label>:745:                                    ; preds = %339, %330
  %746 = load i32, i32* %1, align 4
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = sub nsw i32 %747, 1
  %753 = load i32, i32* %2, align 4
  %754 = shl i32 %752, %753
  %755 = sub i32 0, %752
  %756 = add i32 %755, %753
  %757 = sub i32 %752, %753
  %758 = mul i32 %757, %753
  %759 = sub nsw i32 %752, %753
  %760 = icmp slt i32 %746, %759
  br label %339

; <label>:761:                                    ; preds = %392, %383
  %762 = load i32, i32* %1, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = shl i32 %762, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 0, %762
  %770 = add i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = sub i32 %762, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %762, 1
  store i32 %775, i32* %1, align 4
  br label %392

; <label>:776:                                    ; preds = %413, %404
  br label %413

; <label>:777:                                    ; preds = %451, %442
  store i32 0, i32* %2, align 4
  br label %451

; <label>:778:                                    ; preds = %475, %466
  %779 = load i32, i32* %1, align 4
  %780 = load i32, i32* %6, align 4
  %781 = load i32, i32* %2, align 4
  %782 = sub i32 %780, %781
  %783 = mul i32 %782, %781
  %784 = sub nsw i32 %780, %781
  %785 = icmp slt i32 %779, %784
  br label %475

; <label>:786:                                    ; preds = %499, %490
  %787 = load i32, i32* %1, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = load i32, i32* %1, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %792, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %792, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %792, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %792, 1
  %802 = add nsw i32 %792, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp slt i32 %791, %806
  br label %499

; <label>:808:                                    ; preds = %566, %557
  %809 = load i32, i32* %1, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %809, 1
  %816 = sub i32 %809, 1
  %817 = mul i32 %816, 1
  %818 = add nsw i32 %809, 1
  store i32 %818, i32* %1, align 4
  br label %566

; <label>:819:                                    ; preds = %591, %582
  %820 = load i32, i32* %7, align 4
  %821 = icmp eq i32 %820, 0
  br label %591

; <label>:822:                                    ; preds = %612, %603
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %612

; <label>:824:                                    ; preds = %632, %623
  %825 = load i32, i32* %6, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 %825, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %825
  %830 = add i32 %829, 1
  %831 = sub nsw i32 %825, 1
  store i32 %831, i32* %1, align 4
  br label %632

; <label>:832:                                    ; preds = %667, %658
  %833 = load i32, i32* %1, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, -1
  %836 = add nsw i32 %833, -1
  store i32 %836, i32* %1, align 4
  br label %667
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
