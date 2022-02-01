; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x [100 x i8]], align 16
  %13 = alloca i8, align 1
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [10000 x [100 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %589

; <label>:30:                                     ; preds = %21, %589
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %589

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %101

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62, %52
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %596

; <label>:84:                                     ; preds = %75, %596
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %596

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %47

; <label>:97:                                     ; preds = %47
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %21

; <label>:101:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %300, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %597

; <label>:111:                                    ; preds = %102, %597
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %597

; <label>:129:                                    ; preds = %111
  br i1 %120, label %130, label %301

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %258, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %261

; <label>:141:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %207, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %622

; <label>:156:                                    ; preds = %147, %622
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %164, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %622

; <label>:182:                                    ; preds = %156
  br i1 %173, label %183, label %186

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %182
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %640

; <label>:196:                                    ; preds = %187, %640
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %640

; <label>:207:                                    ; preds = %196
  br label %142

; <label>:208:                                    ; preds = %142
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %651

; <label>:217:                                    ; preds = %208, %651
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %651

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %239

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %230, %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %655

; <label>:248:                                    ; preds = %239, %655
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %655

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %131

; <label>:261:                                    ; preds = %131
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %656

; <label>:270:                                    ; preds = %261, %656
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %656

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %657

; <label>:289:                                    ; preds = %280, %657
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %657

; <label>:300:                                    ; preds = %289
  br label %102

; <label>:301:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %447, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %450

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %445, %312
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %316, %317
  %319 = sub nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %424

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  store i32 0, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %422, %335
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp sle i32 %352, %354
  br i1 %355, label %356, label %423

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %668

; <label>:365:                                    ; preds = %356, %668
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  store i8 %372, i8* %13, align 1
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i64 0, i64 %384
  store i8 %379, i8* %385, align 1
  %386 = load i8, i8* %13, align 1
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %389, i64 0, i64 %391
  store i8 %386, i8* %392, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %668

; <label>:401:                                    ; preds = %365
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %696

; <label>:411:                                    ; preds = %402, %696
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %696

; <label>:422:                                    ; preds = %411
  br label %351

; <label>:423:                                    ; preds = %351
  br label %424

; <label>:424:                                    ; preds = %423, %325
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %703

; <label>:434:                                    ; preds = %425, %703
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %703

; <label>:445:                                    ; preds = %434
  br label %315

; <label>:446:                                    ; preds = %315
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  br label %302

; <label>:450:                                    ; preds = %302
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %452 = load i32, i32* %451, align 16
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %474

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %717

; <label>:463:                                    ; preds = %454, %717
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %717

; <label>:473:                                    ; preds = %463
  br label %587

; <label>:474:                                    ; preds = %450
  %475 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %476 = load i32, i32* %475, align 16
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  %478 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 0
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i32 0, i32 0
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %479)
  store i32 1, i32* %3, align 4
  br label %481

; <label>:481:                                    ; preds = %585, %474
  store i32 0, i32* %10, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %563

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %492

; <label>:492:                                    ; preds = %550, %489
  %493 = load i32, i32* %4, align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %553

; <label>:495:                                    ; preds = %492
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %496

; <label>:496:                                    ; preds = %541, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %719

; <label>:505:                                    ; preds = %496, %719
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = icmp sle i32 %506, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %719

; <label>:518:                                    ; preds = %505
  br i1 %509, label %519, label %544

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %527, %535
  br i1 %536, label %537, label %540

; <label>:537:                                    ; preds = %519
  %538 = load i32, i32* %9, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %9, align 4
  br label %540

; <label>:540:                                    ; preds = %537, %519
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  br label %496

; <label>:544:                                    ; preds = %518
  %545 = load i32, i32* %9, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %544
  store i32 1, i32* %10, align 4
  br label %549

; <label>:549:                                    ; preds = %548, %544
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %4, align 4
  br label %492

; <label>:553:                                    ; preds = %492
  %554 = load i32, i32* %10, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %562

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %558
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i32 0, i32 0
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %560)
  br label %562

; <label>:562:                                    ; preds = %556, %553
  br label %564

; <label>:563:                                    ; preds = %481
  br label %586

; <label>:564:                                    ; preds = %562
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %730

; <label>:574:                                    ; preds = %565, %730
  %575 = load i32, i32* %3, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %3, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %730

; <label>:585:                                    ; preds = %574
  br label %481

; <label>:586:                                    ; preds = %563
  br label %587

; <label>:587:                                    ; preds = %586, %473
  %588 = load i32, i32* %1, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %30, %21
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 0
  br label %30

; <label>:596:                                    ; preds = %84, %75
  br label %84

; <label>:597:                                    ; preds = %111, %102
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = shl i32 %598, %599
  %603 = add nsw i32 %598, %599
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = shl i32 %603, 1
  %616 = sub nsw i32 %603, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br label %111

; <label>:622:                                    ; preds = %156, %147
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %624
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %633, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %630, %638
  br label %156

; <label>:640:                                    ; preds = %196, %187
  %641 = load i32, i32* %5, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %641, 1
  store i32 %650, i32* %5, align 4
  br label %196

; <label>:651:                                    ; preds = %217, %208
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp eq i32 %652, %653
  br label %217

; <label>:655:                                    ; preds = %248, %239
  br label %248

; <label>:656:                                    ; preds = %270, %261
  br label %270

; <label>:657:                                    ; preds = %289, %280
  %658 = load i32, i32* %3, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %658
  %665 = add i32 %664, 1
  %666 = shl i32 %658, 1
  %667 = add nsw i32 %658, 1
  store i32 %667, i32* %3, align 4
  br label %289

; <label>:668:                                    ; preds = %365, %356
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  store i8 %675, i8* %13, align 1
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %684
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %685, i64 0, i64 %687
  store i8 %682, i8* %688, align 1
  %689 = load i8, i8* %13, align 1
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %692, i64 0, i64 %694
  store i8 %689, i8* %695, align 1
  br label %365

; <label>:696:                                    ; preds = %411, %402
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %697, 1
  store i32 %702, i32* %5, align 4
  br label %411

; <label>:703:                                    ; preds = %434, %425
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %704, 1
  %716 = add nsw i32 %704, 1
  store i32 %716, i32* %4, align 4
  br label %434

; <label>:717:                                    ; preds = %463, %454
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %463

; <label>:719:                                    ; preds = %505, %496
  %720 = load i32, i32* %5, align 4
  %721 = load i32, i32* %2, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = shl i32 %721, 1
  %725 = shl i32 %721, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = sub nsw i32 %721, 1
  %729 = icmp sle i32 %720, %728
  br label %505

; <label>:730:                                    ; preds = %574, %565
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %731, 1
  store i32 %734, i32* %3, align 4
  br label %574
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
