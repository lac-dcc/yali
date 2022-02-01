; ModuleID = 'source-C-CXX/8/200.c'
source_filename = "source-C-CXX/8/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  %11 = alloca [100 x [30 x i8]], align 16
  %12 = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %430

; <label>:23:                                     ; preds = %14, %430
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %430

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %434

; <label>:54:                                     ; preds = %45, %434
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %434

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %194, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %197

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %449

; <label>:80:                                     ; preds = %71, %449
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %449

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %114

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %99, i8* %103) #3
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %95, %94
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %455

; <label>:123:                                    ; preds = %114, %455
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 60
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %455

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %175

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %461

; <label>:147:                                    ; preds = %138, %461
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %151, i8* %155) #3
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %461

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174, %137
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %481

; <label>:184:                                    ; preds = %175, %481
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %481

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %67

; <label>:197:                                    ; preds = %67
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %482

; <label>:206:                                    ; preds = %197, %482
  store i32 0, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %482

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %324, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %327

; <label>:221:                                    ; preds = %216
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %322, %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %323

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %301

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %483

; <label>:249:                                    ; preds = %240, %483
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %268 = bitcast [30 x i8]* %267 to i8*
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %270
  %272 = getelementptr inbounds [30 x i8], [30 x i8]* %271, i32 0, i32 0
  %273 = call i8* @strcpy(i8* %268, i8* %272) #3
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [30 x i8], [30 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds [30 x i8], [30 x i8]* %281, i32 0, i32 0
  %283 = call i8* @strcpy(i8* %277, i8* %282) #3
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [30 x i8], [30 x i8]* %287, i32 0, i32 0
  %289 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %290 = bitcast [30 x i8]* %289 to i8*
  %291 = call i8* @strcpy(i8* %288, i8* %290) #3
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %483

; <label>:300:                                    ; preds = %249
  br label %301

; <label>:301:                                    ; preds = %300, %229
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %548

; <label>:311:                                    ; preds = %302, %548
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %548

; <label>:322:                                    ; preds = %311
  br label %222

; <label>:323:                                    ; preds = %222
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %216

; <label>:327:                                    ; preds = %216
  store i32 0, i32* %2, align 4
  br label %328

; <label>:328:                                    ; preds = %356, %327
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %359

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %556

; <label>:341:                                    ; preds = %332, %556
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [30 x i8], [30 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %556

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  br label %328

; <label>:359:                                    ; preds = %328
  store i32 0, i32* %2, align 4
  br label %360

; <label>:360:                                    ; preds = %410, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %562

; <label>:369:                                    ; preds = %360, %562
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp slt i32 %370, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %562

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %411

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %386
  %388 = getelementptr inbounds [30 x i8], [30 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %388)
  br label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %576

; <label>:399:                                    ; preds = %390, %576
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %576

; <label>:410:                                    ; preds = %399
  br label %360

; <label>:411:                                    ; preds = %383
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %583

; <label>:420:                                    ; preds = %411, %583
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %583

; <label>:429:                                    ; preds = %420
  ret void

; <label>:430:                                    ; preds = %23, %14
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %1, align 4
  %433 = icmp slt i32 %431, %432
  br label %23

; <label>:434:                                    ; preds = %54, %45
  %435 = load i32, i32* %2, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %435, 1
  %444 = sub i32 %435, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %435, 1
  %447 = shl i32 %435, 1
  %448 = add nsw i32 %435, 1
  store i32 %448, i32* %2, align 4
  br label %54

; <label>:449:                                    ; preds = %80, %71
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %453, 60
  br label %80

; <label>:455:                                    ; preds = %123, %114
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %459, 60
  br label %123

; <label>:461:                                    ; preds = %147, %138
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %463
  %465 = getelementptr inbounds [30 x i8], [30 x i8]* %464, i32 0, i32 0
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %467
  %469 = getelementptr inbounds [30 x i8], [30 x i8]* %468, i32 0, i32 0
  %470 = call i8* @strcpy(i8* %465, i8* %469) #3
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  store i32 %480, i32* %4, align 4
  br label %147

; <label>:481:                                    ; preds = %184, %175
  br label %184

; <label>:482:                                    ; preds = %206, %197
  store i32 0, i32* %4, align 4
  br label %206

; <label>:483:                                    ; preds = %249, %240
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %5, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %499
  %510 = add i32 %509, 1
  %511 = add nsw i32 %499, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %512
  store i32 %498, i32* %513, align 4
  %514 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %515 = bitcast [30 x i8]* %514 to i8*
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds [30 x i8], [30 x i8]* %518, i32 0, i32 0
  %520 = call i8* @strcpy(i8* %515, i8* %519) #3
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %522
  %524 = getelementptr inbounds [30 x i8], [30 x i8]* %523, i32 0, i32 0
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %530
  %532 = getelementptr inbounds [30 x i8], [30 x i8]* %531, i32 0, i32 0
  %533 = call i8* @strcpy(i8* %524, i8* %532) #3
  %534 = load i32, i32* %2, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = shl i32 %534, 1
  %538 = shl i32 %534, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = add nsw i32 %534, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %542
  %544 = getelementptr inbounds [30 x i8], [30 x i8]* %543, i32 0, i32 0
  %545 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %12, i32 0, i32 0
  %546 = bitcast [30 x i8]* %545 to i8*
  %547 = call i8* @strcpy(i8* %544, i8* %546) #3
  br label %249

; <label>:548:                                    ; preds = %311, %302
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %2, align 4
  br label %311

; <label>:556:                                    ; preds = %341, %332
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %558
  %560 = getelementptr inbounds [30 x i8], [30 x i8]* %559, i32 0, i32 0
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %560)
  br label %341

; <label>:562:                                    ; preds = %369, %360
  %563 = load i32, i32* %2, align 4
  %564 = load i32, i32* %1, align 4
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = sub i32 %564, %565
  %569 = mul i32 %568, %565
  %570 = sub i32 0, %564
  %571 = add i32 %570, %565
  %572 = sub i32 %564, %565
  %573 = mul i32 %572, %565
  %574 = sub nsw i32 %564, %565
  %575 = icmp slt i32 %563, %574
  br label %369

; <label>:576:                                    ; preds = %399, %390
  %577 = load i32, i32* %2, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = shl i32 %577, 1
  %582 = add nsw i32 %577, 1
  store i32 %582, i32* %2, align 4
  br label %399

; <label>:583:                                    ; preds = %420, %411
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
