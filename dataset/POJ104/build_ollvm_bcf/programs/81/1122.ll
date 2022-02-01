; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %588

; <label>:37:                                     ; preds = %28, %588
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %588

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sle i32 %55, 140
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %591

; <label>:70:                                     ; preds = %61, %591
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp sle i32 %72, 90
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %591

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %595

; <label>:92:                                     ; preds = %83, %595
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %595

; <label>:102:                                    ; preds = %92
  br label %568

; <label>:103:                                    ; preds = %82, %57, %53, %49
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %568

; <label>:105:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %342, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %343

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %597

; <label>:119:                                    ; preds = %110, %597
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 90
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %597

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %201

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 140
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 60
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 90
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 90
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 140
  br i1 %165, label %166, label %201

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %603

; <label>:175:                                    ; preds = %166, %603
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 60
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %603

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 90
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  br label %321

; <label>:201:                                    ; preds = %191, %190, %159, %152, %146, %140, %134, %133
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %224

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  store i32 0, i32* %9, align 4
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %209
  br label %320

; <label>:225:                                    ; preds = %201
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %319

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %621

; <label>:239:                                    ; preds = %230, %621
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 90
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %621

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %314

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 140
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %627

; <label>:269:                                    ; preds = %260, %627
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 60
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %627

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %314

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %633

; <label>:293:                                    ; preds = %284, %633
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 90
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %633

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %314

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  br label %318

; <label>:314:                                    ; preds = %307, %283, %254, %253
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %314, %308
  br label %319

; <label>:319:                                    ; preds = %318, %225
  br label %320

; <label>:320:                                    ; preds = %319, %224
  br label %321

; <label>:321:                                    ; preds = %320, %198
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %639

; <label>:331:                                    ; preds = %322, %639
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %639

; <label>:342:                                    ; preds = %331
  br label %106

; <label>:343:                                    ; preds = %106
  store i32 1, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %462, %343
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %465

; <label>:348:                                    ; preds = %344
  store i32 0, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %460, %348
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %461

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %644

; <label>:365:                                    ; preds = %356, %644
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %369, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %644

; <label>:384:                                    ; preds = %365
  br i1 %375, label %385, label %421

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %663

; <label>:394:                                    ; preds = %385, %663
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %406
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %663

; <label>:420:                                    ; preds = %394
  br label %421

; <label>:421:                                    ; preds = %420, %384
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %693

; <label>:430:                                    ; preds = %421, %693
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %693

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %694

; <label>:449:                                    ; preds = %440, %694
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %10, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %694

; <label>:460:                                    ; preds = %449
  br label %349

; <label>:461:                                    ; preds = %349
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  br label %344

; <label>:465:                                    ; preds = %344
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %544

; <label>:471:                                    ; preds = %465
  store i32 0, i32* %10, align 4
  br label %472

; <label>:472:                                    ; preds = %541, %471
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %542

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %480, 90
  br i1 %481, label %482, label %520

; <label>:482:                                    ; preds = %476
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %486, 140
  br i1 %487, label %488, label %520

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %492, 60
  br i1 %493, label %494, label %520

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %498, 90
  br i1 %499, label %500, label %520

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %700

; <label>:509:                                    ; preds = %500, %700
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %700

; <label>:519:                                    ; preds = %509
  br label %568

; <label>:520:                                    ; preds = %494, %488, %482, %476
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %702

; <label>:530:                                    ; preds = %521, %702
  %531 = load i32, i32* %10, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %10, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %702

; <label>:541:                                    ; preds = %530
  br label %472

; <label>:542:                                    ; preds = %472
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %568

; <label>:544:                                    ; preds = %465
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %709

; <label>:553:                                    ; preds = %544, %709
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  store i32 0, i32* %1, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %709

; <label>:567:                                    ; preds = %553
  br label %568

; <label>:568:                                    ; preds = %567, %542, %519, %103, %102
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %715

; <label>:577:                                    ; preds = %568, %715
  %578 = load i32, i32* %1, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %715

; <label>:587:                                    ; preds = %577
  ret i32 %578

; <label>:588:                                    ; preds = %37, %28
  %589 = load i32, i32* %2, align 4
  %590 = icmp eq i32 %589, 1
  br label %37

; <label>:591:                                    ; preds = %70, %61
  %592 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %593 = load i32, i32* %592, align 16
  %594 = icmp sle i32 %593, 90
  br label %70

; <label>:595:                                    ; preds = %92, %83
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %92

; <label>:597:                                    ; preds = %119, %110
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %601, 90
  br label %119

; <label>:603:                                    ; preds = %175, %166
  %604 = load i32, i32* %10, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = shl i32 %604, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %604, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %604, 1
  %616 = add nsw i32 %604, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %619, 60
  br label %175

; <label>:621:                                    ; preds = %239, %230
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %625, 90
  br label %239

; <label>:627:                                    ; preds = %269, %260
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %631, 60
  br label %269

; <label>:633:                                    ; preds = %293, %284
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sle i32 %637, 90
  br label %293

; <label>:639:                                    ; preds = %331, %322
  %640 = load i32, i32* %10, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %640, 1
  store i32 %643, i32* %10, align 4
  br label %331

; <label>:644:                                    ; preds = %365, %356
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %10, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = shl i32 %649, 1
  %658 = add nsw i32 %649, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sgt i32 %648, %661
  br label %365

; <label>:663:                                    ; preds = %394, %385
  %664 = load i32, i32* %10, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = add nsw i32 %664, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  store i32 %670, i32* %4, align 4
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %10, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = shl i32 %675, 1
  %682 = sub i32 %675, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %675, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %687
  store i32 %674, i32* %688, align 4
  %689 = load i32, i32* %4, align 4
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  br label %394

; <label>:693:                                    ; preds = %430, %421
  br label %430

; <label>:694:                                    ; preds = %449, %440
  %695 = load i32, i32* %10, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = shl i32 %695, 1
  %699 = add nsw i32 %695, 1
  store i32 %699, i32* %10, align 4
  br label %449

; <label>:700:                                    ; preds = %509, %500
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %509

; <label>:702:                                    ; preds = %530, %521
  %703 = load i32, i32* %10, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = add nsw i32 %703, 1
  store i32 %708, i32* %10, align 4
  br label %530

; <label>:709:                                    ; preds = %553, %544
  %710 = load i32, i32* %11, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  store i32 0, i32* %1, align 4
  br label %553

; <label>:715:                                    ; preds = %577, %568
  %716 = load i32, i32* %1, align 4
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
