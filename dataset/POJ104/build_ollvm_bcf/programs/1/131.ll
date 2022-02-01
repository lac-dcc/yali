; ModuleID = 'source-C-CXX/1/131.c'
source_filename = "source-C-CXX/1/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca [999 x %struct.book], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %352

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %363

; <label>:38:                                     ; preds = %29, %363
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %363

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %51, %367
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 0
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %64, i8* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %367

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %127, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %378

; <label>:93:                                     ; preds = %84, %378
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %94, 26
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %378

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %130

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %381

; <label>:114:                                    ; preds = %105, %381
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %381

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %84

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %385

; <label>:139:                                    ; preds = %130, %385
  store i32 0, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %385

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %241, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %219, %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %220

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %386

; <label>:174:                                    ; preds = %165, %386
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 1
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %18, align 1
  %183 = load i8, i8* %18, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 65
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %386

; <label>:198:                                    ; preds = %174
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %419

; <label>:208:                                    ; preds = %199, %419
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %419

; <label>:219:                                    ; preds = %208
  br label %154

; <label>:220:                                    ; preds = %154
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %427

; <label>:230:                                    ; preds = %221, %427
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %427

; <label>:241:                                    ; preds = %230
  br label %149

; <label>:242:                                    ; preds = %149
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %280, %242
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %246, 26
  br i1 %247, label %248, label %283

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %16, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %443

; <label>:264:                                    ; preds = %255, %443
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* %14, align 4
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %443

; <label>:278:                                    ; preds = %264
  br label %279

; <label>:279:                                    ; preds = %278, %248
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %245

; <label>:283:                                    ; preds = %245
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 65
  %286 = load i32, i32* %16, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 0, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %348, %283
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %351

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %326, %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 1
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %329

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.book, %struct.book* %307, i32 0, i32 1
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [26 x i8], [26 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  store i8 %312, i8* %18, align 1
  %313 = load i8, i8* %18, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 65
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %329

; <label>:325:                                    ; preds = %304
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %293

; <label>:329:                                    ; preds = %318, %293
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %449

; <label>:338:                                    ; preds = %329, %449
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %449

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %288

; <label>:351:                                    ; preds = %288
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca [999 x %struct.book], align 16
  %355 = alloca [26 x i32], align 16
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i8, align 1
  store i32 0, i32* %353, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %356)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:363:                                    ; preds = %38, %29
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp slt i32 %364, %365
  br label %38

; <label>:367:                                    ; preds = %60, %51
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 0
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 1
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i32 0, i32 0
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %371, i8* %376)
  br label %60

; <label>:378:                                    ; preds = %93, %84
  %379 = load i32, i32* %14, align 4
  %380 = icmp slt i32 %379, 26
  br label %93

; <label>:381:                                    ; preds = %114, %105
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  br label %114

; <label>:385:                                    ; preds = %139, %130
  store i32 0, i32* %14, align 4
  br label %139

; <label>:386:                                    ; preds = %174, %165
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 1
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [26 x i8], [26 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  store i8 %394, i8* %18, align 1
  %395 = load i8, i8* %18, align 1
  %396 = sext i8 %395 to i32
  %397 = shl i32 %396, 65
  %398 = sub i32 %396, 65
  %399 = mul i32 %398, 65
  %400 = sub i32 0, %396
  %401 = add i32 %400, 65
  %402 = sub i32 %396, 65
  %403 = mul i32 %402, 65
  %404 = shl i32 %396, 65
  %405 = shl i32 %396, 65
  %406 = shl i32 %396, 65
  %407 = sub nsw i32 %396, 65
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = add nsw i32 %410, 1
  store i32 %418, i32* %409, align 4
  br label %174

; <label>:419:                                    ; preds = %208, %199
  %420 = load i32, i32* %15, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %15, align 4
  br label %208

; <label>:427:                                    ; preds = %230, %221
  %428 = load i32, i32* %14, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %428
  %437 = add i32 %436, 1
  %438 = sub i32 %428, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %428, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %428, 1
  store i32 %442, i32* %14, align 4
  br label %230

; <label>:443:                                    ; preds = %264, %255
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %16, align 4
  %448 = load i32, i32* %14, align 4
  store i32 %448, i32* %17, align 4
  br label %264

; <label>:449:                                    ; preds = %338, %329
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
