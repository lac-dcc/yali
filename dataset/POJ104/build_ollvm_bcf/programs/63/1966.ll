; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %25, i64 0, i64 %27
  store double -1.000000e+00, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %635

; <label>:38:                                     ; preds = %29, %635
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %635

; <label>:49:                                     ; preds = %38
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %643

; <label>:59:                                     ; preds = %50, %643
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %643

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %15

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %112, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %644

; <label>:91:                                     ; preds = %82, %644
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %644

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %73

; <label>:115:                                    ; preds = %73
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %287, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %652

; <label>:125:                                    ; preds = %116, %652
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %652

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %288

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %265, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %663

; <label>:156:                                    ; preds = %147, %663
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %184, %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %195, %200
  %202 = mul nsw i32 %190, %201
  %203 = add nsw i32 %179, %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %208, %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = mul nsw i32 %214, %225
  %227 = add nsw i32 %203, %226
  %228 = sitofp i32 %227 to double
  %229 = call double @sqrt(double %228) #3
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %232, i64 0, i64 %234
  store double %229, double* %235, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %663

; <label>:244:                                    ; preds = %156
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %818

; <label>:254:                                    ; preds = %245, %818
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %818

; <label>:265:                                    ; preds = %254
  br label %142

; <label>:266:                                    ; preds = %142
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %823

; <label>:276:                                    ; preds = %267, %823
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %823

; <label>:287:                                    ; preds = %276
  br label %116

; <label>:288:                                    ; preds = %138
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %838

; <label>:297:                                    ; preds = %288, %838
  store i32 0, i32* %2, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %838

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %386, %306
  %308 = load i32, i32* %2, align 4
  %309 = icmp sle i32 %308, 9
  br i1 %309, label %310, label %389

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %839

; <label>:319:                                    ; preds = %310, %839
  store i32 0, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %839

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %366, %328
  %330 = load i32, i32* %3, align 4
  %331 = icmp sle i32 %330, 9
  br i1 %331, label %332, label %367

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x double], [10 x double]* %335, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %342, i64 0, i64 %344
  store double %339, double* %345, align 8
  br label %346

; <label>:346:                                    ; preds = %332
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %840

; <label>:355:                                    ; preds = %346, %840
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %840

; <label>:366:                                    ; preds = %355
  br label %329

; <label>:367:                                    ; preds = %329
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %854

; <label>:376:                                    ; preds = %367, %854
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %854

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %2, align 4
  br label %307

; <label>:389:                                    ; preds = %307
  store i32 1, i32* %2, align 4
  br label %390

; <label>:390:                                    ; preds = %632, %389
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %5, align 4
  %394 = mul nsw i32 %392, %393
  %395 = sdiv i32 %394, 2
  %396 = load i32, i32* %5, align 4
  %397 = sdiv i32 %396, 2
  %398 = sub nsw i32 %395, %397
  %399 = icmp sle i32 %391, %398
  br i1 %399, label %400, label %633

; <label>:400:                                    ; preds = %390
  store double -1.000000e+00, double* %10, align 8
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %401

; <label>:401:                                    ; preds = %548, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %855

; <label>:410:                                    ; preds = %401, %855
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp sle i32 %411, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %855

; <label>:423:                                    ; preds = %410
  br i1 %414, label %424, label %549

; <label>:424:                                    ; preds = %423
  store i32 0, i32* %4, align 4
  br label %425

; <label>:425:                                    ; preds = %524, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %866

; <label>:434:                                    ; preds = %425, %866
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp sle i32 %435, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %866

; <label>:447:                                    ; preds = %434
  br i1 %438, label %448, label %527

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %881

; <label>:457:                                    ; preds = %448, %881
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x double], [10 x double]* %460, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load double, double* %10, align 8
  %466 = fcmp ogt double %464, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %881

; <label>:475:                                    ; preds = %457
  br i1 %466, label %476, label %504

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %891

; <label>:485:                                    ; preds = %476, %891
  %486 = load i32, i32* %3, align 4
  store i32 %486, i32* %6, align 4
  %487 = load i32, i32* %4, align 4
  store i32 %487, i32* %7, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x double], [10 x double]* %490, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  store double %494, double* %10, align 8
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %891

; <label>:503:                                    ; preds = %485
  br label %505

; <label>:504:                                    ; preds = %475
  br label %505

; <label>:505:                                    ; preds = %504, %503
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %901

; <label>:514:                                    ; preds = %505, %901
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %901

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %4, align 4
  br label %425

; <label>:527:                                    ; preds = %447
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %902

; <label>:537:                                    ; preds = %528, %902
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %902

; <label>:548:                                    ; preds = %537
  br label %401

; <label>:549:                                    ; preds = %423
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %906

; <label>:558:                                    ; preds = %549, %906
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x double], [10 x double]* %561, i64 0, i64 %563
  store double -1.000000e+00, double* %564, align 8
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %566
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %567, i64 0, i64 0
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 0, i64 2
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %581
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %586
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x double], [10 x double]* %597, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %574, i32 %579, i32 %584, i32 %589, i32 %594, double %601)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %906

; <label>:611:                                    ; preds = %558
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %951

; <label>:621:                                    ; preds = %612, %951
  %622 = load i32, i32* %2, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %2, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %951

; <label>:632:                                    ; preds = %621
  br label %390

; <label>:633:                                    ; preds = %390
  %634 = load i32, i32* %1, align 4
  ret i32 %634

; <label>:635:                                    ; preds = %38, %29
  %636 = load i32, i32* %3, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = add nsw i32 %636, 1
  store i32 %642, i32* %3, align 4
  br label %38

; <label>:643:                                    ; preds = %59, %50
  br label %59

; <label>:644:                                    ; preds = %91, %82
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %646
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %647, i64 0, i64 %649
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %650)
  br label %91

; <label>:652:                                    ; preds = %125, %116
  %653 = load i32, i32* %2, align 4
  %654 = load i32, i32* %5, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = shl i32 %654, 1
  %659 = shl i32 %654, 1
  %660 = shl i32 %654, 1
  %661 = sub nsw i32 %654, 1
  %662 = icmp sle i32 %653, %661
  br label %125

; <label>:663:                                    ; preds = %156, %147
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %665
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %666, i64 0, i64 0
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %670
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %671, i64 0, i64 0
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %668, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 %668, %673
  %677 = mul i32 %676, %673
  %678 = sub i32 0, %668
  %679 = add i32 %678, %673
  %680 = sub i32 %668, %673
  %681 = mul i32 %680, %673
  %682 = sub nsw i32 %668, %673
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %684
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %685, i64 0, i64 0
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %689
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %690, i64 0, i64 0
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %687
  %694 = add i32 %693, %692
  %695 = sub nsw i32 %687, %692
  %696 = shl i32 %682, %695
  %697 = shl i32 %682, %695
  %698 = sub i32 %682, %695
  %699 = mul i32 %698, %695
  %700 = sub i32 0, %682
  %701 = add i32 %700, %695
  %702 = sub i32 %682, %695
  %703 = mul i32 %702, %695
  %704 = shl i32 %682, %695
  %705 = shl i32 %682, %695
  %706 = sub i32 0, %682
  %707 = add i32 %706, %695
  %708 = mul nsw i32 %682, %695
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %710
  %712 = getelementptr inbounds [3 x i32], [3 x i32]* %711, i64 0, i64 1
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %715
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %716, i64 0, i64 1
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %713
  %720 = add i32 %719, %718
  %721 = shl i32 %713, %718
  %722 = sub i32 0, %713
  %723 = add i32 %722, %718
  %724 = sub i32 %713, %718
  %725 = mul i32 %724, %718
  %726 = shl i32 %713, %718
  %727 = sub i32 %713, %718
  %728 = mul i32 %727, %718
  %729 = sub nsw i32 %713, %718
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %731
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %732, i64 0, i64 1
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %736
  %738 = getelementptr inbounds [3 x i32], [3 x i32]* %737, i64 0, i64 1
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %734
  %741 = add i32 %740, %739
  %742 = shl i32 %734, %739
  %743 = sub i32 0, %734
  %744 = add i32 %743, %739
  %745 = shl i32 %734, %739
  %746 = shl i32 %734, %739
  %747 = shl i32 %734, %739
  %748 = shl i32 %734, %739
  %749 = sub i32 %734, %739
  %750 = mul i32 %749, %739
  %751 = sub i32 %734, %739
  %752 = mul i32 %751, %739
  %753 = sub nsw i32 %734, %739
  %754 = sub i32 0, %729
  %755 = add i32 %754, %753
  %756 = mul nsw i32 %729, %753
  %757 = shl i32 %708, %756
  %758 = sub i32 %708, %756
  %759 = mul i32 %758, %756
  %760 = shl i32 %708, %756
  %761 = sub i32 0, %708
  %762 = add i32 %761, %756
  %763 = add nsw i32 %708, %756
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %765
  %767 = getelementptr inbounds [3 x i32], [3 x i32]* %766, i64 0, i64 2
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %770
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %771, i64 0, i64 2
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %768, %773
  %775 = mul i32 %774, %773
  %776 = sub i32 0, %768
  %777 = add i32 %776, %773
  %778 = shl i32 %768, %773
  %779 = sub nsw i32 %768, %773
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %781
  %783 = getelementptr inbounds [3 x i32], [3 x i32]* %782, i64 0, i64 2
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %786
  %788 = getelementptr inbounds [3 x i32], [3 x i32]* %787, i64 0, i64 2
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %784
  %791 = add i32 %790, %789
  %792 = sub i32 0, %784
  %793 = add i32 %792, %789
  %794 = shl i32 %784, %789
  %795 = sub nsw i32 %784, %789
  %796 = shl i32 %779, %795
  %797 = sub i32 0, %779
  %798 = add i32 %797, %795
  %799 = sub i32 %779, %795
  %800 = mul i32 %799, %795
  %801 = shl i32 %779, %795
  %802 = sub i32 %779, %795
  %803 = mul i32 %802, %795
  %804 = sub i32 0, %779
  %805 = add i32 %804, %795
  %806 = mul nsw i32 %779, %795
  %807 = sub i32 %763, %806
  %808 = mul i32 %807, %806
  %809 = add nsw i32 %763, %806
  %810 = sitofp i32 %809 to double
  %811 = call double @sqrt(double %810) #3
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %813
  %815 = load i32, i32* %3, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x double], [10 x double]* %814, i64 0, i64 %816
  store double %811, double* %817, align 8
  br label %156

; <label>:818:                                    ; preds = %254, %245
  %819 = load i32, i32* %3, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = add nsw i32 %819, 1
  store i32 %822, i32* %3, align 4
  br label %254

; <label>:823:                                    ; preds = %276, %267
  %824 = load i32, i32* %2, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %824, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %824, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %824
  %832 = add i32 %831, 1
  %833 = shl i32 %824, 1
  %834 = shl i32 %824, 1
  %835 = sub i32 %824, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %824, 1
  store i32 %837, i32* %2, align 4
  br label %276

; <label>:838:                                    ; preds = %297, %288
  store i32 0, i32* %2, align 4
  br label %297

; <label>:839:                                    ; preds = %319, %310
  store i32 0, i32* %3, align 4
  br label %319

; <label>:840:                                    ; preds = %355, %346
  %841 = load i32, i32* %3, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %841
  %848 = add i32 %847, 1
  %849 = sub i32 %841, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %841, 1
  %852 = shl i32 %841, 1
  %853 = add nsw i32 %841, 1
  store i32 %853, i32* %3, align 4
  br label %355

; <label>:854:                                    ; preds = %376, %367
  br label %376

; <label>:855:                                    ; preds = %410, %401
  %856 = load i32, i32* %3, align 4
  %857 = load i32, i32* %5, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = sub i32 0, %857
  %863 = add i32 %862, 1
  %864 = sub nsw i32 %857, 1
  %865 = icmp sle i32 %856, %864
  br label %410

; <label>:866:                                    ; preds = %434, %425
  %867 = load i32, i32* %4, align 4
  %868 = load i32, i32* %5, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 0, %868
  %872 = add i32 %871, 1
  %873 = sub i32 %868, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %868, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %868, 1
  %878 = shl i32 %868, 1
  %879 = sub nsw i32 %868, 1
  %880 = icmp sle i32 %867, %879
  br label %434

; <label>:881:                                    ; preds = %457, %448
  %882 = load i32, i32* %3, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %883
  %885 = load i32, i32* %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x double], [10 x double]* %884, i64 0, i64 %886
  %888 = load double, double* %887, align 8
  %889 = load double, double* %10, align 8
  %890 = fcmp ogt double %888, %889
  br label %457

; <label>:891:                                    ; preds = %485, %476
  %892 = load i32, i32* %3, align 4
  store i32 %892, i32* %6, align 4
  %893 = load i32, i32* %4, align 4
  store i32 %893, i32* %7, align 4
  %894 = load i32, i32* %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %895
  %897 = load i32, i32* %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10 x double], [10 x double]* %896, i64 0, i64 %898
  %900 = load double, double* %899, align 8
  store double %900, double* %10, align 8
  br label %485

; <label>:901:                                    ; preds = %514, %505
  br label %514

; <label>:902:                                    ; preds = %537, %528
  %903 = load i32, i32* %3, align 4
  %904 = shl i32 %903, 1
  %905 = add nsw i32 %903, 1
  store i32 %905, i32* %3, align 4
  br label %537

; <label>:906:                                    ; preds = %558, %549
  %907 = load i32, i32* %6, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %908
  %910 = load i32, i32* %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [10 x double], [10 x double]* %909, i64 0, i64 %911
  store double -1.000000e+00, double* %912, align 8
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %914
  %916 = getelementptr inbounds [3 x i32], [3 x i32]* %915, i64 0, i64 0
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %6, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %919
  %921 = getelementptr inbounds [3 x i32], [3 x i32]* %920, i64 0, i64 1
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %924
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %925, i64 0, i64 2
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %7, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %929
  %931 = getelementptr inbounds [3 x i32], [3 x i32]* %930, i64 0, i64 0
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %934
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %935, i64 0, i64 1
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %7, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %939
  %941 = getelementptr inbounds [3 x i32], [3 x i32]* %940, i64 0, i64 2
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %6, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %944
  %946 = load i32, i32* %7, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x double], [10 x double]* %945, i64 0, i64 %947
  %949 = load double, double* %948, align 8
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %917, i32 %922, i32 %927, i32 %932, i32 %937, i32 %942, double %949)
  br label %558

; <label>:951:                                    ; preds = %621, %612
  %952 = load i32, i32* %2, align 4
  %953 = sub i32 0, %952
  %954 = add i32 %953, 1
  %955 = sub i32 %952, 1
  %956 = mul i32 %955, 1
  %957 = add nsw i32 %952, 1
  store i32 %957, i32* %2, align 4
  br label %621
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
