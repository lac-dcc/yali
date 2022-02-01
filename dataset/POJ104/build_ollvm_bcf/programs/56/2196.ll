; ModuleID = 'source-C-CXX/56/2196.c'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = bitcast [50 x [15 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %23, %337
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %337

; <label>:43:                                     ; preds = %32
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %317, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %318

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 3
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %288, %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %342

; <label>:68:                                     ; preds = %59, %342
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %342

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %291

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %346

; <label>:101:                                    ; preds = %92, %346
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 114
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %346

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %134

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = call i8* @strncpy(i8* %125, i8* %129, i64 %132) #6
  br label %134

; <label>:134:                                    ; preds = %121, %120, %81
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 108
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 121
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [15 x i8], [15 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = call i8* @strncpy(i8* %160, i8* %164, i64 %167) #6
  br label %169

; <label>:169:                                    ; preds = %156, %145, %134
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %363

; <label>:178:                                    ; preds = %169, %363
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 105
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %363

; <label>:197:                                    ; preds = %178
  br i1 %188, label %198, label %269

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %382

; <label>:207:                                    ; preds = %198, %382
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i8], [15 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 110
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %382

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %269

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %395

; <label>:236:                                    ; preds = %227, %395
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x i8], [15 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 103
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %395

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %269

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [15 x i8], [15 x i8]* %259, i32 0, i32 0
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [15 x i8], [15 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = call i8* @strncpy(i8* %260, i8* %264, i64 %267) #6
  br label %269

; <label>:269:                                    ; preds = %256, %255, %226, %197
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %421

; <label>:278:                                    ; preds = %269, %421
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %421

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %59

; <label>:291:                                    ; preds = %80
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds [15 x i8], [15 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %422

; <label>:306:                                    ; preds = %297, %422
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %422

; <label>:317:                                    ; preds = %306
  br label %45

; <label>:318:                                    ; preds = %45
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %434

; <label>:327:                                    ; preds = %318, %434
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %434

; <label>:336:                                    ; preds = %327
  ret void

; <label>:337:                                    ; preds = %32, %23
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = add nsw i32 %338, 1
  store i32 %341, i32* %2, align 4
  br label %32

; <label>:342:                                    ; preds = %68, %59
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %343, %344
  br label %68

; <label>:346:                                    ; preds = %101, %92
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub nsw i32 %350, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x i8], [15 x i8]* %349, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 114
  br label %101

; <label>:363:                                    ; preds = %178, %169
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %367, 3
  %369 = mul i32 %368, 3
  %370 = sub i32 0, %367
  %371 = add i32 %370, 3
  %372 = sub i32 0, %367
  %373 = add i32 %372, 3
  %374 = sub i32 %367, 3
  %375 = mul i32 %374, 3
  %376 = sub nsw i32 %367, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [15 x i8], [15 x i8]* %366, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 105
  br label %178

; <label>:382:                                    ; preds = %207, %198
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 2
  %388 = mul i32 %387, 2
  %389 = sub nsw i32 %386, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i8], [15 x i8]* %385, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 110
  br label %207

; <label>:395:                                    ; preds = %236, %227
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = sub i32 %399, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %399
  %410 = add i32 %409, 1
  %411 = sub i32 %399, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %399, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %399, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [15 x i8], [15 x i8]* %398, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 103
  br label %236

; <label>:421:                                    ; preds = %278, %269
  br label %278

; <label>:422:                                    ; preds = %306, %297
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %423, 1
  store i32 %433, i32* %2, align 4
  br label %306

; <label>:434:                                    ; preds = %327, %318
  br label %327
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
