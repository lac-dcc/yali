; ModuleID = 'source-C-CXX/84/767.c'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [54 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %484

; <label>:23:                                     ; preds = %14, %484
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %484

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %81

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %488

; <label>:45:                                     ; preds = %36, %488
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %488

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %494

; <label>:69:                                     ; preds = %60, %494
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %494

; <label>:80:                                     ; preds = %69
  br label %14

; <label>:81:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %128, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %506

; <label>:91:                                     ; preds = %82, %506
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 26
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %506

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %131

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %509

; <label>:112:                                    ; preds = %103, %509
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 65
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %509

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %82

; <label>:131:                                    ; preds = %102
  br label %132

; <label>:132:                                    ; preds = %160, %131
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 52
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %519

; <label>:144:                                    ; preds = %135, %519
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 71
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %519

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %132

; <label>:163:                                    ; preds = %132
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %534

; <label>:172:                                    ; preds = %163, %534
  %173 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 53
  store i8 95, i8* %173, align 1
  store i32 0, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %534

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %194, %182
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 53
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %183

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %199, 63
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 5
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %198

; <label>:211:                                    ; preds = %198
  %212 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 63
  store i8 95, i8* %212, align 1
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %462, %211
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %536

; <label>:222:                                    ; preds = %213, %536
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %536

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %465

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %278, %235
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 54
  br i1 %244, label %245, label %281

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i64 0, i64 0
  %250 = load i8, i8* %249, align 4
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %540

; <label>:267:                                    ; preds = %258, %540
  store i32 0, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %540

; <label>:276:                                    ; preds = %267
  br label %281

; <label>:277:                                    ; preds = %245
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %242

; <label>:281:                                    ; preds = %276, %242
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %541

; <label>:293:                                    ; preds = %284, %541
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %541

; <label>:303:                                    ; preds = %293
  br label %462

; <label>:304:                                    ; preds = %281
  store i32 1, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %416, %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %12, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %305
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %310

; <label>:310:                                    ; preds = %330, %309
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %313
  store i32 0, i32* %10, align 4
  br label %333

; <label>:329:                                    ; preds = %313
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %310

; <label>:333:                                    ; preds = %328, %310
  %334 = load i32, i32* %10, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %356

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %543

; <label>:345:                                    ; preds = %336, %543
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %543

; <label>:355:                                    ; preds = %345
  br label %375

; <label>:356:                                    ; preds = %333
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %545

; <label>:365:                                    ; preds = %356, %545
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %545

; <label>:374:                                    ; preds = %365
  br label %416

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %546

; <label>:384:                                    ; preds = %375, %546
  %385 = load i32, i32* %11, align 4
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %546

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %415

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %549

; <label>:405:                                    ; preds = %396, %549
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %549

; <label>:414:                                    ; preds = %405
  br label %419

; <label>:415:                                    ; preds = %395
  br label %416

; <label>:416:                                    ; preds = %415, %374
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  br label %305

; <label>:419:                                    ; preds = %414, %305
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %443

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %550

; <label>:432:                                    ; preds = %423, %550
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %550

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %419
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %552

; <label>:452:                                    ; preds = %443, %552
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %552

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %303
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  br label %213

; <label>:465:                                    ; preds = %234
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %553

; <label>:474:                                    ; preds = %465, %553
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %553

; <label>:483:                                    ; preds = %474
  ret i32 0

; <label>:484:                                    ; preds = %23, %14
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %485, %486
  br label %23

; <label>:488:                                    ; preds = %45, %36
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %490
  %492 = getelementptr inbounds [20 x i8], [20 x i8]* %491, i32 0, i32 0
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %492)
  br label %45

; <label>:494:                                    ; preds = %69, %60
  %495 = load i32, i32* %6, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %495, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %495, 1
  store i32 %505, i32* %6, align 4
  br label %69

; <label>:506:                                    ; preds = %91, %82
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %507, 26
  br label %91

; <label>:509:                                    ; preds = %112, %103
  %510 = load i32, i32* %6, align 4
  %511 = shl i32 %510, 65
  %512 = sub i32 %510, 65
  %513 = mul i32 %512, 65
  %514 = add nsw i32 %510, 65
  %515 = trunc i32 %514 to i8
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  br label %112

; <label>:519:                                    ; preds = %144, %135
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, 71
  %522 = mul i32 %521, 71
  %523 = shl i32 %520, 71
  %524 = sub i32 0, %520
  %525 = add i32 %524, 71
  %526 = shl i32 %520, 71
  %527 = sub i32 %520, 71
  %528 = mul i32 %527, 71
  %529 = add nsw i32 %520, 71
  %530 = trunc i32 %529 to i8
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %144

; <label>:534:                                    ; preds = %172, %163
  %535 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 53
  store i8 95, i8* %535, align 1
  store i32 0, i32* %6, align 4
  br label %172

; <label>:536:                                    ; preds = %222, %213
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp slt i32 %537, %538
  br label %222

; <label>:540:                                    ; preds = %267, %258
  store i32 0, i32* %9, align 4
  br label %267

; <label>:541:                                    ; preds = %293, %284
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:543:                                    ; preds = %345, %336
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %345

; <label>:545:                                    ; preds = %365, %356
  br label %365

; <label>:546:                                    ; preds = %384, %375
  %547 = load i32, i32* %11, align 4
  %548 = icmp eq i32 %547, 0
  br label %384

; <label>:549:                                    ; preds = %405, %396
  br label %405

; <label>:550:                                    ; preds = %432, %423
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %432

; <label>:552:                                    ; preds = %452, %443
  br label %452

; <label>:553:                                    ; preds = %474, %465
  br label %474
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
