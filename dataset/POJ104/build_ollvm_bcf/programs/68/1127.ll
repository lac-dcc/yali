; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %578

; <label>:11:                                     ; preds = %2, %578
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  %17 = alloca [260 x i8], align 16
  %18 = alloca [260 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %30 = bitcast [251 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 251, i32 16, i1 false)
  %31 = bitcast i8* %30 to [251 x i8]*
  %32 = getelementptr [251 x i8], [251 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  %33 = bitcast [251 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 251, i32 16, i1 false)
  %34 = bitcast i8* %33 to [251 x i8]*
  %35 = getelementptr [251 x i8], [251 x i8]* %34, i32 0, i32 0
  store i8 48, i8* %35
  %36 = bitcast [260 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 260, i32 16, i1 false)
  %37 = bitcast i8* %36 to [260 x i8]*
  %38 = getelementptr [260 x i8], [260 x i8]* %37, i32 0, i32 0
  store i8 48, i8* %38
  %39 = bitcast [260 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 260, i32 16, i1 false)
  %40 = bitcast i8* %39 to [260 x i8]*
  %41 = getelementptr [260 x i8], [260 x i8]* %40, i32 0, i32 0
  store i8 48, i8* %41
  store i32 0, i32* %25, align 4
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %20, align 4
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %21, align 4
  store i8 48, i8* %26, align 1
  store i8 48, i8* %27, align 1
  store i8 48, i8* %28, align 1
  store i8 48, i8* %29, align 1
  %52 = load i32, i32* %20, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %19, align 4
  %54 = load i32, i32* %21, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %578

; <label>:64:                                     ; preds = %11
  br label %65

; <label>:65:                                     ; preds = %385, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %634

; <label>:74:                                     ; preds = %65, %634
  %75 = load i32, i32* %19, align 4
  %76 = icmp sge i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %634

; <label>:85:                                     ; preds = %74
  br i1 %76, label %107, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %637

; <label>:95:                                     ; preds = %86, %637
  %96 = load i32, i32* %23, align 4
  %97 = icmp sge i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %637

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %85
  %108 = phi i1 [ true, %85 ], [ %97, %106 ]
  br i1 %108, label %109, label %386

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %19, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %23, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = load i8, i8* %28, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sub nsw i32 %130, 48
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = load i8, i8* %28, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = sub nsw i32 %148, 48
  %150 = sub nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %27, align 1
  store i8 49, i8* %28, align 1
  br label %189

; <label>:152:                                    ; preds = %115
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %640

; <label>:161:                                    ; preds = %152, %640
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = load i8, i8* %28, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %173, %175
  %177 = sub nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %26, align 1
  %179 = load i8, i8* %26, align 1
  store i8 %179, i8* %27, align 1
  store i8 48, i8* %28, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %640

; <label>:188:                                    ; preds = %161
  br label %189

; <label>:189:                                    ; preds = %188, %133
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %692

; <label>:198:                                    ; preds = %189, %692
  %199 = load i8, i8* %27, align 1
  %200 = load i32, i32* %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %692

; <label>:211:                                    ; preds = %198
  br label %360

; <label>:212:                                    ; preds = %112, %109
  %213 = load i32, i32* %19, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %276

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %23, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %276

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i8, i8* %28, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %223, %225
  %227 = sub nsw i32 %226, 48
  %228 = icmp sgt i32 %227, 57
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %697

; <label>:238:                                    ; preds = %229, %697
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8, i8* %28, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %243, %245
  %247 = sub nsw i32 %246, 48
  %248 = sub nsw i32 %247, 10
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* %27, align 1
  store i8 49, i8* %28, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %697

; <label>:258:                                    ; preds = %238
  br label %271

; <label>:259:                                    ; preds = %218
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i8, i8* %28, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %264, %266
  %268 = sub nsw i32 %267, 48
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %26, align 1
  %270 = load i8, i8* %26, align 1
  store i8 %270, i8* %27, align 1
  store i8 48, i8* %28, align 1
  br label %271

; <label>:271:                                    ; preds = %259, %258
  %272 = load i8, i8* %27, align 1
  %273 = load i32, i32* %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %359

; <label>:276:                                    ; preds = %215, %212
  %277 = load i32, i32* %19, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %23, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %358

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %728

; <label>:291:                                    ; preds = %282, %728
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i8, i8* %28, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = sub nsw i32 %299, 48
  %301 = icmp sgt i32 %300, 57
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %728

; <label>:310:                                    ; preds = %291
  br i1 %301, label %311, label %323

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i8, i8* %28, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %316, %318
  %320 = sub nsw i32 %319, 48
  %321 = sub nsw i32 %320, 10
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %27, align 1
  store i8 49, i8* %28, align 1
  br label %335

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i8, i8* %28, align 1
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %328, %330
  %332 = sub nsw i32 %331, 48
  %333 = trunc i32 %332 to i8
  store i8 %333, i8* %26, align 1
  %334 = load i8, i8* %26, align 1
  store i8 %334, i8* %27, align 1
  store i8 48, i8* %28, align 1
  br label %335

; <label>:335:                                    ; preds = %323, %311
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %749

; <label>:344:                                    ; preds = %335, %749
  %345 = load i8, i8* %27, align 1
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %749

; <label>:357:                                    ; preds = %344
  br label %358

; <label>:358:                                    ; preds = %357, %279, %276
  br label %359

; <label>:359:                                    ; preds = %358, %271
  br label %360

; <label>:360:                                    ; preds = %359, %211
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %754

; <label>:370:                                    ; preds = %361, %754
  %371 = load i32, i32* %19, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %19, align 4
  %373 = load i32, i32* %23, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %23, align 4
  %375 = load i32, i32* %24, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %24, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %754

; <label>:385:                                    ; preds = %370
  br label %65

; <label>:386:                                    ; preds = %107
  %387 = load i8, i8* %28, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  br i1 %389, label %390, label %416

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %790

; <label>:399:                                    ; preds = %390, %790
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %401
  store i8 49, i8* %402, align 1
  %403 = load i32, i32* %24, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %405
  store i8 0, i8* %406, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %790

; <label>:415:                                    ; preds = %399
  br label %438

; <label>:416:                                    ; preds = %386
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %802

; <label>:425:                                    ; preds = %416, %802
  %426 = load i32, i32* %24, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %427
  store i8 0, i8* %428, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %802

; <label>:437:                                    ; preds = %425
  br label %438

; <label>:438:                                    ; preds = %437, %415
  %439 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #4
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %22, align 4
  %442 = load i32, i32* %22, align 4
  %443 = sub nsw i32 %442, 1
  store i32 %443, i32* %19, align 4
  br label %444

; <label>:444:                                    ; preds = %477, %438
  %445 = load i32, i32* %19, align 4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %480

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 48
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %25, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %25, align 4
  br label %458

; <label>:457:                                    ; preds = %447
  br label %480

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %806

; <label>:467:                                    ; preds = %458, %806
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %806

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %19, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %19, align 4
  br label %444

; <label>:480:                                    ; preds = %457, %444
  %481 = load i32, i32* %22, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %509

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %807

; <label>:492:                                    ; preds = %483, %807
  %493 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 0
  %494 = load i8, i8* %493, align 16
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 48
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %807

; <label>:505:                                    ; preds = %492
  br i1 %496, label %506, label %509

; <label>:506:                                    ; preds = %505
  %507 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i32 0, i32 0
  %508 = call i32 @puts(i8* %507)
  br label %577

; <label>:509:                                    ; preds = %505, %480
  %510 = load i32, i32* %22, align 4
  %511 = load i32, i32* %25, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  store i32 %513, i32* %19, align 4
  br label %514

; <label>:514:                                    ; preds = %548, %509
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %812

; <label>:523:                                    ; preds = %514, %812
  %524 = load i32, i32* %19, align 4
  %525 = icmp sge i32 %524, 0
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %812

; <label>:534:                                    ; preds = %523
  br i1 %525, label %535, label %551

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = load i32, i32* %22, align 4
  %541 = load i32, i32* %25, align 4
  %542 = sub nsw i32 %540, %541
  %543 = load i32, i32* %19, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i64 0, i64 %546
  store i8 %539, i8* %547, align 1
  br label %548

; <label>:548:                                    ; preds = %535
  %549 = load i32, i32* %19, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %19, align 4
  br label %514

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %815

; <label>:560:                                    ; preds = %551, %815
  %561 = load i32, i32* %22, align 4
  %562 = load i32, i32* %25, align 4
  %563 = sub nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i64 0, i64 %564
  store i8 0, i8* %565, align 1
  %566 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i32 0, i32 0
  %567 = call i32 @puts(i8* %566)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %815

; <label>:576:                                    ; preds = %560
  br label %577

; <label>:577:                                    ; preds = %576, %506
  ret i32 0

; <label>:578:                                    ; preds = %11, %2
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i8**, align 8
  %582 = alloca [251 x i8], align 16
  %583 = alloca [251 x i8], align 16
  %584 = alloca [260 x i8], align 16
  %585 = alloca [260 x i8], align 16
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i8, align 1
  %594 = alloca i8, align 1
  %595 = alloca i8, align 1
  %596 = alloca i8, align 1
  store i32 0, i32* %579, align 4
  store i32 %0, i32* %580, align 4
  store i8** %1, i8*** %581, align 8
  %597 = bitcast [251 x i8]* %582 to i8*
  call void @llvm.memset.p0i8.i64(i8* %597, i8 0, i64 251, i32 16, i1 false)
  %598 = bitcast i8* %597 to [251 x i8]*
  %599 = getelementptr [251 x i8], [251 x i8]* %598, i32 0, i32 0
  store i8 48, i8* %599
  %600 = bitcast [251 x i8]* %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 251, i32 16, i1 false)
  %601 = bitcast i8* %600 to [251 x i8]*
  %602 = getelementptr [251 x i8], [251 x i8]* %601, i32 0, i32 0
  store i8 48, i8* %602
  %603 = bitcast [260 x i8]* %584 to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 260, i32 16, i1 false)
  %604 = bitcast i8* %603 to [260 x i8]*
  %605 = getelementptr [260 x i8], [260 x i8]* %604, i32 0, i32 0
  store i8 48, i8* %605
  %606 = bitcast [260 x i8]* %585 to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 260, i32 16, i1 false)
  %607 = bitcast i8* %606 to [260 x i8]*
  %608 = getelementptr [260 x i8], [260 x i8]* %607, i32 0, i32 0
  store i8 48, i8* %608
  store i32 0, i32* %592, align 4
  %609 = getelementptr inbounds [251 x i8], [251 x i8]* %582, i32 0, i32 0
  %610 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %609)
  %611 = getelementptr inbounds [251 x i8], [251 x i8]* %583, i32 0, i32 0
  %612 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %611)
  %613 = getelementptr inbounds [251 x i8], [251 x i8]* %582, i32 0, i32 0
  %614 = call i64 @strlen(i8* %613) #4
  %615 = trunc i64 %614 to i32
  store i32 %615, i32* %587, align 4
  %616 = getelementptr inbounds [251 x i8], [251 x i8]* %583, i32 0, i32 0
  %617 = call i64 @strlen(i8* %616) #4
  %618 = trunc i64 %617 to i32
  store i32 %618, i32* %588, align 4
  store i8 48, i8* %593, align 1
  store i8 48, i8* %594, align 1
  store i8 48, i8* %595, align 1
  store i8 48, i8* %596, align 1
  %619 = load i32, i32* %587, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub nsw i32 %619, 1
  store i32 %625, i32* %586, align 4
  %626 = load i32, i32* %588, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub nsw i32 %626, 1
  store i32 %633, i32* %590, align 4
  store i32 0, i32* %591, align 4
  br label %11

; <label>:634:                                    ; preds = %74, %65
  %635 = load i32, i32* %19, align 4
  %636 = icmp sge i32 %635, 0
  br label %74

; <label>:637:                                    ; preds = %95, %86
  %638 = load i32, i32* %23, align 4
  %639 = icmp sge i32 %638, 0
  br label %95

; <label>:640:                                    ; preds = %161, %152
  %641 = load i32, i32* %19, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = shl i32 %645, 48
  %647 = sub i32 0, %645
  %648 = add i32 %647, 48
  %649 = sub i32 0, %645
  %650 = add i32 %649, 48
  %651 = sub nsw i32 %645, 48
  %652 = load i32, i32* %23, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = sub i32 0, %651
  %658 = add i32 %657, %656
  %659 = add nsw i32 %651, %656
  %660 = load i8, i8* %28, align 1
  %661 = sext i8 %660 to i32
  %662 = sub i32 0, %659
  %663 = add i32 %662, %661
  %664 = sub i32 0, %659
  %665 = add i32 %664, %661
  %666 = shl i32 %659, %661
  %667 = shl i32 %659, %661
  %668 = sub i32 %659, %661
  %669 = mul i32 %668, %661
  %670 = shl i32 %659, %661
  %671 = sub i32 %659, %661
  %672 = mul i32 %671, %661
  %673 = sub i32 0, %659
  %674 = add i32 %673, %661
  %675 = sub i32 %659, %661
  %676 = mul i32 %675, %661
  %677 = add nsw i32 %659, %661
  %678 = sub i32 0, %677
  %679 = add i32 %678, 48
  %680 = shl i32 %677, 48
  %681 = sub i32 %677, 48
  %682 = mul i32 %681, 48
  %683 = sub i32 %677, 48
  %684 = mul i32 %683, 48
  %685 = sub i32 0, %677
  %686 = add i32 %685, 48
  %687 = sub i32 0, %677
  %688 = add i32 %687, 48
  %689 = sub nsw i32 %677, 48
  %690 = trunc i32 %689 to i8
  store i8 %690, i8* %26, align 1
  %691 = load i8, i8* %26, align 1
  store i8 %691, i8* %27, align 1
  store i8 48, i8* %28, align 1
  br label %161

; <label>:692:                                    ; preds = %198, %189
  %693 = load i8, i8* %27, align 1
  %694 = load i32, i32* %24, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %695
  store i8 %693, i8* %696, align 1
  br label %198

; <label>:697:                                    ; preds = %238, %229
  %698 = load i32, i32* %23, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = load i8, i8* %28, align 1
  %704 = sext i8 %703 to i32
  %705 = sub i32 0, %702
  %706 = add i32 %705, %704
  %707 = sub i32 0, %702
  %708 = add i32 %707, %704
  %709 = shl i32 %702, %704
  %710 = shl i32 %702, %704
  %711 = shl i32 %702, %704
  %712 = add nsw i32 %702, %704
  %713 = sub i32 %712, 48
  %714 = mul i32 %713, 48
  %715 = sub i32 0, %712
  %716 = add i32 %715, 48
  %717 = shl i32 %712, 48
  %718 = sub nsw i32 %712, 48
  %719 = sub i32 %718, 10
  %720 = mul i32 %719, 10
  %721 = shl i32 %718, 10
  %722 = sub i32 0, %718
  %723 = add i32 %722, 10
  %724 = sub i32 0, %718
  %725 = add i32 %724, 10
  %726 = sub nsw i32 %718, 10
  %727 = trunc i32 %726 to i8
  store i8 %727, i8* %27, align 1
  store i8 49, i8* %28, align 1
  br label %238

; <label>:728:                                    ; preds = %291, %282
  %729 = load i32, i32* %19, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = load i8, i8* %28, align 1
  %735 = sext i8 %734 to i32
  %736 = sub i32 0, %733
  %737 = add i32 %736, %735
  %738 = shl i32 %733, %735
  %739 = sub i32 0, %733
  %740 = add i32 %739, %735
  %741 = sub i32 0, %733
  %742 = add i32 %741, %735
  %743 = shl i32 %733, %735
  %744 = add nsw i32 %733, %735
  %745 = sub i32 %744, 48
  %746 = mul i32 %745, 48
  %747 = sub nsw i32 %744, 48
  %748 = icmp sgt i32 %747, 57
  br label %291

; <label>:749:                                    ; preds = %344, %335
  %750 = load i8, i8* %27, align 1
  %751 = load i32, i32* %24, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %752
  store i8 %750, i8* %753, align 1
  br label %344

; <label>:754:                                    ; preds = %370, %361
  %755 = load i32, i32* %19, align 4
  %756 = shl i32 %755, -1
  %757 = shl i32 %755, -1
  %758 = sub i32 0, %755
  %759 = add i32 %758, -1
  %760 = sub i32 0, %755
  %761 = add i32 %760, -1
  %762 = sub i32 %755, -1
  %763 = mul i32 %762, -1
  %764 = sub i32 %755, -1
  %765 = mul i32 %764, -1
  %766 = sub i32 %755, -1
  %767 = mul i32 %766, -1
  %768 = sub i32 0, %755
  %769 = add i32 %768, -1
  %770 = add nsw i32 %755, -1
  store i32 %770, i32* %19, align 4
  %771 = load i32, i32* %23, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, -1
  %774 = sub i32 %771, -1
  %775 = mul i32 %774, -1
  %776 = sub i32 0, %771
  %777 = add i32 %776, -1
  %778 = shl i32 %771, -1
  %779 = sub i32 %771, -1
  %780 = mul i32 %779, -1
  %781 = sub i32 %771, -1
  %782 = mul i32 %781, -1
  %783 = sub i32 0, %771
  %784 = add i32 %783, -1
  %785 = sub i32 0, %771
  %786 = add i32 %785, -1
  %787 = add nsw i32 %771, -1
  store i32 %787, i32* %23, align 4
  %788 = load i32, i32* %24, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %24, align 4
  br label %370

; <label>:790:                                    ; preds = %399, %390
  %791 = load i32, i32* %24, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %792
  store i8 49, i8* %793, align 1
  %794 = load i32, i32* %24, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = shl i32 %794, 1
  %799 = add nsw i32 %794, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %800
  store i8 0, i8* %801, align 1
  br label %399

; <label>:802:                                    ; preds = %425, %416
  %803 = load i32, i32* %24, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %804
  store i8 0, i8* %805, align 1
  br label %425

; <label>:806:                                    ; preds = %467, %458
  br label %467

; <label>:807:                                    ; preds = %492, %483
  %808 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 0
  %809 = load i8, i8* %808, align 16
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 48
  br label %492

; <label>:812:                                    ; preds = %523, %514
  %813 = load i32, i32* %19, align 4
  %814 = icmp sge i32 %813, 0
  br label %523

; <label>:815:                                    ; preds = %560, %551
  %816 = load i32, i32* %22, align 4
  %817 = load i32, i32* %25, align 4
  %818 = sub i32 0, %816
  %819 = add i32 %818, %817
  %820 = sub i32 0, %816
  %821 = add i32 %820, %817
  %822 = sub i32 %816, %817
  %823 = mul i32 %822, %817
  %824 = sub nsw i32 %816, %817
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i64 0, i64 %825
  store i8 0, i8* %826, align 1
  %827 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i32 0, i32 0
  %828 = call i32 @puts(i8* %827)
  br label %560
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
