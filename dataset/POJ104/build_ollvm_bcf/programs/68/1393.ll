; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %502

; <label>:11:                                     ; preds = %2, %502
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  %17 = alloca [260 x i8], align 16
  %18 = alloca [251 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %26 = bitcast [251 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 251, i32 16, i1 false)
  %27 = bitcast i8* %26 to [251 x i8]*
  %28 = getelementptr [251 x i8], [251 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %29 = bitcast [251 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 251, i32 16, i1 false)
  %30 = bitcast i8* %29 to [251 x i8]*
  %31 = getelementptr [251 x i8], [251 x i8]* %30, i32 0, i32 0
  store i8 48, i8* %31
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %502

; <label>:40:                                     ; preds = %11
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %42, 260
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %523

; <label>:57:                                     ; preds = %48, %523
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %57
  br label %41

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %541

; <label>:78:                                     ; preds = %69, %541
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %79)
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %23, align 4
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #5
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %24, align 4
  %89 = load i32, i32* %23, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %541

; <label>:99:                                     ; preds = %78
  br i1 %90, label %100, label %116

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %24, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  br label %116

; <label>:116:                                    ; preds = %113, %108, %103, %100, %99
  %117 = load i32, i32* %23, align 4
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* %24, align 4
  store i32 %118, i32* %22, align 4
  %119 = load i32, i32* %24, align 4
  %120 = load i32, i32* %23, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %24, align 4
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* %23, align 4
  store i32 %124, i32* %22, align 4
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #6
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #6
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %131, i8* %132) #6
  br label %134

; <label>:134:                                    ; preds = %122, %116
  %135 = load i32, i32* %22, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %286, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %554

; <label>:146:                                    ; preds = %137, %554
  %147 = load i32, i32* %19, align 4
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %554

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %289

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %557

; <label>:167:                                    ; preds = %158, %557
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %22, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = add nsw i32 %177, %183
  %185 = icmp sle i32 %184, 9
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %557

; <label>:194:                                    ; preds = %167
  br i1 %185, label %195, label %225

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %22, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %200, %209
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %210, %215
  %217 = sub nsw i32 %216, 48
  %218 = sub nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %20, align 4
  br label %285

; <label>:225:                                    ; preds = %194
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %607

; <label>:234:                                    ; preds = %225, %607
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %22, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %239, %248
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %249, %254
  %256 = sub nsw i32 %255, 57
  %257 = sub nsw i32 %256, 49
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, 1
  %269 = trunc i32 %268 to i8
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %272
  store i8 %269, i8* %273, align 1
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %20, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %607

; <label>:284:                                    ; preds = %234
  br label %285

; <label>:285:                                    ; preds = %284, %195
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %19, align 4
  br label %137

; <label>:289:                                    ; preds = %157
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %22, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %19, align 4
  br label %294

; <label>:294:                                    ; preds = %381, %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %728

; <label>:303:                                    ; preds = %294, %728
  %304 = load i32, i32* %19, align 4
  %305 = icmp sge i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %728

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %384

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 48
  %328 = add nsw i32 %321, %327
  %329 = icmp sgt i32 %328, 9
  br i1 %329, label %330, label %361

; <label>:330:                                    ; preds = %315
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %335, %340
  %342 = sub nsw i32 %341, 57
  %343 = sub nsw i32 %342, 49
  %344 = add nsw i32 %343, 48
  %345 = trunc i32 %344 to i8
  %346 = load i32, i32* %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i32, i32* %20, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %20, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %359
  store i8 %356, i8* %360, align 1
  br label %378

; <label>:361:                                    ; preds = %315
  %362 = load i32, i32* %20, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %366, %371
  %373 = sub nsw i32 %372, 48
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %361, %330
  %379 = load i32, i32* %20, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %20, align 4
  br label %381

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %19, align 4
  br label %294

; <label>:384:                                    ; preds = %314
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 0
  %386 = load i8, i8* %385, align 16
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 57
  br i1 %388, label %398, label %389

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %23, align 4
  %391 = load i32, i32* %24, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %389
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 0
  %395 = load i8, i8* %394, align 16
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 57
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %393, %384
  %399 = load i32, i32* %20, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %20, align 4
  br label %401

; <label>:401:                                    ; preds = %398, %393, %389
  store i32 -147, i32* %21, align 4
  br i1 true, label %402, label %405

; <label>:402:                                    ; preds = %401
  %403 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 85
  store i8 48, i8* %403, align 1
  %404 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 86
  store i8 51, i8* %404, align 2
  br label %405

; <label>:405:                                    ; preds = %402, %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %731

; <label>:414:                                    ; preds = %405, %731
  %415 = load i32, i32* %20, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 48
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %731

; <label>:430:                                    ; preds = %414
  br i1 %421, label %431, label %448

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %20, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %19, align 4
  br label %434

; <label>:434:                                    ; preds = %444, %431
  %435 = load i32, i32* %19, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %447

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* %19, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %19, align 4
  br label %434

; <label>:447:                                    ; preds = %434
  br label %500

; <label>:448:                                    ; preds = %430
  %449 = load i32, i32* %20, align 4
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %19, align 4
  br label %451

; <label>:451:                                    ; preds = %463, %448
  %452 = load i32, i32* %19, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %466

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 48
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %454
  br label %466

; <label>:462:                                    ; preds = %454
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %19, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %19, align 4
  br label %451

; <label>:466:                                    ; preds = %461, %451
  %467 = load i32, i32* %19, align 4
  store i32 %467, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %478, %466
  %469 = load i32, i32* %25, align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %481

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %25, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %25, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %25, align 4
  br label %468

; <label>:481:                                    ; preds = %468
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %747

; <label>:490:                                    ; preds = %481, %747
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %747

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %447
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:502:                                    ; preds = %11, %2
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i8**, align 8
  %506 = alloca [251 x i8], align 16
  %507 = alloca [251 x i8], align 16
  %508 = alloca [260 x i8], align 16
  %509 = alloca [251 x i8], align 16
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  store i32 %0, i32* %504, align 4
  store i8** %1, i8*** %505, align 8
  %517 = bitcast [251 x i8]* %506 to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 251, i32 16, i1 false)
  %518 = bitcast i8* %517 to [251 x i8]*
  %519 = getelementptr [251 x i8], [251 x i8]* %518, i32 0, i32 0
  store i8 48, i8* %519
  %520 = bitcast [251 x i8]* %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 251, i32 16, i1 false)
  %521 = bitcast i8* %520 to [251 x i8]*
  %522 = getelementptr [251 x i8], [251 x i8]* %521, i32 0, i32 0
  store i8 48, i8* %522
  store i32 0, i32* %511, align 4
  store i32 0, i32* %510, align 4
  br label %11

; <label>:523:                                    ; preds = %57, %48
  %524 = load i32, i32* %19, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %524, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %524
  %536 = add i32 %535, 1
  %537 = shl i32 %524, 1
  %538 = sub i32 %524, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %524, 1
  store i32 %540, i32* %19, align 4
  br label %57

; <label>:541:                                    ; preds = %78, %69
  %542 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %543 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %542)
  %544 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %545 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %544)
  %546 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #5
  %548 = trunc i64 %547 to i32
  store i32 %548, i32* %23, align 4
  %549 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %550 = call i64 @strlen(i8* %549) #5
  %551 = trunc i64 %550 to i32
  store i32 %551, i32* %24, align 4
  %552 = load i32, i32* %23, align 4
  %553 = icmp eq i32 %552, 1
  br label %78

; <label>:554:                                    ; preds = %146, %137
  %555 = load i32, i32* %19, align 4
  %556 = icmp sge i32 %555, 0
  br label %146

; <label>:557:                                    ; preds = %167, %158
  %558 = load i32, i32* %19, align 4
  %559 = load i32, i32* %21, align 4
  %560 = sub i32 0, %558
  %561 = add i32 %560, %559
  %562 = sub i32 0, %558
  %563 = add i32 %562, %559
  %564 = sub i32 %558, %559
  %565 = mul i32 %564, %559
  %566 = add nsw i32 %558, %559
  %567 = load i32, i32* %22, align 4
  %568 = sub i32 %566, %567
  %569 = mul i32 %568, %567
  %570 = shl i32 %566, %567
  %571 = sub nsw i32 %566, %567
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = shl i32 %575, 48
  %577 = sub i32 0, %575
  %578 = add i32 %577, 48
  %579 = sub nsw i32 %575, 48
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub i32 0, %584
  %586 = add i32 %585, 48
  %587 = sub i32 %584, 48
  %588 = mul i32 %587, 48
  %589 = sub i32 %584, 48
  %590 = mul i32 %589, 48
  %591 = sub i32 0, %584
  %592 = add i32 %591, 48
  %593 = sub nsw i32 %584, 48
  %594 = shl i32 %579, %593
  %595 = sub i32 0, %579
  %596 = add i32 %595, %593
  %597 = sub i32 %579, %593
  %598 = mul i32 %597, %593
  %599 = sub i32 0, %579
  %600 = add i32 %599, %593
  %601 = sub i32 %579, %593
  %602 = mul i32 %601, %593
  %603 = sub i32 0, %579
  %604 = add i32 %603, %593
  %605 = add nsw i32 %579, %593
  %606 = icmp sle i32 %605, 9
  br label %167

; <label>:607:                                    ; preds = %234, %225
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = load i32, i32* %19, align 4
  %614 = load i32, i32* %21, align 4
  %615 = sub i32 %613, %614
  %616 = mul i32 %615, %614
  %617 = shl i32 %613, %614
  %618 = shl i32 %613, %614
  %619 = sub i32 0, %613
  %620 = add i32 %619, %614
  %621 = sub i32 0, %613
  %622 = add i32 %621, %614
  %623 = sub i32 %613, %614
  %624 = mul i32 %623, %614
  %625 = sub i32 0, %613
  %626 = add i32 %625, %614
  %627 = add nsw i32 %613, %614
  %628 = load i32, i32* %22, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = shl i32 %627, %628
  %632 = sub i32 0, %627
  %633 = add i32 %632, %628
  %634 = sub i32 0, %627
  %635 = add i32 %634, %628
  %636 = sub i32 0, %627
  %637 = add i32 %636, %628
  %638 = sub i32 %627, %628
  %639 = mul i32 %638, %628
  %640 = sub nsw i32 %627, %628
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = shl i32 %612, %644
  %646 = add nsw i32 %612, %644
  %647 = load i32, i32* %19, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = shl i32 %646, %651
  %653 = sub i32 0, %646
  %654 = add i32 %653, %651
  %655 = shl i32 %646, %651
  %656 = sub i32 %646, %651
  %657 = mul i32 %656, %651
  %658 = sub i32 0, %646
  %659 = add i32 %658, %651
  %660 = sub i32 0, %646
  %661 = add i32 %660, %651
  %662 = sub i32 0, %646
  %663 = add i32 %662, %651
  %664 = add nsw i32 %646, %651
  %665 = shl i32 %664, 57
  %666 = shl i32 %664, 57
  %667 = sub i32 0, %664
  %668 = add i32 %667, 57
  %669 = shl i32 %664, 57
  %670 = sub nsw i32 %664, 57
  %671 = sub i32 0, %670
  %672 = add i32 %671, 49
  %673 = sub i32 %670, 49
  %674 = mul i32 %673, 49
  %675 = sub i32 0, %670
  %676 = add i32 %675, 49
  %677 = shl i32 %670, 49
  %678 = sub i32 0, %670
  %679 = add i32 %678, 49
  %680 = shl i32 %670, 49
  %681 = shl i32 %670, 49
  %682 = sub i32 %670, 49
  %683 = mul i32 %682, 49
  %684 = sub i32 0, %670
  %685 = add i32 %684, 49
  %686 = sub nsw i32 %670, 49
  %687 = trunc i32 %686 to i8
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %689
  store i8 %687, i8* %690, align 1
  %691 = load i32, i32* %20, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = shl i32 %691, 1
  %697 = shl i32 %691, 1
  %698 = sub i32 %691, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %691, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = shl i32 %704, 1
  %706 = sub i32 0, %704
  %707 = add i32 %706, 1
  %708 = shl i32 %704, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = add nsw i32 %704, 1
  %714 = trunc i32 %713 to i8
  %715 = load i32, i32* %20, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, %715
  %718 = add i32 %717, 1
  %719 = shl i32 %715, 1
  %720 = shl i32 %715, 1
  %721 = add nsw i32 %715, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %722
  store i8 %714, i8* %723, align 1
  %724 = load i32, i32* %20, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = add nsw i32 %724, 1
  store i32 %727, i32* %20, align 4
  br label %234

; <label>:728:                                    ; preds = %303, %294
  %729 = load i32, i32* %19, align 4
  %730 = icmp sge i32 %729, 0
  br label %303

; <label>:731:                                    ; preds = %414, %405
  %732 = load i32, i32* %20, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = sub i32 %732, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %732, 1
  %740 = shl i32 %732, 1
  %741 = sub nsw i32 %732, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [260 x i8], [260 x i8]* %17, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp ne i32 %745, 48
  br label %414

; <label>:747:                                    ; preds = %490, %481
  br label %490
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
