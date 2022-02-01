; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = common global [200 x i32] zeroinitializer, align 16
@cg = common global [200 x i32] zeroinitializer, align 16
@gb = common global [200 x i8] zeroinitializer, align 16
@xb = common global [200 x i8] zeroinitializer, align 16
@lw = common global [200 x i32] zeroinitializer, align 16
@schsum = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [21 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %477

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %134, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %492

; <label>:42:                                     ; preds = %33, %492
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %492

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %135

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %496

; <label>:64:                                     ; preds = %55, %496
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %65, i32* %20, i32* %21, i8* %18, i8* %19, i32* %22)
  store i32 0, i32* %16, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %496

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %77, 21
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %76

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i8, i8* %18, align 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i8, i8* %19, align 1
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %93
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %499

; <label>:123:                                    ; preds = %114, %499
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %499

; <label>:134:                                    ; preds = %123
  br label %33

; <label>:135:                                    ; preds = %54
  store i32 0, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %356, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %359

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %518

; <label>:158:                                    ; preds = %149, %518
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %518

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %179

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 8000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %172, %140
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %524

; <label>:188:                                    ; preds = %179, %524
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 85
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %524

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %233

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %530

; <label>:212:                                    ; preds = %203, %530
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %530

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %233

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 4000
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %226, %202
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %237, 90
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 2000
  store i32 %244, i32* %242, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %233
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %536

; <label>:254:                                    ; preds = %245, %536
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 89
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %536

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %300

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 85
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %543

; <label>:285:                                    ; preds = %276, %543
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1000
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %543

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299, %270, %269
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %559

; <label>:309:                                    ; preds = %300, %559
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 89
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %559

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %355

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %566

; <label>:334:                                    ; preds = %325, %566
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 80
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %566

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %355

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 850
  store i32 %354, i32* %352, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %348, %324
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %136

; <label>:359:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %360

; <label>:360:                                    ; preds = %377, %359
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %380

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %12, align 4
  store i32 %375, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %374, %364
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  br label %360

; <label>:380:                                    ; preds = %360
  store i32 0, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %413, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %572

; <label>:390:                                    ; preds = %381, %572
  %391 = load i32, i32* %12, align 4
  %392 = icmp slt i32 %391, 21
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %572

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %416

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i8], [21 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %402
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  br label %381

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %575

; <label>:425:                                    ; preds = %416, %575
  %426 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %427 = call i32 @puts(i8* %426)
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %575

; <label>:441:                                    ; preds = %425
  br label %442

; <label>:442:                                    ; preds = %471, %441
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %474

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %583

; <label>:455:                                    ; preds = %446, %583
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %14, align 4
  %461 = add nsw i32 %460, %459
  store i32 %461, i32* %14, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %583

; <label>:470:                                    ; preds = %455
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  br label %442

; <label>:474:                                    ; preds = %442
  %475 = load i32, i32* %14, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  ret i32 0

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca [21 x i8], align 16
  %484 = alloca i32, align 4
  %485 = alloca [21 x i8], align 16
  %486 = alloca i8, align 1
  %487 = alloca i8, align 1
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %479)
  store i32 0, i32* %480, align 4
  br label %9

; <label>:492:                                    ; preds = %42, %33
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  br label %42

; <label>:496:                                    ; preds = %64, %55
  %497 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %497, i32* %20, i32* %21, i8* %18, i8* %19, i32* %22)
  store i32 0, i32* %16, align 4
  br label %64

; <label>:499:                                    ; preds = %123, %114
  %500 = load i32, i32* %12, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 0, %500
  %508 = add i32 %507, 1
  %509 = shl i32 %500, 1
  %510 = sub i32 0, %500
  %511 = add i32 %510, 1
  %512 = sub i32 0, %500
  %513 = add i32 %512, 1
  %514 = sub i32 %500, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %500, 1
  %517 = add nsw i32 %500, 1
  store i32 %517, i32* %12, align 4
  br label %123

; <label>:518:                                    ; preds = %158, %149
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %522, 1
  br label %158

; <label>:524:                                    ; preds = %188, %179
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sgt i32 %528, 85
  br label %188

; <label>:530:                                    ; preds = %212, %203
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %534, 80
  br label %212

; <label>:536:                                    ; preds = %254, %245
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 89
  br label %254

; <label>:543:                                    ; preds = %285, %276
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 1000
  %549 = mul i32 %548, 1000
  %550 = shl i32 %547, 1000
  %551 = shl i32 %547, 1000
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1000
  %554 = sub i32 %547, 1000
  %555 = mul i32 %554, 1000
  %556 = sub i32 %547, 1000
  %557 = mul i32 %556, 1000
  %558 = add nsw i32 %547, 1000
  store i32 %558, i32* %546, align 4
  br label %285

; <label>:559:                                    ; preds = %309, %300
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 89
  br label %309

; <label>:566:                                    ; preds = %334, %325
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sgt i32 %570, 80
  br label %334

; <label>:572:                                    ; preds = %390, %381
  %573 = load i32, i32* %12, align 4
  %574 = icmp slt i32 %573, 21
  br label %390

; <label>:575:                                    ; preds = %425, %416
  %576 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %577 = call i32 @puts(i8* %576)
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %425

; <label>:583:                                    ; preds = %455, %446
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %14, align 4
  %589 = shl i32 %588, %587
  %590 = shl i32 %588, %587
  %591 = sub i32 %588, %587
  %592 = mul i32 %591, %587
  %593 = sub i32 %588, %587
  %594 = mul i32 %593, %587
  %595 = shl i32 %588, %587
  %596 = add nsw i32 %588, %587
  store i32 %596, i32* %14, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
