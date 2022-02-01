; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca [10 x [4 x i32]], align 16
  %12 = alloca [45 x [4 x i32]], align 16
  %13 = alloca [45 x [4 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [10 x double]], align 16
  %21 = alloca [45 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %507

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %19, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %521

; <label>:62:                                     ; preds = %53, %521
  store i32 0, i32* %14, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %521

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %203, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %19, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %206

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %181, %76
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %522

; <label>:92:                                     ; preds = %83, %522
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %158, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = add nsw i32 %139, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  store double %165, double* %171, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %522

; <label>:180:                                    ; preds = %92
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %79

; <label>:184:                                    ; preds = %79
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %707

; <label>:193:                                    ; preds = %184, %707
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %707

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %72

; <label>:206:                                    ; preds = %72
  store i32 0, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %401, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %708

; <label>:216:                                    ; preds = %207, %708
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %19, align 4
  %219 = load i32, i32* %19, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %217, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %708

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %404

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %734

; <label>:242:                                    ; preds = %233, %734
  %243 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 0
  %244 = getelementptr inbounds [10 x double], [10 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %247
  store double %245, double* %248, align 8
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %734

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %337, %257
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %315, %263
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %19, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %318

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %277, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %274, %281
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %741

; <label>:292:                                    ; preds = %283, %741
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %295, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load i32, i32* %14, align 4
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* %15, align 4
  store i32 %304, i32* %18, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %741

; <label>:313:                                    ; preds = %292
  br label %314

; <label>:314:                                    ; preds = %313, %270
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  br label %266

; <label>:318:                                    ; preds = %266
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %754

; <label>:327:                                    ; preds = %318, %754
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %754

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %258

; <label>:340:                                    ; preds = %258
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x double], [10 x double]* %343, i64 0, i64 %345
  store double -1.000000e+00, double* %346, align 8
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 1
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %358, i64 0, i64 2
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %362
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %363, i64 0, i64 2
  store i32 %360, i32* %364, align 8
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %367, i64 0, i64 3
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %371
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %372, i64 0, i64 3
  store i32 %369, i32* %373, align 4
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %380
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %381, i64 0, i64 1
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %384
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %389
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %390, i64 0, i64 2
  store i32 %387, i32* %391, align 8
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %394, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %398
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %399, i64 0, i64 3
  store i32 %396, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %340
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %207

; <label>:404:                                    ; preds = %232
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %755

; <label>:413:                                    ; preds = %404, %755
  store i32 0, i32* %16, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %755

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %505, %422
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %19, align 4
  %427 = sub nsw i32 %426, 1
  %428 = mul nsw i32 %425, %427
  %429 = sdiv i32 %428, 2
  %430 = icmp slt i32 %424, %429
  br i1 %430, label %431, label %506

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %756

; <label>:440:                                    ; preds = %431, %756
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %442
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %447
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %448, i64 0, i64 2
  %450 = load i32, i32* %449, align 8
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %452
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %453, i64 0, i64 3
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %457
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %463, i64 0, i64 2
  %465 = load i32, i32* %464, align 8
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %467
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %468, i64 0, i64 3
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %450, i32 %455, i32 %460, i32 %465, i32 %470, double %474)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %756

; <label>:484:                                    ; preds = %440
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %792

; <label>:494:                                    ; preds = %485, %792
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %792

; <label>:505:                                    ; preds = %494
  br label %423

; <label>:506:                                    ; preds = %423
  ret i32 0

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca [10 x [4 x i32]], align 16
  %510 = alloca [45 x [4 x i32]], align 16
  %511 = alloca [45 x [4 x i32]], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca [10 x [10 x double]], align 16
  %519 = alloca [45 x double], align 16
  store i32 0, i32* %508, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %517)
  store i32 0, i32* %512, align 4
  br label %9

; <label>:521:                                    ; preds = %62, %53
  store i32 0, i32* %14, align 4
  br label %62

; <label>:522:                                    ; preds = %92, %83
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %524
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %525, i64 0, i64 1
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %529
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %527
  %534 = add i32 %533, %532
  %535 = sub i32 0, %527
  %536 = add i32 %535, %532
  %537 = sub i32 0, %527
  %538 = add i32 %537, %532
  %539 = sub i32 0, %527
  %540 = add i32 %539, %532
  %541 = sub i32 0, %527
  %542 = add i32 %541, %532
  %543 = sub i32 %527, %532
  %544 = mul i32 %543, %532
  %545 = sub nsw i32 %527, %532
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %547
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %548, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %552
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %553, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %550
  %557 = add i32 %556, %555
  %558 = sub i32 %550, %555
  %559 = mul i32 %558, %555
  %560 = sub nsw i32 %550, %555
  %561 = shl i32 %545, %560
  %562 = sub i32 0, %545
  %563 = add i32 %562, %560
  %564 = sub i32 0, %545
  %565 = add i32 %564, %560
  %566 = mul nsw i32 %545, %560
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %569, i64 0, i64 2
  %571 = load i32, i32* %570, align 8
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %573
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = sub i32 0, %571
  %578 = add i32 %577, %576
  %579 = sub i32 0, %571
  %580 = add i32 %579, %576
  %581 = shl i32 %571, %576
  %582 = sub i32 0, %571
  %583 = add i32 %582, %576
  %584 = sub i32 0, %571
  %585 = add i32 %584, %576
  %586 = sub i32 0, %571
  %587 = add i32 %586, %576
  %588 = sub i32 0, %571
  %589 = add i32 %588, %576
  %590 = shl i32 %571, %576
  %591 = sub nsw i32 %571, %576
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %593
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %594, i64 0, i64 2
  %596 = load i32, i32* %595, align 8
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %598
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %599, i64 0, i64 2
  %601 = load i32, i32* %600, align 8
  %602 = shl i32 %596, %601
  %603 = shl i32 %596, %601
  %604 = shl i32 %596, %601
  %605 = shl i32 %596, %601
  %606 = sub i32 %596, %601
  %607 = mul i32 %606, %601
  %608 = sub i32 0, %596
  %609 = add i32 %608, %601
  %610 = sub i32 %596, %601
  %611 = mul i32 %610, %601
  %612 = sub i32 %596, %601
  %613 = mul i32 %612, %601
  %614 = sub nsw i32 %596, %601
  %615 = sub i32 %591, %614
  %616 = mul i32 %615, %614
  %617 = sub i32 %591, %614
  %618 = mul i32 %617, %614
  %619 = sub i32 0, %591
  %620 = add i32 %619, %614
  %621 = sub i32 %591, %614
  %622 = mul i32 %621, %614
  %623 = sub i32 %591, %614
  %624 = mul i32 %623, %614
  %625 = sub i32 0, %591
  %626 = add i32 %625, %614
  %627 = mul nsw i32 %591, %614
  %628 = sub i32 0, %566
  %629 = add i32 %628, %627
  %630 = sub i32 0, %566
  %631 = add i32 %630, %627
  %632 = shl i32 %566, %627
  %633 = sub i32 %566, %627
  %634 = mul i32 %633, %627
  %635 = shl i32 %566, %627
  %636 = shl i32 %566, %627
  %637 = add nsw i32 %566, %627
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %639
  %641 = getelementptr inbounds [4 x i32], [4 x i32]* %640, i64 0, i64 3
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %644
  %646 = getelementptr inbounds [4 x i32], [4 x i32]* %645, i64 0, i64 3
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %642, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 %642, %647
  %651 = mul i32 %650, %647
  %652 = shl i32 %642, %647
  %653 = shl i32 %642, %647
  %654 = sub i32 %642, %647
  %655 = mul i32 %654, %647
  %656 = sub i32 %642, %647
  %657 = mul i32 %656, %647
  %658 = sub i32 0, %642
  %659 = add i32 %658, %647
  %660 = sub nsw i32 %642, %647
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %662
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %663, i64 0, i64 3
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %11, i64 0, i64 %667
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %668, i64 0, i64 3
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %665, %670
  %672 = mul i32 %671, %670
  %673 = sub i32 0, %665
  %674 = add i32 %673, %670
  %675 = shl i32 %665, %670
  %676 = sub nsw i32 %665, %670
  %677 = sub i32 0, %660
  %678 = add i32 %677, %676
  %679 = sub i32 %660, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %660, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 0, %660
  %684 = add i32 %683, %676
  %685 = shl i32 %660, %676
  %686 = mul nsw i32 %660, %676
  %687 = shl i32 %637, %686
  %688 = sub i32 0, %637
  %689 = add i32 %688, %686
  %690 = sub i32 %637, %686
  %691 = mul i32 %690, %686
  %692 = sub i32 %637, %686
  %693 = mul i32 %692, %686
  %694 = sub i32 %637, %686
  %695 = mul i32 %694, %686
  %696 = sub i32 0, %637
  %697 = add i32 %696, %686
  %698 = add nsw i32 %637, %686
  %699 = sitofp i32 %698 to double
  %700 = call double @sqrt(double %699) #3
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %702
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x double], [10 x double]* %703, i64 0, i64 %705
  store double %700, double* %706, align 8
  br label %92

; <label>:707:                                    ; preds = %193, %184
  br label %193

; <label>:708:                                    ; preds = %216, %207
  %709 = load i32, i32* %16, align 4
  %710 = load i32, i32* %19, align 4
  %711 = load i32, i32* %19, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 0, %711
  %718 = add i32 %717, 1
  %719 = sub i32 0, %711
  %720 = add i32 %719, 1
  %721 = sub i32 0, %711
  %722 = add i32 %721, 1
  %723 = sub i32 0, %711
  %724 = add i32 %723, 1
  %725 = sub nsw i32 %711, 1
  %726 = sub i32 0, %710
  %727 = add i32 %726, %725
  %728 = shl i32 %710, %725
  %729 = sub i32 0, %710
  %730 = add i32 %729, %725
  %731 = mul nsw i32 %710, %725
  %732 = sdiv i32 %731, 2
  %733 = icmp slt i32 %709, %732
  br label %216

; <label>:734:                                    ; preds = %242, %233
  %735 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 0
  %736 = getelementptr inbounds [10 x double], [10 x double]* %735, i64 0, i64 1
  %737 = load double, double* %736, align 8
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %739
  store double %737, double* %740, align 8
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %242

; <label>:741:                                    ; preds = %292, %283
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %743
  %745 = load i32, i32* %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x double], [10 x double]* %744, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  %749 = load i32, i32* %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %750
  store double %748, double* %751, align 8
  %752 = load i32, i32* %14, align 4
  store i32 %752, i32* %17, align 4
  %753 = load i32, i32* %15, align 4
  store i32 %753, i32* %18, align 4
  br label %292

; <label>:754:                                    ; preds = %327, %318
  br label %327

; <label>:755:                                    ; preds = %413, %404
  store i32 0, i32* %16, align 4
  br label %413

; <label>:756:                                    ; preds = %440, %431
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %758
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %759, i64 0, i64 1
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %763
  %765 = getelementptr inbounds [4 x i32], [4 x i32]* %764, i64 0, i64 2
  %766 = load i32, i32* %765, align 8
  %767 = load i32, i32* %16, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %12, i64 0, i64 %768
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %769, i64 0, i64 3
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %773
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %774, i64 0, i64 1
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %16, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %778
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %779, i64 0, i64 2
  %781 = load i32, i32* %780, align 8
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %13, i64 0, i64 %783
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %784, i64 0, i64 3
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %16, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [45 x double], [45 x double]* %21, i64 0, i64 %788
  %790 = load double, double* %789, align 8
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %761, i32 %766, i32 %771, i32 %776, i32 %781, i32 %786, double %790)
  br label %440

; <label>:792:                                    ; preds = %494, %485
  %793 = load i32, i32* %16, align 4
  %794 = shl i32 %793, 1
  %795 = shl i32 %793, 1
  %796 = sub i32 %793, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %793, 1
  %799 = sub i32 0, %793
  %800 = add i32 %799, 1
  %801 = sub i32 %793, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %793, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %793
  %806 = add i32 %805, 1
  %807 = add nsw i32 %793, 1
  store i32 %807, i32* %16, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
