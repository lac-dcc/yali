; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca [800 x i8], align 16
  %11 = alloca [800 x i8], align 16
  %12 = alloca [800 x i8], align 16
  %13 = alloca [800 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast [800 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 800, i32 16, i1 false)
  %24 = bitcast [800 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 800, i32 16, i1 false)
  %25 = bitcast [800 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 800, i32 16, i1 false)
  %26 = bitcast [800 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %474

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %452, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %455

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [800 x i8]* %10, [800 x i8]* %11)
  %43 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %17, align 4
  %46 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %18, align 4
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %17, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %493

; <label>:61:                                     ; preds = %52, %493
  store i32 0, i32* %19, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %493

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %99, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %494

; <label>:80:                                     ; preds = %71, %494
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %494

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %102

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %19, align 4
  br label %71

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %18, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %160, %102
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %508

; <label>:119:                                    ; preds = %110, %508
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %508

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %529

; <label>:149:                                    ; preds = %140, %529
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %529

; <label>:160:                                    ; preds = %149
  br label %106

; <label>:161:                                    ; preds = %106
  br label %166

; <label>:162:                                    ; preds = %41
  %163 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i32 0, i32 0
  %164 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #6
  br label %166

; <label>:166:                                    ; preds = %162, %161
  %167 = load i32, i32* %17, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %377, %166
  %170 = load i32, i32* %19, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %19, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %210

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %542

; <label>:184:                                    ; preds = %175, %542
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %189, %194
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %542

; <label>:209:                                    ; preds = %184
  br label %380

; <label>:210:                                    ; preds = %172
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %215, %220
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %227, %232
  %234 = add nsw i32 %233, 48
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  br label %376

; <label>:239:                                    ; preds = %210
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %244, %249
  %251 = add nsw i32 %250, 58
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  store i32 1, i32* %22, align 4
  br label %256

; <label>:256:                                    ; preds = %354, %239
  %257 = load i32, i32* %22, align 4
  %258 = load i32, i32* %19, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %357

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %22, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sgt i32 %267, 48
  br i1 %268, label %269, label %302

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %581

; <label>:278:                                    ; preds = %269, %581
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %22, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 1
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %22, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %291
  store i8 %287, i8* %292, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %581

; <label>:301:                                    ; preds = %278
  br label %357

; <label>:302:                                    ; preds = %260
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %617

; <label>:311:                                    ; preds = %302, %617
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %22, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 48
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %617

; <label>:328:                                    ; preds = %311
  br i1 %319, label %329, label %353

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %633

; <label>:338:                                    ; preds = %329, %633
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %22, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %342
  store i8 57, i8* %343, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %633

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352, %328
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %22, align 4
  br label %256

; <label>:357:                                    ; preds = %301, %256
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %647

; <label>:366:                                    ; preds = %357, %647
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %647

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %222
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %19, align 4
  br label %169

; <label>:380:                                    ; preds = %209, %169
  store i32 0, i32* %20, align 4
  br label %381

; <label>:381:                                    ; preds = %415, %380
  %382 = load i32, i32* %20, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %416

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 48
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %20, align 4
  store i32 %393, i32* %21, align 4
  br label %416

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %648

; <label>:404:                                    ; preds = %395, %648
  %405 = load i32, i32* %20, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %20, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %648

; <label>:415:                                    ; preds = %404
  br label %381

; <label>:416:                                    ; preds = %392, %381
  %417 = load i32, i32* %21, align 4
  store i32 %417, i32* %20, align 4
  br label %418

; <label>:418:                                    ; preds = %429, %416
  %419 = load i32, i32* %20, align 4
  %420 = load i32, i32* %17, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %432

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %20, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %20, align 4
  br label %418

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %652

; <label>:441:                                    ; preds = %432, %652
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %652

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %15, align 4
  br label %37

; <label>:455:                                    ; preds = %37
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %654

; <label>:464:                                    ; preds = %455, %654
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %654

; <label>:473:                                    ; preds = %464
  ret void

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca [800 x i8], align 16
  %476 = alloca [800 x i8], align 16
  %477 = alloca [800 x i8], align 16
  %478 = alloca [800 x i8], align 16
  %479 = alloca i8, align 1
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = bitcast [800 x i8]* %475 to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 800, i32 16, i1 false)
  %489 = bitcast [800 x i8]* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 800, i32 16, i1 false)
  %490 = bitcast [800 x i8]* %477 to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 800, i32 16, i1 false)
  %491 = bitcast [800 x i8]* %478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 800, i32 16, i1 false)
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %481)
  store i32 0, i32* %480, align 4
  br label %9

; <label>:493:                                    ; preds = %61, %52
  store i32 0, i32* %19, align 4
  br label %61

; <label>:494:                                    ; preds = %80, %71
  %495 = load i32, i32* %19, align 4
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %18, align 4
  %498 = shl i32 %496, %497
  %499 = shl i32 %496, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = sub i32 %496, %497
  %503 = mul i32 %502, %497
  %504 = sub i32 0, %496
  %505 = add i32 %504, %497
  %506 = sub nsw i32 %496, %497
  %507 = icmp slt i32 %495, %506
  br label %80

; <label>:508:                                    ; preds = %119, %110
  %509 = load i32, i32* %19, align 4
  %510 = load i32, i32* %17, align 4
  %511 = shl i32 %509, %510
  %512 = shl i32 %509, %510
  %513 = sub i32 %509, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = sub nsw i32 %509, %510
  %518 = load i32, i32* %18, align 4
  %519 = shl i32 %517, %518
  %520 = sub i32 %517, %518
  %521 = mul i32 %520, %518
  %522 = add nsw i32 %517, %518
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [800 x i8], [800 x i8]* %11, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = load i32, i32* %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %527
  store i8 %525, i8* %528, align 1
  br label %119

; <label>:529:                                    ; preds = %149, %140
  %530 = load i32, i32* %19, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %530, 1
  store i32 %541, i32* %19, align 4
  br label %149

; <label>:542:                                    ; preds = %184, %175
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i32, i32* %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = sub i32 %547, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 %547, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 %547, %552
  %558 = mul i32 %557, %552
  %559 = sub i32 0, %547
  %560 = add i32 %559, %552
  %561 = sub i32 %547, %552
  %562 = mul i32 %561, %552
  %563 = sub i32 %547, %552
  %564 = mul i32 %563, %552
  %565 = shl i32 %547, %552
  %566 = shl i32 %547, %552
  %567 = shl i32 %547, %552
  %568 = sub nsw i32 %547, %552
  %569 = shl i32 %568, 48
  %570 = shl i32 %568, 48
  %571 = sub i32 0, %568
  %572 = add i32 %571, 48
  %573 = sub i32 0, %568
  %574 = add i32 %573, 48
  %575 = shl i32 %568, 48
  %576 = add nsw i32 %568, 48
  %577 = trunc i32 %576 to i8
  %578 = load i32, i32* %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %579
  store i8 %577, i8* %580, align 1
  br label %184

; <label>:581:                                    ; preds = %278, %269
  %582 = load i32, i32* %19, align 4
  %583 = load i32, i32* %22, align 4
  %584 = shl i32 %582, %583
  %585 = sub i32 0, %582
  %586 = add i32 %585, %583
  %587 = shl i32 %582, %583
  %588 = shl i32 %582, %583
  %589 = sub i32 0, %582
  %590 = add i32 %589, %583
  %591 = shl i32 %582, %583
  %592 = sub i32 %582, %583
  %593 = mul i32 %592, %583
  %594 = sub nsw i32 %582, %583
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %598, 1
  %604 = trunc i32 %603 to i8
  %605 = load i32, i32* %19, align 4
  %606 = load i32, i32* %22, align 4
  %607 = sub i32 0, %605
  %608 = add i32 %607, %606
  %609 = sub i32 %605, %606
  %610 = mul i32 %609, %606
  %611 = shl i32 %605, %606
  %612 = shl i32 %605, %606
  %613 = shl i32 %605, %606
  %614 = sub nsw i32 %605, %606
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %615
  store i8 %604, i8* %616, align 1
  br label %278

; <label>:617:                                    ; preds = %311, %302
  %618 = load i32, i32* %19, align 4
  %619 = load i32, i32* %22, align 4
  %620 = shl i32 %618, %619
  %621 = sub i32 0, %618
  %622 = add i32 %621, %619
  %623 = shl i32 %618, %619
  %624 = sub i32 0, %618
  %625 = add i32 %624, %619
  %626 = shl i32 %618, %619
  %627 = sub nsw i32 %618, %619
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 48
  br label %311

; <label>:633:                                    ; preds = %338, %329
  %634 = load i32, i32* %19, align 4
  %635 = load i32, i32* %22, align 4
  %636 = shl i32 %634, %635
  %637 = sub i32 0, %634
  %638 = add i32 %637, %635
  %639 = shl i32 %634, %635
  %640 = sub i32 %634, %635
  %641 = mul i32 %640, %635
  %642 = sub i32 0, %634
  %643 = add i32 %642, %635
  %644 = sub nsw i32 %634, %635
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [800 x i8], [800 x i8]* %10, i64 0, i64 %645
  store i8 57, i8* %646, align 1
  br label %338

; <label>:647:                                    ; preds = %366, %357
  br label %366

; <label>:648:                                    ; preds = %404, %395
  %649 = load i32, i32* %20, align 4
  %650 = shl i32 %649, 1
  %651 = add nsw i32 %649, 1
  store i32 %651, i32* %20, align 4
  br label %404

; <label>:652:                                    ; preds = %441, %432
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %441

; <label>:654:                                    ; preds = %464, %455
  br label %464
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
