; ModuleID = 'source-C-CXX/1/856.c'
source_filename = "source-C-CXX/1/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %426

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %436

; <label>:41:                                     ; preds = %32, %436
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 1
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %436

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %146, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %447

; <label>:74:                                     ; preds = %65, %447
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %447

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %149

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 1
  %92 = getelementptr inbounds [27 x i8], [27 x i8]* %91, i32 0, i32 0
  store i8* %92, i8** %16, align 8
  br label %93

; <label>:93:                                     ; preds = %144, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %451

; <label>:102:                                    ; preds = %93, %451
  %103 = load i8*, i8** %16, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %451

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %145

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %456

; <label>:125:                                    ; preds = %116, %456
  %126 = load i8*, i8** %16, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 65
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i8*, i8** %16, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %16, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %456

; <label>:144:                                    ; preds = %125
  br label %93

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %65

; <label>:149:                                    ; preds = %86
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %187, %149
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 26
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %490

; <label>:169:                                    ; preds = %160, %490
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %490

; <label>:179:                                    ; preds = %169
  br label %185

; <label>:180:                                    ; preds = %153
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %179
  %186 = phi i32 [ %170, %179 ], [ %184, %180 ]
  store i32 %186, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %150

; <label>:190:                                    ; preds = %150
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %492

; <label>:199:                                    ; preds = %190, %492
  store i32 0, i32* %11, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %492

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %242, %208
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %210, 26
  br i1 %211, label %212, label %245

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %493

; <label>:228:                                    ; preds = %219, %493
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 65
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %493

; <label>:240:                                    ; preds = %228
  br label %245

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %209

; <label>:245:                                    ; preds = %240, %209
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 65
  store i32 %247, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %332, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %502

; <label>:257:                                    ; preds = %248, %502
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %502

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %333

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.info, %struct.info* %273, i32 0, i32 1
  %275 = getelementptr inbounds [27 x i8], [27 x i8]* %274, i32 0, i32 0
  store i8* %275, i8** %16, align 8
  br label %276

; <label>:276:                                    ; preds = %308, %270
  %277 = load i8*, i8** %16, align 8
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %506

; <label>:290:                                    ; preds = %281, %506
  %291 = load i8*, i8** %16, align 8
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %13, align 4
  %295 = icmp eq i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %506

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %308

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %311

; <label>:308:                                    ; preds = %304
  %309 = load i8*, i8** %16, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %16, align 8
  br label %276

; <label>:311:                                    ; preds = %305, %276
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %512

; <label>:321:                                    ; preds = %312, %512
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %512

; <label>:332:                                    ; preds = %321
  br label %248

; <label>:333:                                    ; preds = %269
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %518

; <label>:342:                                    ; preds = %333, %518
  %343 = load i32, i32* %15, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 0, i32* %11, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %518

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %424, %353
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %425

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.info, %struct.info* %361, i32 0, i32 1
  %363 = getelementptr inbounds [27 x i8], [27 x i8]* %362, i32 0, i32 0
  store i8* %363, i8** %16, align 8
  br label %364

; <label>:364:                                    ; preds = %400, %358
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %521

; <label>:373:                                    ; preds = %364, %521
  %374 = load i8*, i8** %16, align 8
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %521

; <label>:386:                                    ; preds = %373
  br i1 %377, label %387, label %403

; <label>:387:                                    ; preds = %386
  %388 = load i8*, i8** %16, align 8
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = load i32, i32* %13, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.info, %struct.info* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 16
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  br label %403

; <label>:400:                                    ; preds = %387
  %401 = load i8*, i8** %16, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %402, i8** %16, align 8
  br label %364

; <label>:403:                                    ; preds = %393, %386
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %526

; <label>:413:                                    ; preds = %404, %526
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %526

; <label>:424:                                    ; preds = %413
  br label %354

; <label>:425:                                    ; preds = %354
  ret void

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [26 x i32], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i8*, align 8
  %434 = bitcast [26 x i32]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %431, align 4
  store i32 0, i32* %432, align 4
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %427)
  store i32 0, i32* %428, align 4
  br label %9

; <label>:436:                                    ; preds = %41, %32
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.info, %struct.info* %439, i32 0, i32 0
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.info, %struct.info* %443, i32 0, i32 1
  %445 = getelementptr inbounds [27 x i8], [27 x i8]* %444, i32 0, i32 0
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %440, i8* %445)
  br label %41

; <label>:447:                                    ; preds = %74, %65
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %10, align 4
  %450 = icmp slt i32 %448, %449
  br label %74

; <label>:451:                                    ; preds = %102, %93
  %452 = load i8*, i8** %16, align 8
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br label %102

; <label>:456:                                    ; preds = %125, %116
  %457 = load i8*, i8** %16, align 8
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sub i32 0, %459
  %461 = add i32 %460, 65
  %462 = sub i32 %459, 65
  %463 = mul i32 %462, 65
  %464 = sub i32 %459, 65
  %465 = mul i32 %464, 65
  %466 = sub i32 0, %459
  %467 = add i32 %466, 65
  %468 = sub i32 0, %459
  %469 = add i32 %468, 65
  %470 = shl i32 %459, 65
  %471 = shl i32 %459, 65
  %472 = sub nsw i32 %459, 65
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = sub i32 0, %475
  %486 = add i32 %485, 1
  %487 = add nsw i32 %475, 1
  store i32 %487, i32* %474, align 4
  %488 = load i8*, i8** %16, align 8
  %489 = getelementptr inbounds i8, i8* %488, i32 1
  store i8* %489, i8** %16, align 8
  br label %125

; <label>:490:                                    ; preds = %169, %160
  %491 = load i32, i32* %14, align 4
  br label %169

; <label>:492:                                    ; preds = %199, %190
  store i32 0, i32* %11, align 4
  br label %199

; <label>:493:                                    ; preds = %228, %219
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 %494, 65
  %496 = mul i32 %495, 65
  %497 = sub i32 0, %494
  %498 = add i32 %497, 65
  %499 = shl i32 %494, 65
  %500 = add nsw i32 %494, 65
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  br label %228

; <label>:502:                                    ; preds = %257, %248
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %10, align 4
  %505 = icmp slt i32 %503, %504
  br label %257

; <label>:506:                                    ; preds = %290, %281
  %507 = load i8*, i8** %16, align 8
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i32, i32* %13, align 4
  %511 = icmp eq i32 %509, %510
  br label %290

; <label>:512:                                    ; preds = %321, %312
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %11, align 4
  br label %321

; <label>:518:                                    ; preds = %342, %333
  %519 = load i32, i32* %15, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %519)
  store i32 0, i32* %11, align 4
  br label %342

; <label>:521:                                    ; preds = %373, %364
  %522 = load i8*, i8** %16, align 8
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br label %373

; <label>:526:                                    ; preds = %413, %404
  %527 = load i32, i32* %11, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %527, 1
  store i32 %537, i32* %11, align 4
  br label %413
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
