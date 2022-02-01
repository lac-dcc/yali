; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [50 x [30 x i8]], align 16
  %9 = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %484

; <label>:20:                                     ; preds = %11, %484
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %484

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, double* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %11

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %197, %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %200

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %488

; <label>:60:                                     ; preds = %51, %488
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %488

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %193, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %489

; <label>:79:                                     ; preds = %70, %489
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %489

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %196

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %493

; <label>:101:                                    ; preds = %92, %493
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %493

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %174

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 109
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #3
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %7, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %144, i8* %149) #3
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %163, i8* %167) #3
  %169 = load double, double* %7, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %172
  store double %169, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %127, %118, %117
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %501

; <label>:183:                                    ; preds = %174, %501
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %501

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %70

; <label>:196:                                    ; preds = %91
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  br label %48

; <label>:200:                                    ; preds = %48
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %454, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %502

; <label>:212:                                    ; preds = %203, %502
  %213 = load i32, i32* %3, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %502

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %457

; <label>:224:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %434, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %435

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %505

; <label>:238:                                    ; preds = %229, %505
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 2
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 109
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %505

; <label>:254:                                    ; preds = %238
  br i1 %245, label %255, label %312

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [30 x i8], [30 x i8]* %259, i64 0, i64 0
  %261 = load i8, i8* %260, align 2
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 109
  br i1 %263, label %264, label %312

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %513

; <label>:273:                                    ; preds = %264, %513
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp ogt double %277, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %513

; <label>:292:                                    ; preds = %273
  br i1 %283, label %293, label %311

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %7, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %304
  store double %302, double* %305, align 8
  %306 = load double, double* %7, align 8
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %309
  store double %306, double* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %293, %292
  br label %312

; <label>:312:                                    ; preds = %311, %255, %254
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %525

; <label>:321:                                    ; preds = %312, %525
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [30 x i8], [30 x i8]* %324, i64 0, i64 0
  %326 = load i8, i8* %325, align 2
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 102
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %321
  br i1 %328, label %338, label %395

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %342, i64 0, i64 0
  %344 = load i8, i8* %343, align 2
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 102
  br i1 %346, label %347, label %395

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %533

; <label>:356:                                    ; preds = %347, %533
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fcmp olt double %360, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %356
  br i1 %366, label %376, label %394

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  store double %380, double* %7, align 8
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %387
  store double %385, double* %388, align 8
  %389 = load double, double* %7, align 8
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %392
  store double %389, double* %393, align 8
  br label %394

; <label>:394:                                    ; preds = %376, %375
  br label %395

; <label>:395:                                    ; preds = %394, %338, %337
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %555

; <label>:404:                                    ; preds = %395, %555
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %555

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %556

; <label>:423:                                    ; preds = %414, %556
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %556

; <label>:434:                                    ; preds = %423
  br label %225

; <label>:435:                                    ; preds = %225
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %563

; <label>:444:                                    ; preds = %435, %563
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %563

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %3, align 4
  br label %203

; <label>:457:                                    ; preds = %223
  store i32 0, i32* %3, align 4
  br label %458

; <label>:458:                                    ; preds = %480, %457
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %469)
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %479

; <label>:473:                                    ; preds = %462
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %477)
  br label %479

; <label>:479:                                    ; preds = %473, %465
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  br label %458

; <label>:483:                                    ; preds = %458
  ret i32 0

; <label>:484:                                    ; preds = %20, %11
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %20

; <label>:488:                                    ; preds = %60, %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:489:                                    ; preds = %79, %70
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  br label %79

; <label>:493:                                    ; preds = %101, %92
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %495
  %497 = getelementptr inbounds [30 x i8], [30 x i8]* %496, i64 0, i64 0
  %498 = load i8, i8* %497, align 2
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 102
  br label %101

; <label>:501:                                    ; preds = %183, %174
  br label %183

; <label>:502:                                    ; preds = %212, %203
  %503 = load i32, i32* %3, align 4
  %504 = icmp sgt i32 %503, 0
  br label %212

; <label>:505:                                    ; preds = %238, %229
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [30 x i8], [30 x i8]* %508, i64 0, i64 0
  %510 = load i8, i8* %509, align 2
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 109
  br label %238

; <label>:513:                                    ; preds = %273, %264
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fcmp ogt double %517, %523
  br label %273

; <label>:525:                                    ; preds = %321, %312
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds [30 x i8], [30 x i8]* %528, i64 0, i64 0
  %530 = load i8, i8* %529, align 2
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 102
  br label %321

; <label>:533:                                    ; preds = %356, %347
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %538
  %547 = add i32 %546, 1
  %548 = sub i32 0, %538
  %549 = add i32 %548, 1
  %550 = add nsw i32 %538, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fcmp olt double %537, %553
  br label %356

; <label>:555:                                    ; preds = %404, %395
  br label %404

; <label>:556:                                    ; preds = %423, %414
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = add nsw i32 %557, 1
  store i32 %562, i32* %4, align 4
  br label %423

; <label>:563:                                    ; preds = %444, %435
  br label %444
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
