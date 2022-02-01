; ModuleID = 'source-C-CXX/16/993.c'
source_filename = "source-C-CXX/16/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %481

; <label>:9:                                      ; preds = %0, %481
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i32], align 16
  %17 = alloca [20 x [101 x i8]], align 16
  %18 = alloca [50 x [101 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [50 x [101 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 5050, i32 16, i1 false)
  %20 = bitcast i8* %19 to [50 x [101 x i8]]*
  %21 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %20, i32 0, i32 0
  %22 = getelementptr [101 x i8], [101 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %481

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %496

; <label>:42:                                     ; preds = %33, %496
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %496

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %91

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %17, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %17, i64 0, i64 %62
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %500

; <label>:79:                                     ; preds = %70, %500
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %500

; <label>:90:                                     ; preds = %79
  br label %33

; <label>:91:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %476, %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %479

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %510

; <label>:105:                                    ; preds = %96, %510
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %510

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %219, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %511

; <label>:124:                                    ; preds = %115, %511
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %511

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %222

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %17, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 40
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %518

; <label>:159:                                    ; preds = %150, %518
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  store i8 36, i8* %165, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %518

; <label>:174:                                    ; preds = %159
  br label %200

; <label>:175:                                    ; preds = %140
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %17, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 41
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %190
  store i8 63, i8* %191, align 1
  br label %199

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %197
  store i8 32, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %192, %185
  br label %200

; <label>:200:                                    ; preds = %199, %174
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %525

; <label>:209:                                    ; preds = %200, %525
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %525

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %115

; <label>:222:                                    ; preds = %139
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %410, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %413

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 36
  br i1 %240, label %241, label %391

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %526

; <label>:250:                                    ; preds = %241, %526
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %526

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %369, %261
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %372

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %269, %543
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 63
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %543

; <label>:296:                                    ; preds = %278
  br i1 %287, label %297, label %350

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %553

; <label>:306:                                    ; preds = %297, %553
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %553

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp sge i32 %319, %320
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 36
  br i1 %331, label %332, label %345

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %337
  store i8 32, i8* %338, align 1
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %343
  store i8 32, i8* %344, align 1
  br label %349

; <label>:345:                                    ; preds = %322
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %15, align 4
  br label %318

; <label>:349:                                    ; preds = %332, %318
  br label %350

; <label>:350:                                    ; preds = %349, %296
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %561

; <label>:359:                                    ; preds = %350, %561
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %561

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  br label %262

; <label>:372:                                    ; preds = %262
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %372, %562
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %562

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %231
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %563

; <label>:400:                                    ; preds = %391, %563
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %563

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %223

; <label>:413:                                    ; preds = %223
  store i32 0, i32* %12, align 4
  br label %414

; <label>:414:                                    ; preds = %431, %413
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %434

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %17, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %414

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %564

; <label>:443:                                    ; preds = %434, %564
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %564

; <label>:453:                                    ; preds = %443
  br label %454

; <label>:454:                                    ; preds = %471, %453
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %474

; <label>:461:                                    ; preds = %454
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %463
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i8], [101 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  br label %454

; <label>:474:                                    ; preds = %454
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %14, align 4
  br label %92

; <label>:479:                                    ; preds = %92
  %480 = load i32, i32* %10, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %9, %0
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [20 x i32], align 16
  %489 = alloca [20 x [101 x i8]], align 16
  %490 = alloca [50 x [101 x i8]], align 16
  store i32 0, i32* %482, align 4
  %491 = bitcast [50 x [101 x i8]]* %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 5050, i32 16, i1 false)
  %492 = bitcast i8* %491 to [50 x [101 x i8]]*
  %493 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %492, i32 0, i32 0
  %494 = getelementptr [101 x i8], [101 x i8]* %493, i32 0, i32 0
  store i8 32, i8* %494
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  store i32 1, i32* %484, align 4
  br label %9

; <label>:496:                                    ; preds = %42, %33
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp sle i32 %497, %498
  br label %42

; <label>:500:                                    ; preds = %79, %70
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %501, 1
  store i32 %509, i32* %12, align 4
  br label %79

; <label>:510:                                    ; preds = %105, %96
  store i32 0, i32* %12, align 4
  br label %105

; <label>:511:                                    ; preds = %124, %115
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %512, %516
  br label %124

; <label>:518:                                    ; preds = %159, %150
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %521, i64 0, i64 %523
  store i8 36, i8* %524, align 1
  br label %159

; <label>:525:                                    ; preds = %209, %200
  br label %209

; <label>:526:                                    ; preds = %250, %241
  %527 = load i32, i32* %12, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = sub i32 0, %527
  %539 = add i32 %538, 1
  %540 = sub i32 %527, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %527, 1
  store i32 %542, i32* %13, align 4
  br label %250

; <label>:543:                                    ; preds = %278, %269
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %18, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x i8], [101 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 63
  br label %278

; <label>:553:                                    ; preds = %306, %297
  %554 = load i32, i32* %13, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %554, 1
  store i32 %560, i32* %15, align 4
  br label %306

; <label>:561:                                    ; preds = %359, %350
  br label %359

; <label>:562:                                    ; preds = %381, %372
  br label %381

; <label>:563:                                    ; preds = %400, %391
  br label %400

; <label>:564:                                    ; preds = %443, %434
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
