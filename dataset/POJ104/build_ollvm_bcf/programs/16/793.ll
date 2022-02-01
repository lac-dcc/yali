; ModuleID = 'source-C-CXX/16/793.c'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x [101 x i8]], align 16
  %19 = alloca [10 x [101 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = bitcast [10 x [101 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1010, i32 16, i1 false)
  %21 = bitcast [10 x [101 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4040, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %493

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %336, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %339

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %127, %36
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %507

; <label>:61:                                     ; preds = %52, %507
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %507

; <label>:79:                                     ; preds = %61
  br i1 %70, label %80, label %89

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %517

; <label>:98:                                     ; preds = %89, %517
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %517

; <label>:116:                                    ; preds = %98
  br i1 %107, label %117, label %126

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %48

; <label>:130:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %316, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %527

; <label>:140:                                    ; preds = %131, %527
  %141 = load i32, i32* %15, align 4
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %16, align 4
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %527

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %317

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  br label %171

; <label>:171:                                    ; preds = %275, %168
  %172 = load i32, i32* %17, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %276

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %537

; <label>:183:                                    ; preds = %174, %537
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, -1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %537

; <label>:200:                                    ; preds = %183
  br i1 %191, label %201, label %236

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %546

; <label>:210:                                    ; preds = %201, %546
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %546

; <label>:235:                                    ; preds = %210
  br label %276

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %571

; <label>:245:                                    ; preds = %236, %571
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %571

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %572

; <label>:264:                                    ; preds = %255, %572
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %17, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %572

; <label>:275:                                    ; preds = %264
  br label %171

; <label>:276:                                    ; preds = %235, %171
  br label %277

; <label>:277:                                    ; preds = %276, %159
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %580

; <label>:286:                                    ; preds = %277, %580
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %580

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %581

; <label>:305:                                    ; preds = %296, %581
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %581

; <label>:316:                                    ; preds = %305
  br label %131

; <label>:317:                                    ; preds = %158
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %590

; <label>:326:                                    ; preds = %317, %590
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %590

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  br label %32

; <label>:339:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %471, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %591

; <label>:349:                                    ; preds = %340, %591
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %591

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %474

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %595

; <label>:371:                                    ; preds = %362, %595
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %373
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %374, i32 0, i32 0
  %376 = call i32 @puts(i8* %375)
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %378
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %379, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #4
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %595

; <label>:391:                                    ; preds = %371
  br label %392

; <label>:392:                                    ; preds = %468, %391
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %13, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %469

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %425

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %607

; <label>:414:                                    ; preds = %405, %607
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %607

; <label>:424:                                    ; preds = %414
  br label %425

; <label>:425:                                    ; preds = %424, %396
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %427
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %425
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %425
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %436
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %447

; <label>:447:                                    ; preds = %445, %436
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %609

; <label>:457:                                    ; preds = %448, %609
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %609

; <label>:468:                                    ; preds = %457
  br label %392

; <label>:469:                                    ; preds = %392
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %471

; <label>:471:                                    ; preds = %469
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  br label %340

; <label>:474:                                    ; preds = %361
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %618

; <label>:483:                                    ; preds = %474, %618
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %618

; <label>:492:                                    ; preds = %483
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca [10 x [101 x i8]], align 16
  %503 = alloca [10 x [101 x i32]], align 16
  store i32 0, i32* %494, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %500, align 4
  %504 = bitcast [10 x [101 x i8]]* %502 to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 1010, i32 16, i1 false)
  %505 = bitcast [10 x [101 x i32]]* %503 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 4040, i32 16, i1 false)
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %498)
  store i32 0, i32* %495, align 4
  br label %9

; <label>:507:                                    ; preds = %61, %52
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %509
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x i8], [101 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 40
  br label %61

; <label>:517:                                    ; preds = %98, %89
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %519
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i8], [101 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 41
  br label %98

; <label>:527:                                    ; preds = %140, %131
  %528 = load i32, i32* %15, align 4
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i32
  %531 = load i32, i32* %16, align 4
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i32
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %13, align 4
  %536 = icmp slt i32 %534, %535
  br label %140

; <label>:537:                                    ; preds = %183, %174
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %539
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, -1
  br label %183

; <label>:546:                                    ; preds = %210, %201
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %548
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x i32], [101 x i32]* %549, i64 0, i64 %551
  store i32 0, i32* %552, align 4
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %19, i64 0, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i32], [101 x i32]* %555, i64 0, i64 %557
  store i32 0, i32* %558, align 4
  %559 = load i32, i32* %15, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, -1
  %562 = sub i32 0, %559
  %563 = add i32 %562, -1
  %564 = sub i32 0, %559
  %565 = add i32 %564, -1
  %566 = add nsw i32 %559, -1
  store i32 %566, i32* %15, align 4
  %567 = load i32, i32* %16, align 4
  %568 = sub i32 %567, -1
  %569 = mul i32 %568, -1
  %570 = add nsw i32 %567, -1
  store i32 %570, i32* %16, align 4
  br label %210

; <label>:571:                                    ; preds = %245, %236
  br label %245

; <label>:572:                                    ; preds = %264, %255
  %573 = load i32, i32* %17, align 4
  %574 = sub i32 %573, -1
  %575 = mul i32 %574, -1
  %576 = sub i32 0, %573
  %577 = add i32 %576, -1
  %578 = shl i32 %573, -1
  %579 = add nsw i32 %573, -1
  store i32 %579, i32* %17, align 4
  br label %264

; <label>:580:                                    ; preds = %286, %277
  br label %286

; <label>:581:                                    ; preds = %305, %296
  %582 = load i32, i32* %12, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = shl i32 %582, 1
  %589 = add nsw i32 %582, 1
  store i32 %589, i32* %12, align 4
  br label %305

; <label>:590:                                    ; preds = %326, %317
  br label %326

; <label>:591:                                    ; preds = %349, %340
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %14, align 4
  %594 = icmp slt i32 %592, %593
  br label %349

; <label>:595:                                    ; preds = %371, %362
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %597
  %599 = getelementptr inbounds [101 x i8], [101 x i8]* %598, i32 0, i32 0
  %600 = call i32 @puts(i8* %599)
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %18, i64 0, i64 %602
  %604 = getelementptr inbounds [101 x i8], [101 x i8]* %603, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #4
  %606 = trunc i64 %605 to i32
  store i32 %606, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %371

; <label>:607:                                    ; preds = %414, %405
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:609:                                    ; preds = %457, %448
  %610 = load i32, i32* %12, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %610, 1
  %617 = add nsw i32 %610, 1
  store i32 %617, i32* %12, align 4
  br label %457

; <label>:618:                                    ; preds = %483, %474
  br label %483
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
