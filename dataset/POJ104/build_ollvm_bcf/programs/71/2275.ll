; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [21 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1680, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %110, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %655

; <label>:27:                                     ; preds = %18, %655
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %655

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %89

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %659

; <label>:49:                                     ; preds = %40, %659
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 21, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %659

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %676

; <label>:77:                                     ; preds = %68, %676
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %676

; <label>:88:                                     ; preds = %77
  br label %18

; <label>:89:                                     ; preds = %39
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %689

; <label>:99:                                     ; preds = %90, %689
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %689

; <label>:110:                                    ; preds = %99
  br label %13

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %114, %117
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %702

; <label>:128:                                    ; preds = %119, %702
  %129 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 1
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %131, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %702

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144, %111
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %710

; <label>:156:                                    ; preds = %147, %710
  store i32 1, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %710

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %274, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %275

; <label>:170:                                    ; preds = %166
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %175, %181
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %170
  %184 = load i32*, i32** %3, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %3, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 -1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %188, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %711

; <label>:205:                                    ; preds = %196, %711
  %206 = load i32*, i32** %3, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %3, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 21
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %210, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %711

; <label>:226:                                    ; preds = %205
  br i1 %217, label %227, label %253

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %724

; <label>:239:                                    ; preds = %230, %724
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %724

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %227
  %251 = load i32, i32* %7, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  store i32 1, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %226, %183, %170
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %726

; <label>:263:                                    ; preds = %254, %726
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %726

; <label>:274:                                    ; preds = %263
  br label %166

; <label>:275:                                    ; preds = %166
  store i32 1, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %456, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %733

; <label>:285:                                    ; preds = %276, %733
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %733

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %459

; <label>:299:                                    ; preds = %298
  store i32 0, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %454, %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %455

; <label>:304:                                    ; preds = %300
  %305 = load i32*, i32** %3, align 8
  %306 = load i32, i32* %6, align 4
  %307 = mul nsw i32 21, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %3, align 8
  %315 = load i32, i32* %6, align 4
  %316 = mul nsw i32 21, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %313, %323
  br i1 %324, label %325, label %433

; <label>:325:                                    ; preds = %304
  %326 = load i32*, i32** %3, align 8
  %327 = load i32, i32* %6, align 4
  %328 = mul nsw i32 21, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32*, i32** %3, align 8
  %336 = load i32, i32* %6, align 4
  %337 = mul nsw i32 21, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 -1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %334, %344
  br i1 %345, label %346, label %433

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %740

; <label>:355:                                    ; preds = %346, %740
  %356 = load i32*, i32** %3, align 8
  %357 = load i32, i32* %6, align 4
  %358 = mul nsw i32 21, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %356, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32*, i32** %3, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 21, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %365, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %364, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %740

; <label>:384:                                    ; preds = %355
  br i1 %375, label %385, label %433

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %774

; <label>:394:                                    ; preds = %385, %774
  %395 = load i32*, i32** %3, align 8
  %396 = load i32, i32* %6, align 4
  %397 = mul nsw i32 21, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32*, i32** %3, align 8
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = mul nsw i32 21, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %404, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %403, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %774

; <label>:423:                                    ; preds = %394
  br i1 %414, label %424, label %433

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %8, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %424
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %7, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %430, i32 %431)
  store i32 1, i32* %8, align 4
  br label %433

; <label>:433:                                    ; preds = %429, %423, %384, %325, %304
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %807

; <label>:443:                                    ; preds = %434, %807
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %807

; <label>:454:                                    ; preds = %443
  br label %300

; <label>:455:                                    ; preds = %300
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  br label %276

; <label>:459:                                    ; preds = %298
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %816

; <label>:468:                                    ; preds = %459, %816
  store i32 0, i32* %7, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %816

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %651, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %817

; <label>:487:                                    ; preds = %478, %817
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp slt i32 %488, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %817

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %654

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %821

; <label>:509:                                    ; preds = %500, %821
  %510 = load i32*, i32** %3, align 8
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 1
  %513 = mul nsw i32 %512, 21
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %510, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32*, i32** %3, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sub nsw i32 %521, 1
  %523 = mul nsw i32 %522, 21
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %520, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = getelementptr inbounds i32, i32* %528, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %519, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %821

; <label>:540:                                    ; preds = %509
  br i1 %531, label %541, label %632

; <label>:541:                                    ; preds = %540
  %542 = load i32*, i32** %3, align 8
  %543 = load i32, i32* %4, align 4
  %544 = sub nsw i32 %543, 1
  %545 = mul nsw i32 %544, 21
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %542, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32*, i32** %3, align 8
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = mul nsw i32 %554, 21
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %552, i64 %556
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = getelementptr inbounds i32, i32* %560, i64 -1
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %551, %562
  br i1 %563, label %564, label %632

; <label>:564:                                    ; preds = %541
  %565 = load i32*, i32** %3, align 8
  %566 = load i32, i32* %4, align 4
  %567 = sub nsw i32 %566, 1
  %568 = mul nsw i32 %567, 21
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %565, i64 %569
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32*, i32** %3, align 8
  %576 = load i32, i32* %4, align 4
  %577 = sub nsw i32 %576, 2
  %578 = mul nsw i32 %577, 21
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %575, i64 %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %574, %584
  br i1 %585, label %586, label %632

; <label>:586:                                    ; preds = %564
  %587 = load i32, i32* %8, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %609

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %871

; <label>:598:                                    ; preds = %589, %871
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %871

; <label>:608:                                    ; preds = %598
  br label %609

; <label>:609:                                    ; preds = %608, %586
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %873

; <label>:618:                                    ; preds = %609, %873
  %619 = load i32, i32* %4, align 4
  %620 = sub nsw i32 %619, 1
  %621 = load i32, i32* %7, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %620, i32 %621)
  store i32 1, i32* %8, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %873

; <label>:631:                                    ; preds = %618
  br label %632

; <label>:632:                                    ; preds = %631, %564, %541, %540
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %882

; <label>:641:                                    ; preds = %632, %882
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %882

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %7, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %7, align 4
  br label %478

; <label>:654:                                    ; preds = %499
  ret i32 0

; <label>:655:                                    ; preds = %27, %18
  %656 = load i32, i32* %7, align 4
  %657 = load i32, i32* %5, align 4
  %658 = icmp slt i32 %656, %657
  br label %27

; <label>:659:                                    ; preds = %49, %40
  %660 = load i32*, i32** %3, align 8
  %661 = load i32, i32* %6, align 4
  %662 = shl i32 21, %661
  %663 = shl i32 21, %661
  %664 = shl i32 21, %661
  %665 = sub i32 21, %661
  %666 = mul i32 %665, %661
  %667 = sub i32 21, %661
  %668 = mul i32 %667, %661
  %669 = mul nsw i32 21, %661
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %660, i64 %670
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %674)
  br label %49

; <label>:676:                                    ; preds = %77, %68
  %677 = load i32, i32* %7, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub i32 0, %677
  %682 = add i32 %681, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = shl i32 %677, 1
  %688 = add nsw i32 %677, 1
  store i32 %688, i32* %7, align 4
  br label %77

; <label>:689:                                    ; preds = %99, %90
  %690 = load i32, i32* %6, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %690
  %700 = add i32 %699, 1
  %701 = add nsw i32 %690, 1
  store i32 %701, i32* %6, align 4
  br label %99

; <label>:702:                                    ; preds = %128, %119
  %703 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %704 = getelementptr inbounds [21 x i32], [21 x i32]* %703, i64 0, i64 0
  %705 = load i32, i32* %704, align 16
  %706 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 1
  %707 = getelementptr inbounds [21 x i32], [21 x i32]* %706, i64 0, i64 0
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %705, %708
  br label %128

; <label>:710:                                    ; preds = %156, %147
  store i32 1, i32* %7, align 4
  br label %156

; <label>:711:                                    ; preds = %205, %196
  %712 = load i32*, i32** %3, align 8
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32*, i32** %3, align 8
  %718 = getelementptr inbounds i32, i32* %717, i64 21
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %716, %722
  br label %205

; <label>:724:                                    ; preds = %239, %230
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:726:                                    ; preds = %263, %254
  %727 = load i32, i32* %7, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = shl i32 %727, 1
  %732 = add nsw i32 %727, 1
  store i32 %732, i32* %7, align 4
  br label %263

; <label>:733:                                    ; preds = %285, %276
  %734 = load i32, i32* %6, align 4
  %735 = load i32, i32* %4, align 4
  %736 = shl i32 %735, 1
  %737 = shl i32 %735, 1
  %738 = sub nsw i32 %735, 1
  %739 = icmp slt i32 %734, %738
  br label %285

; <label>:740:                                    ; preds = %355, %346
  %741 = load i32*, i32** %3, align 8
  %742 = load i32, i32* %6, align 4
  %743 = sub i32 0, 21
  %744 = add i32 %743, %742
  %745 = mul nsw i32 21, %742
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %741, i64 %746
  %748 = load i32, i32* %7, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32*, i32** %3, align 8
  %753 = load i32, i32* %6, align 4
  %754 = sub nsw i32 %753, 1
  %755 = shl i32 21, %754
  %756 = sub i32 21, %754
  %757 = mul i32 %756, %754
  %758 = sub i32 21, %754
  %759 = mul i32 %758, %754
  %760 = sub i32 0, 21
  %761 = add i32 %760, %754
  %762 = sub i32 0, 21
  %763 = add i32 %762, %754
  %764 = shl i32 21, %754
  %765 = shl i32 21, %754
  %766 = mul nsw i32 21, %754
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %752, i64 %767
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %768, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %751, %772
  br label %355

; <label>:774:                                    ; preds = %394, %385
  %775 = load i32*, i32** %3, align 8
  %776 = load i32, i32* %6, align 4
  %777 = shl i32 21, %776
  %778 = mul nsw i32 21, %776
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %775, i64 %779
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %780, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32*, i32** %3, align 8
  %786 = load i32, i32* %6, align 4
  %787 = shl i32 %786, 1
  %788 = add nsw i32 %786, 1
  %789 = shl i32 21, %788
  %790 = shl i32 21, %788
  %791 = sub i32 0, 21
  %792 = add i32 %791, %788
  %793 = sub i32 21, %788
  %794 = mul i32 %793, %788
  %795 = sub i32 21, %788
  %796 = mul i32 %795, %788
  %797 = sub i32 0, 21
  %798 = add i32 %797, %788
  %799 = mul nsw i32 21, %788
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %785, i64 %800
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %801, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %784, %805
  br label %394

; <label>:807:                                    ; preds = %443, %434
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = shl i32 %808, 1
  %815 = add nsw i32 %808, 1
  store i32 %815, i32* %7, align 4
  br label %443

; <label>:816:                                    ; preds = %468, %459
  store i32 0, i32* %7, align 4
  br label %468

; <label>:817:                                    ; preds = %487, %478
  %818 = load i32, i32* %7, align 4
  %819 = load i32, i32* %5, align 4
  %820 = icmp slt i32 %818, %819
  br label %487

; <label>:821:                                    ; preds = %509, %500
  %822 = load i32*, i32** %3, align 8
  %823 = load i32, i32* %4, align 4
  %824 = sub i32 %823, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %823, 1
  %827 = sub i32 0, %823
  %828 = add i32 %827, 1
  %829 = sub i32 0, %823
  %830 = add i32 %829, 1
  %831 = sub i32 %823, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %823, 1
  %834 = mul i32 %833, 1
  %835 = sub nsw i32 %823, 1
  %836 = shl i32 %835, 21
  %837 = sub i32 0, %835
  %838 = add i32 %837, 21
  %839 = sub i32 0, %835
  %840 = add i32 %839, 21
  %841 = sub i32 0, %835
  %842 = add i32 %841, 21
  %843 = sub i32 0, %835
  %844 = add i32 %843, 21
  %845 = mul nsw i32 %835, 21
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %822, i64 %846
  %848 = load i32, i32* %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %847, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32*, i32** %3, align 8
  %853 = load i32, i32* %4, align 4
  %854 = shl i32 %853, 1
  %855 = sub nsw i32 %853, 1
  %856 = sub i32 %855, 21
  %857 = mul i32 %856, 21
  %858 = shl i32 %855, 21
  %859 = shl i32 %855, 21
  %860 = sub i32 0, %855
  %861 = add i32 %860, 21
  %862 = mul nsw i32 %855, 21
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %852, i64 %863
  %865 = load i32, i32* %7, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %864, i64 %866
  %868 = getelementptr inbounds i32, i32* %867, i64 1
  %869 = load i32, i32* %868, align 4
  %870 = icmp sge i32 %851, %869
  br label %509

; <label>:871:                                    ; preds = %598, %589
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %598

; <label>:873:                                    ; preds = %618, %609
  %874 = load i32, i32* %4, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 %874, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %874, 1
  %879 = sub nsw i32 %874, 1
  %880 = load i32, i32* %7, align 4
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %879, i32 %880)
  store i32 1, i32* %8, align 4
  br label %618

; <label>:882:                                    ; preds = %641, %632
  br label %641
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
