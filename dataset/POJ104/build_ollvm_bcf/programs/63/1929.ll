; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %487

; <label>:21:                                     ; preds = %12, %487
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %487

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %89

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %491

; <label>:43:                                     ; preds = %34, %491
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %491

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %492

; <label>:62:                                     ; preds = %53, %492
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 3
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %492

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %85

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %53

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %12

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %495

; <label>:98:                                     ; preds = %89, %495
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %495

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %294, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %496

; <label>:117:                                    ; preds = %108, %496
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %496

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %297

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %514

; <label>:140:                                    ; preds = %131, %514
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %514

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %272, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %275

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %189, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %170, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %184, i32 0, i32 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %160
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %157

; <label>:192:                                    ; preds = %157
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = sub nsw i32 %197, %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = sub nsw i32 %208, %213
  %215 = mul nsw i32 %203, %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %231, %236
  %238 = mul nsw i32 %226, %237
  %239 = add nsw i32 %215, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = sub nsw i32 %244, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %258, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = sub nsw i32 %255, %260
  %262 = mul nsw i32 %250, %261
  %263 = add nsw i32 %239, %262
  %264 = sitofp i32 %263 to double
  %265 = call double @pow(double %264, double 5.000000e-01) #4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %268, i32 0, i32 2
  store double %265, double* %269, align 8
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %192
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %152

; <label>:275:                                    ; preds = %152
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %530

; <label>:284:                                    ; preds = %275, %530
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %530

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %108

; <label>:297:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %428, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %531

; <label>:307:                                    ; preds = %298, %531
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %308, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %531

; <label>:323:                                    ; preds = %307
  br i1 %314, label %324, label %431

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %556

; <label>:333:                                    ; preds = %324, %556
  store i32 0, i32* %6, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %556

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %426, %342
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %346, 1
  %348 = mul nsw i32 %345, %347
  %349 = sdiv i32 %348, 2
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %344, %351
  br i1 %352, label %353, label %427

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %557

; <label>:362:                                    ; preds = %353, %557
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %365, i32 0, i32 2
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %371, i32 0, i32 2
  %373 = load double, double* %372, align 8
  %374 = fcmp olt double %367, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %557

; <label>:383:                                    ; preds = %362
  br i1 %374, label %384, label %405

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %386
  %388 = bitcast %struct.zuhe* %3 to i8*
  %389 = bitcast %struct.zuhe* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 32, i32 8, i1 false)
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %395
  %397 = bitcast %struct.zuhe* %392 to i8*
  %398 = bitcast %struct.zuhe* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 32, i32 16, i1 false)
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %401
  %403 = bitcast %struct.zuhe* %402 to i8*
  %404 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 32, i32 8, i1 false)
  br label %405

; <label>:405:                                    ; preds = %384, %383
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %572

; <label>:415:                                    ; preds = %406, %572
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %572

; <label>:426:                                    ; preds = %415
  br label %343

; <label>:427:                                    ; preds = %343
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  br label %298

; <label>:431:                                    ; preds = %323
  store i32 0, i32* %5, align 4
  br label %432

; <label>:432:                                    ; preds = %483, %431
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %435, 1
  %437 = mul nsw i32 %434, %436
  %438 = sdiv i32 %437, 2
  %439 = icmp slt i32 %433, %438
  br i1 %439, label %440, label %486

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %443, i32 0, i32 0
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %449, i32 0, i32 0
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %450, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %455, i32 0, i32 0
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %456, i64 0, i64 2
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %461, i32 0, i32 1
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %467, i32 0, i32 1
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %473, i32 0, i32 1
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %479, i32 0, i32 2
  %481 = load double, double* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %452, i32 %458, i32 %464, i32 %470, i32 %476, double %481)
  br label %483

; <label>:483:                                    ; preds = %440
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  br label %432

; <label>:486:                                    ; preds = %432
  ret i32 0

; <label>:487:                                    ; preds = %21, %12
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %488, %489
  br label %21

; <label>:491:                                    ; preds = %43, %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:492:                                    ; preds = %62, %53
  %493 = load i32, i32* %6, align 4
  %494 = icmp slt i32 %493, 3
  br label %62

; <label>:495:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  br label %98

; <label>:496:                                    ; preds = %117, %108
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %498, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %498, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %498, 1
  %513 = icmp slt i32 %497, %512
  br label %117

; <label>:514:                                    ; preds = %140, %131
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = sub i32 %515, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %515, 1
  store i32 %529, i32* %6, align 4
  br label %140

; <label>:530:                                    ; preds = %284, %275
  br label %284

; <label>:531:                                    ; preds = %307, %298
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %7, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, %535
  %538 = shl i32 %533, %535
  %539 = sub i32 %533, %535
  %540 = mul i32 %539, %535
  %541 = shl i32 %533, %535
  %542 = shl i32 %533, %535
  %543 = sub i32 %533, %535
  %544 = mul i32 %543, %535
  %545 = sub i32 %533, %535
  %546 = mul i32 %545, %535
  %547 = mul nsw i32 %533, %535
  %548 = sub i32 %547, 2
  %549 = mul i32 %548, 2
  %550 = sub i32 0, %547
  %551 = add i32 %550, 2
  %552 = sub i32 0, %547
  %553 = add i32 %552, 2
  %554 = sdiv i32 %547, 2
  %555 = icmp slt i32 %532, %554
  br label %307

; <label>:556:                                    ; preds = %333, %324
  store i32 0, i32* %6, align 4
  br label %333

; <label>:557:                                    ; preds = %362, %353
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %560, i32 0, i32 2
  %562 = load double, double* %561, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = add nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %568, i32 0, i32 2
  %570 = load double, double* %569, align 8
  %571 = fcmp olt double %562, %570
  br label %362

; <label>:572:                                    ; preds = %415, %406
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = add nsw i32 %573, 1
  store i32 %577, i32* %6, align 4
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
