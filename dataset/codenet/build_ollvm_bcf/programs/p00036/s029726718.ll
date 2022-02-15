; ModuleID = 'Project_CodeNet_C++1400/p00036/s029726718.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s029726718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %685

; <label>:9:                                      ; preds = %0, %685
  %10 = alloca i32, align 4
  %11 = alloca [8 x [9 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %685

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %665, %24
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 0
  %27 = getelementptr inbounds [9 x i8], [9 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %666

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %692

; <label>:40:                                     ; preds = %31, %692
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %692

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds [9 x i8], [9 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %695

; <label>:67:                                     ; preds = %58, %695
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %695

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %706

; <label>:88:                                     ; preds = %79, %706
  %89 = call i32 @getchar()
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %706

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %662, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %708

; <label>:108:                                    ; preds = %99, %708
  %109 = load i32, i32* %14, align 4
  %110 = icmp slt i32 %109, 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %708

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %665

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %711

; <label>:129:                                    ; preds = %120, %711
  store i32 0, i32* %15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %711

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %654, %138
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %657

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %712

; <label>:151:                                    ; preds = %142, %712
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i8], [9 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %712

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %653

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = icmp sle i32 %171, 6
  br i1 %172, label %173, label %248

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %174, 6
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i8], [9 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %722

; <label>:196:                                    ; preds = %187, %722
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i8], [9 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %722

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %248

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %744

; <label>:225:                                    ; preds = %216, %744
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i8], [9 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %744

; <label>:245:                                    ; preds = %225
  br i1 %236, label %246, label %248

; <label>:246:                                    ; preds = %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %657

; <label>:248:                                    ; preds = %245, %215, %176, %173, %170
  %249 = load i32, i32* %14, align 4
  %250 = icmp sle i32 %249, 4
  br i1 %250, label %251, label %304

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i8], [9 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i8], [9 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  br i1 %272, label %273, label %304

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i8], [9 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %783

; <label>:293:                                    ; preds = %284, %783
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %783

; <label>:303:                                    ; preds = %293
  br label %657

; <label>:304:                                    ; preds = %273, %262, %251, %248
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %785

; <label>:313:                                    ; preds = %304, %785
  %314 = load i32, i32* %15, align 4
  %315 = icmp sle i32 %314, 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %785

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %378

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i8], [9 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  br i1 %335, label %336, label %378

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i8], [9 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %347, label %378

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %788

; <label>:356:                                    ; preds = %347, %788
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i8], [9 x i8]* %359, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %788

; <label>:375:                                    ; preds = %356
  br i1 %366, label %376, label %378

; <label>:376:                                    ; preds = %375
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %657

; <label>:378:                                    ; preds = %375, %336, %325, %324
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %803

; <label>:387:                                    ; preds = %378, %803
  %388 = load i32, i32* %14, align 4
  %389 = icmp sle i32 %388, 5
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %803

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %457

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %806

; <label>:408:                                    ; preds = %399, %806
  %409 = load i32, i32* %15, align 4
  %410 = icmp sge i32 %409, 1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %806

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %457

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %14, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i8], [9 x i8]* %424, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 49
  br i1 %431, label %432, label %457

; <label>:432:                                    ; preds = %420
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %435
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i8], [9 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %457

; <label>:443:                                    ; preds = %432
  %444 = load i32, i32* %14, align 4
  %445 = add nsw i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %446
  %448 = load i32, i32* %15, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x i8], [9 x i8]* %447, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 49
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %443
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %657

; <label>:457:                                    ; preds = %443, %432, %420, %419, %398
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %809

; <label>:466:                                    ; preds = %457, %809
  %467 = load i32, i32* %14, align 4
  %468 = icmp sle i32 %467, 6
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %809

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %536

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = icmp sle i32 %479, 5
  br i1 %480, label %481, label %536

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %483
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i8], [9 x i8]* %484, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 49
  br i1 %491, label %492, label %536

; <label>:492:                                    ; preds = %481
  %493 = load i32, i32* %14, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %15, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i8], [9 x i8]* %496, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  br i1 %503, label %504, label %536

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = add nsw i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i8], [9 x i8]* %508, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 49
  br i1 %515, label %516, label %536

; <label>:516:                                    ; preds = %504
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %812

; <label>:525:                                    ; preds = %516, %812
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %812

; <label>:535:                                    ; preds = %525
  br label %657

; <label>:536:                                    ; preds = %504, %492, %481, %478, %477
  %537 = load i32, i32* %14, align 4
  %538 = icmp sle i32 %537, 5
  br i1 %538, label %539, label %651

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %814

; <label>:548:                                    ; preds = %539, %814
  %549 = load i32, i32* %15, align 4
  %550 = icmp sle i32 %549, 6
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %814

; <label>:559:                                    ; preds = %548
  br i1 %550, label %560, label %651

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %817

; <label>:569:                                    ; preds = %560, %817
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %572
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x i8], [9 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 49
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %817

; <label>:588:                                    ; preds = %569
  br i1 %579, label %589, label %651

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %831

; <label>:598:                                    ; preds = %589, %831
  %599 = load i32, i32* %14, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i8], [9 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %831

; <label>:618:                                    ; preds = %598
  br i1 %609, label %619, label %651

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %14, align 4
  %621 = add nsw i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x i8], [9 x i8]* %623, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 49
  br i1 %630, label %631, label %651

; <label>:631:                                    ; preds = %619
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %869

; <label>:640:                                    ; preds = %631, %869
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %869

; <label>:650:                                    ; preds = %640
  br label %657

; <label>:651:                                    ; preds = %619, %618, %588, %559, %536
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %657

; <label>:653:                                    ; preds = %169
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %15, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %15, align 4
  br label %139

; <label>:657:                                    ; preds = %651, %650, %535, %455, %376, %303, %246, %139
  %658 = load i8, i8* %13, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %657
  br label %665

; <label>:661:                                    ; preds = %657
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %14, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %14, align 4
  br label %99

; <label>:665:                                    ; preds = %660, %119
  br label %25

; <label>:666:                                    ; preds = %25
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %871

; <label>:675:                                    ; preds = %666, %871
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %871

; <label>:684:                                    ; preds = %675
  ret i32 0

; <label>:685:                                    ; preds = %9, %0
  %686 = alloca i32, align 4
  %687 = alloca [8 x [9 x i8]], align 16
  %688 = alloca i32, align 4
  %689 = alloca i8, align 1
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  store i32 0, i32* %686, align 4
  br label %9

; <label>:692:                                    ; preds = %40, %31
  %693 = load i32, i32* %12, align 4
  %694 = icmp slt i32 %693, 8
  br label %40

; <label>:695:                                    ; preds = %67, %58
  %696 = load i32, i32* %12, align 4
  %697 = shl i32 %696, 1
  %698 = shl i32 %696, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %696, 1
  store i32 %705, i32* %12, align 4
  br label %67

; <label>:706:                                    ; preds = %88, %79
  %707 = call i32 @getchar()
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %88

; <label>:708:                                    ; preds = %108, %99
  %709 = load i32, i32* %14, align 4
  %710 = icmp slt i32 %709, 8
  br label %108

; <label>:711:                                    ; preds = %129, %120
  store i32 0, i32* %15, align 4
  br label %129

; <label>:712:                                    ; preds = %151, %142
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %714
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x i8], [9 x i8]* %715, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 49
  br label %151

; <label>:722:                                    ; preds = %196, %187
  %723 = load i32, i32* %14, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 0, %723
  %734 = add i32 %733, 1
  %735 = add nsw i32 %723, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %736
  %738 = load i32, i32* %15, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [9 x i8], [9 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 49
  br label %196

; <label>:744:                                    ; preds = %225, %216
  %745 = load i32, i32* %14, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %745, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %745
  %753 = add i32 %752, 1
  %754 = sub i32 %745, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %745, 1
  %757 = sub i32 %745, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %745, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %760
  %762 = load i32, i32* %15, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = sub i32 %762, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %762, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %762, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x i8], [9 x i8]* %761, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  br label %225

; <label>:783:                                    ; preds = %293, %284
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %293

; <label>:785:                                    ; preds = %313, %304
  %786 = load i32, i32* %15, align 4
  %787 = icmp sle i32 %786, 4
  br label %313

; <label>:788:                                    ; preds = %356, %347
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %790
  %792 = load i32, i32* %15, align 4
  %793 = shl i32 %792, 3
  %794 = sub i32 0, %792
  %795 = add i32 %794, 3
  %796 = shl i32 %792, 3
  %797 = add nsw i32 %792, 3
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x i8], [9 x i8]* %791, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 49
  br label %356

; <label>:803:                                    ; preds = %387, %378
  %804 = load i32, i32* %14, align 4
  %805 = icmp sle i32 %804, 5
  br label %387

; <label>:806:                                    ; preds = %408, %399
  %807 = load i32, i32* %15, align 4
  %808 = icmp sge i32 %807, 1
  br label %408

; <label>:809:                                    ; preds = %466, %457
  %810 = load i32, i32* %14, align 4
  %811 = icmp sle i32 %810, 6
  br label %466

; <label>:812:                                    ; preds = %525, %516
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %525

; <label>:814:                                    ; preds = %548, %539
  %815 = load i32, i32* %15, align 4
  %816 = icmp sle i32 %815, 6
  br label %548

; <label>:817:                                    ; preds = %569, %560
  %818 = load i32, i32* %14, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = add nsw i32 %818, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %823
  %825 = load i32, i32* %15, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i8], [9 x i8]* %824, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 49
  br label %569

; <label>:831:                                    ; preds = %598, %589
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 %832, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %832
  %839 = add i32 %838, 1
  %840 = sub i32 %832, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %832, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %832
  %845 = add i32 %844, 1
  %846 = shl i32 %832, 1
  %847 = add nsw i32 %832, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %11, i64 0, i64 %848
  %850 = load i32, i32* %15, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %850, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %850, 1
  %860 = shl i32 %850, 1
  %861 = sub i32 0, %850
  %862 = add i32 %861, 1
  %863 = add nsw i32 %850, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [9 x i8], [9 x i8]* %849, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 49
  br label %598

; <label>:869:                                    ; preds = %640, %631
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  br label %640

; <label>:871:                                    ; preds = %675, %666
  br label %675
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
