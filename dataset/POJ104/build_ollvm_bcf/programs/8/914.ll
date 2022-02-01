; ModuleID = 'source-C-CXX/8/914.c'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %435

; <label>:22:                                     ; preds = %13, %435
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %435

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %439

; <label>:44:                                     ; preds = %35, %439
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %439

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %450

; <label>:81:                                     ; preds = %72, %450
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %450

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %96
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %457

; <label>:113:                                    ; preds = %104, %457
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %457

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %261, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %459

; <label>:137:                                    ; preds = %128, %459
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %459

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %194

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %466

; <label>:162:                                    ; preds = %153, %466
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %176, i8* %181) #3
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %466

; <label>:193:                                    ; preds = %162
  br label %194

; <label>:194:                                    ; preds = %193, %152
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %492

; <label>:203:                                    ; preds = %194, %492
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 60
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %492

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %242

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 0
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 0
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i32 0, i32 0
  %239 = call i8* @strcpy(i8* %233, i8* %238) #3
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %219, %218
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %499

; <label>:251:                                    ; preds = %242, %499
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %499

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %124

; <label>:264:                                    ; preds = %124
  store i32 0, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %380, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %500

; <label>:274:                                    ; preds = %265, %500
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %500

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %383

; <label>:287:                                    ; preds = %286
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %358, %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %361

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %300, %306
  br i1 %307, label %308, label %357

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.point, %struct.point* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.point, %struct.point* %322, i32 0, i32 1
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 1
  store i32 %324, i32* %329, align 4
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.point, %struct.point* %334, i32 0, i32 0
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %335, i32 0, i32 0
  %337 = call i8* @strcpy(i8* %330, i8* %336) #3
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 0
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %342, i32 0, i32 0
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.point, %struct.point* %346, i32 0, i32 0
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %347, i32 0, i32 0
  %349 = call i8* @strcpy(i8* %343, i8* %348) #3
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 0
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %356 = call i8* @strcpy(i8* %354, i8* %355) #3
  br label %357

; <label>:357:                                    ; preds = %308, %295
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %288

; <label>:361:                                    ; preds = %288
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %504

; <label>:370:                                    ; preds = %361, %504
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %504

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %2, align 4
  br label %265

; <label>:383:                                    ; preds = %286
  store i32 0, i32* %2, align 4
  br label %384

; <label>:384:                                    ; preds = %433, %383
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %434

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %505

; <label>:397:                                    ; preds = %388, %505
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.point, %struct.point* %400, i32 0, i32 0
  %402 = getelementptr inbounds [10 x i8], [10 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %505

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %512

; <label>:422:                                    ; preds = %413, %512
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %512

; <label>:433:                                    ; preds = %422
  br label %384

; <label>:434:                                    ; preds = %384
  ret i32 0

; <label>:435:                                    ; preds = %22, %13
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp slt i32 %436, %437
  br label %22

; <label>:439:                                    ; preds = %44, %35
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 0
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %443)
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 1
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  br label %44

; <label>:450:                                    ; preds = %81, %72
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %455, 60
  br label %81

; <label>:457:                                    ; preds = %113, %104
  %458 = load i32, i32* %6, align 4
  store i32 %458, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %113

; <label>:459:                                    ; preds = %137, %128
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point, %struct.point* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %464, 60
  br label %137

; <label>:466:                                    ; preds = %162, %153
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.point, %struct.point* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.point, %struct.point* %474, i32 0, i32 1
  store i32 %471, i32* %475, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 0
  %480 = getelementptr inbounds [10 x i8], [10 x i8]* %479, i32 0, i32 0
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.point, %struct.point* %483, i32 0, i32 0
  %485 = getelementptr inbounds [10 x i8], [10 x i8]* %484, i32 0, i32 0
  %486 = call i8* @strcpy(i8* %480, i8* %485) #3
  %487 = load i32, i32* %4, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %4, align 4
  br label %162

; <label>:492:                                    ; preds = %203, %194
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.point, %struct.point* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %497, 60
  br label %203

; <label>:499:                                    ; preds = %251, %242
  br label %251

; <label>:500:                                    ; preds = %274, %265
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp slt i32 %501, %502
  br label %274

; <label>:504:                                    ; preds = %370, %361
  br label %370

; <label>:505:                                    ; preds = %397, %388
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.point, %struct.point* %508, i32 0, i32 0
  %510 = getelementptr inbounds [10 x i8], [10 x i8]* %509, i32 0, i32 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %510)
  br label %397

; <label>:512:                                    ; preds = %422, %413
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  store i32 %518, i32* %2, align 4
  br label %422
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
