; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %407, %0
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %414

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %15
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %433

; <label>:50:                                     ; preds = %41, %433
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %433

; <label>:61:                                     ; preds = %50
  br label %26

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %440

; <label>:71:                                     ; preds = %62, %440
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %440

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %114, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %441

; <label>:90:                                     ; preds = %81, %441
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %441

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %117

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %81

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %235, %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %445

; <label>:131:                                    ; preds = %122, %445
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %445

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %240

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %448

; <label>:152:                                    ; preds = %143, %448
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %448

; <label>:172:                                    ; preds = %152
  br i1 %163, label %173, label %206

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %460

; <label>:182:                                    ; preds = %173, %460
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %460

; <label>:205:                                    ; preds = %182
  br label %234

; <label>:206:                                    ; preds = %172
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 1
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %217
  store i8 %214, i8* %218, align 1
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 10
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %224, %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %206, %205
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  br label %122

; <label>:240:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %274, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %486

; <label>:256:                                    ; preds = %247, %486
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %486

; <label>:273:                                    ; preds = %256
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %241

; <label>:277:                                    ; preds = %241
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %347, %277
  %281 = load i32, i32* %2, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %348

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %326

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %495

; <label>:298:                                    ; preds = %289, %495
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 10
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %495

; <label>:325:                                    ; preds = %298
  br label %326

; <label>:326:                                    ; preds = %325, %283
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %549

; <label>:336:                                    ; preds = %327, %549
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %2, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %549

; <label>:347:                                    ; preds = %336
  br label %280

; <label>:348:                                    ; preds = %280
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %352, %348
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %563

; <label>:365:                                    ; preds = %356, %563
  store i32 1, i32* %2, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %563

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %406, %374
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %407

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %564

; <label>:395:                                    ; preds = %386, %564
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %2, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %564

; <label>:406:                                    ; preds = %395
  br label %375

; <label>:407:                                    ; preds = %375
  %408 = load i32, i32* %6, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  br label %11

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %577

; <label>:423:                                    ; preds = %414, %577
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %577

; <label>:432:                                    ; preds = %423
  ret void

; <label>:433:                                    ; preds = %50, %41
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = shl i32 %434, 1
  %439 = add nsw i32 %434, 1
  store i32 %439, i32* %2, align 4
  br label %50

; <label>:440:                                    ; preds = %71, %62
  store i32 0, i32* %2, align 4
  br label %71

; <label>:441:                                    ; preds = %90, %81
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %442, %443
  br label %90

; <label>:445:                                    ; preds = %131, %122
  %446 = load i32, i32* %3, align 4
  %447 = icmp sge i32 %446, 0
  br label %131

; <label>:448:                                    ; preds = %152, %143
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp sge i32 %453, %458
  br label %152

; <label>:460:                                    ; preds = %182, %173
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = sub i32 %465, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %465, %470
  %474 = shl i32 %465, %470
  %475 = sub i32 %465, %470
  %476 = mul i32 %475, %470
  %477 = shl i32 %465, %470
  %478 = sub i32 0, %465
  %479 = add i32 %478, %470
  %480 = sub i32 0, %465
  %481 = add i32 %480, %470
  %482 = sub nsw i32 %465, %470
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %182

; <label>:486:                                    ; preds = %256, %247
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  br label %256

; <label>:495:                                    ; preds = %298, %289
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = sub i32 0, %496
  %508 = add i32 %507, 1
  %509 = sub i32 0, %496
  %510 = add i32 %509, 1
  %511 = shl i32 %496, 1
  %512 = sub nsw i32 %496, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %515, 1
  %520 = shl i32 %515, 1
  %521 = shl i32 %515, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %515, 1
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %525, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %531
  store i32 %524, i32* %532, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 10
  %539 = sub i32 %536, 10
  %540 = mul i32 %539, 10
  %541 = sub i32 0, %536
  %542 = add i32 %541, 10
  %543 = sub i32 0, %536
  %544 = add i32 %543, 10
  %545 = add nsw i32 %536, 10
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  br label %298

; <label>:549:                                    ; preds = %336, %327
  %550 = load i32, i32* %2, align 4
  %551 = shl i32 %550, -1
  %552 = sub i32 %550, -1
  %553 = mul i32 %552, -1
  %554 = sub i32 %550, -1
  %555 = mul i32 %554, -1
  %556 = shl i32 %550, -1
  %557 = sub i32 %550, -1
  %558 = mul i32 %557, -1
  %559 = shl i32 %550, -1
  %560 = sub i32 0, %550
  %561 = add i32 %560, -1
  %562 = add nsw i32 %550, -1
  store i32 %562, i32* %2, align 4
  br label %336

; <label>:563:                                    ; preds = %365, %356
  store i32 1, i32* %2, align 4
  br label %365

; <label>:564:                                    ; preds = %395, %386
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %565, 1
  store i32 %576, i32* %2, align 4
  br label %395

; <label>:577:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
