; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x [500 x i8]], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %86, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %489

; <label>:30:                                     ; preds = %21, %489
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %489

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %89

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %503

; <label>:76:                                     ; preds = %67, %503
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %503

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %21

; <label>:89:                                     ; preds = %44
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %143, %89
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %504

; <label>:100:                                    ; preds = %91, %504
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %504

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %144

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %119, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %508

; <label>:132:                                    ; preds = %123, %508
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %508

; <label>:143:                                    ; preds = %132
  br label %91

; <label>:144:                                    ; preds = %112
  store i32 1, i32* %3, align 4
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %145, align 16
  store i32 1, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %315, %144
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %318

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %247, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %518

; <label>:160:                                    ; preds = %151, %518
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %518

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %250

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %216, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %186, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %178
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %522

; <label>:205:                                    ; preds = %196, %522
  store i32 1, i32* %4, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %522

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %174

; <label>:219:                                    ; preds = %174
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %523

; <label>:231:                                    ; preds = %222, %523
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %523

; <label>:245:                                    ; preds = %231
  br label %250

; <label>:246:                                    ; preds = %219
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %151

; <label>:250:                                    ; preds = %245, %172
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %314

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %310, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %533

; <label>:263:                                    ; preds = %254, %533
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %533

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %311

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i8], [500 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %286, i64 0, i64 %288
  store i8 %283, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %537

; <label>:299:                                    ; preds = %290, %537
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %537

; <label>:310:                                    ; preds = %299
  br label %254

; <label>:311:                                    ; preds = %275
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %250
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %146

; <label>:318:                                    ; preds = %146
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  store i32 %320, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %357, %318
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %360

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %552

; <label>:335:                                    ; preds = %326, %552
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %552

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %356

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %351, %350
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  br label %321

; <label>:360:                                    ; preds = %321
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %488

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %559

; <label>:374:                                    ; preds = %365, %559
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 0, i32* %9, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %559

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %484, %386
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp sle i32 %388, %390
  br i1 %391, label %392, label %487

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %465

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %399, %564
  store i32 0, i32* %12, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %564

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %433, %417
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %10, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %436

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i8], [500 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %423
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %418

; <label>:436:                                    ; preds = %418
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %565

; <label>:445:                                    ; preds = %436, %565
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x i8], [500 x i8]* %448, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %565

; <label>:464:                                    ; preds = %445
  br label %465

; <label>:465:                                    ; preds = %464, %392
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %581

; <label>:474:                                    ; preds = %465, %581
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %581

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  br label %387

; <label>:487:                                    ; preds = %387
  br label %488

; <label>:488:                                    ; preds = %487, %363
  ret void

; <label>:489:                                    ; preds = %30, %21
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, %491
  %494 = add i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 0, %491
  %498 = add i32 %497, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = sub nsw i32 %491, %492
  %502 = icmp sle i32 %490, %501
  br label %30

; <label>:503:                                    ; preds = %76, %67
  br label %76

; <label>:504:                                    ; preds = %100, %91
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %10, align 4
  %507 = icmp slt i32 %505, %506
  br label %100

; <label>:508:                                    ; preds = %132, %123
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %12, align 4
  br label %132

; <label>:518:                                    ; preds = %160, %151
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %519, %520
  br label %160

; <label>:522:                                    ; preds = %205, %196
  store i32 1, i32* %4, align 4
  br label %205

; <label>:523:                                    ; preds = %231, %222
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = add nsw i32 %527, 1
  store i32 %532, i32* %526, align 4
  br label %231

; <label>:533:                                    ; preds = %263, %254
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %10, align 4
  %536 = icmp slt i32 %534, %535
  br label %263

; <label>:537:                                    ; preds = %299, %290
  %538 = load i32, i32* %12, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = shl i32 %538, 1
  %542 = shl i32 %538, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %538
  %548 = add i32 %547, 1
  %549 = shl i32 %538, 1
  %550 = shl i32 %538, 1
  %551 = add nsw i32 %538, 1
  store i32 %551, i32* %12, align 4
  br label %299

; <label>:552:                                    ; preds = %335, %326
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %6, align 4
  %558 = icmp sgt i32 %556, %557
  br label %335

; <label>:559:                                    ; preds = %374, %365
  %560 = load i32, i32* %6, align 4
  %561 = shl i32 %560, 1
  %562 = add nsw i32 %560, 1
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %562)
  store i32 0, i32* %9, align 4
  br label %374

; <label>:564:                                    ; preds = %408, %399
  store i32 0, i32* %12, align 4
  br label %408

; <label>:565:                                    ; preds = %445, %436
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %10, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %569, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [500 x i8], [500 x i8]* %568, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %579)
  br label %445

; <label>:581:                                    ; preds = %474, %465
  br label %474
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
