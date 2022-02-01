; ModuleID = 'source-C-CXX/71/2778.c'
source_filename = "source-C-CXX/71/2778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %898

; <label>:28:                                     ; preds = %19, %898
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %898

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %906

; <label>:54:                                     ; preds = %45, %906
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %906

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %914

; <label>:79:                                     ; preds = %70, %914
  store i32 0, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %914

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %894, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %915

; <label>:98:                                     ; preds = %89, %915
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %915

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %897

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %872, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %875

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %926

; <label>:150:                                    ; preds = %141, %926
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %157, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %926

; <label>:175:                                    ; preds = %150
  br i1 %166, label %176, label %232

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %948

; <label>:185:                                    ; preds = %176, %948
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %948

; <label>:210:                                    ; preds = %185
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  br label %871

; <label>:232:                                    ; preds = %211, %210, %175, %124, %121, %118
  %233 = load i32, i32* %2, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %329

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %329

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  br i1 %271, label %272, label %329

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %971

; <label>:281:                                    ; preds = %272, %971
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %971

; <label>:306:                                    ; preds = %281
  br i1 %297, label %307, label %329

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1002

; <label>:316:                                    ; preds = %307, %1002
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %3, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1002

; <label>:328:                                    ; preds = %316
  br label %852

; <label>:329:                                    ; preds = %306, %255, %238, %235, %232
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1006

; <label>:338:                                    ; preds = %329, %1006
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1006

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %444

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1009

; <label>:359:                                    ; preds = %350, %1009
  %360 = load i32, i32* %3, align 4
  %361 = icmp ne i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1009

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %444

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %378, %386
  br i1 %387, label %388, label %444

; <label>:388:                                    ; preds = %371
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %444

; <label>:405:                                    ; preds = %388
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1012

; <label>:414:                                    ; preds = %405, %1012
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1012

; <label>:439:                                    ; preds = %414
  br i1 %430, label %440, label %444

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %3, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  br label %833

; <label>:444:                                    ; preds = %439, %388, %371, %370, %349
  %445 = load i32, i32* %2, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %542

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1037

; <label>:456:                                    ; preds = %447, %1037
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 0
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1037

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %542

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1040

; <label>:477:                                    ; preds = %468, %1040
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %2, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %487
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %484, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1040

; <label>:502:                                    ; preds = %477
  br i1 %493, label %503, label %542

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1061

; <label>:512:                                    ; preds = %503, %1061
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1061

; <label>:537:                                    ; preds = %512
  br i1 %528, label %538, label %542

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %3, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %540)
  br label %814

; <label>:542:                                    ; preds = %537, %502, %467, %444
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %626

; <label>:547:                                    ; preds = %542
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1085

; <label>:556:                                    ; preds = %547, %1085
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sub nsw i32 %558, 1
  %560 = icmp eq i32 %557, %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1085

; <label>:569:                                    ; preds = %556
  br i1 %560, label %570, label %626

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1098

; <label>:579:                                    ; preds = %570, %1098
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %2, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %586, %594
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1098

; <label>:604:                                    ; preds = %579
  br i1 %595, label %605, label %626

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %607
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %614
  %616 = load i32, i32* %3, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %605
  %623 = load i32, i32* %2, align 4
  %624 = load i32, i32* %3, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  br label %813

; <label>:626:                                    ; preds = %605, %604, %569, %542
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1121

; <label>:635:                                    ; preds = %626, %1121
  %636 = load i32, i32* %2, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sub nsw i32 %637, 1
  %639 = icmp eq i32 %636, %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1121

; <label>:648:                                    ; preds = %635
  br i1 %639, label %649, label %727

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %5, align 4
  %652 = sub nsw i32 %651, 1
  %653 = icmp ne i32 %650, %652
  br i1 %653, label %654, label %727

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %656
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %2, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %664
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %661, %669
  br i1 %670, label %671, label %727

; <label>:671:                                    ; preds = %654
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1136

; <label>:680:                                    ; preds = %671, %1136
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %682
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %689
  %691 = load i32, i32* %3, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %690, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %687, %695
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1136

; <label>:705:                                    ; preds = %680
  br i1 %696, label %706, label %727

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %708
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %715
  %717 = load i32, i32* %3, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %713, %721
  br i1 %722, label %723, label %727

; <label>:723:                                    ; preds = %706
  %724 = load i32, i32* %2, align 4
  %725 = load i32, i32* %3, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %724, i32 %725)
  br label %812

; <label>:727:                                    ; preds = %706, %705, %654, %649, %648
  %728 = load i32, i32* %2, align 4
  %729 = load i32, i32* %6, align 4
  %730 = sub nsw i32 %729, 1
  %731 = icmp ne i32 %728, %730
  br i1 %731, label %732, label %810

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* %3, align 4
  %734 = load i32, i32* %5, align 4
  %735 = sub nsw i32 %734, 1
  %736 = icmp eq i32 %733, %735
  br i1 %736, label %737, label %810

; <label>:737:                                    ; preds = %732
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %739
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %2, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %747
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sge i32 %744, %752
  br i1 %753, label %754, label %810

; <label>:754:                                    ; preds = %737
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1165

; <label>:763:                                    ; preds = %754, %1165
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %765
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %2, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %773
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sge i32 %770, %778
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1165

; <label>:788:                                    ; preds = %763
  br i1 %779, label %789, label %810

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %791
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %798
  %800 = load i32, i32* %3, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp sge i32 %796, %804
  br i1 %805, label %806, label %810

; <label>:806:                                    ; preds = %789
  %807 = load i32, i32* %2, align 4
  %808 = load i32, i32* %3, align 4
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %807, i32 %808)
  br label %811

; <label>:810:                                    ; preds = %789, %788, %737, %732, %727
  store i32 1, i32* %4, align 4
  br label %811

; <label>:811:                                    ; preds = %810, %806
  br label %812

; <label>:812:                                    ; preds = %811, %723
  br label %813

; <label>:813:                                    ; preds = %812, %622
  br label %814

; <label>:814:                                    ; preds = %813, %538
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1195

; <label>:823:                                    ; preds = %814, %1195
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1195

; <label>:832:                                    ; preds = %823
  br label %833

; <label>:833:                                    ; preds = %832, %440
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1196

; <label>:842:                                    ; preds = %833, %1196
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1196

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851, %328
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1197

; <label>:861:                                    ; preds = %852, %1197
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1197

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %870, %228
  br label %872

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* %3, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %3, align 4
  br label %113

; <label>:875:                                    ; preds = %113
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1198

; <label>:884:                                    ; preds = %875, %1198
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1198

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %2, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %2, align 4
  br label %89

; <label>:897:                                    ; preds = %111
  ret void

; <label>:898:                                    ; preds = %28, %19
  %899 = load i32, i32* %2, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %900
  %902 = load i32, i32* %3, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x i32], [100 x i32]* %901, i64 0, i64 %903
  %905 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %904)
  br label %28

; <label>:906:                                    ; preds = %54, %45
  %907 = load i32, i32* %3, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %907, 1
  %913 = add nsw i32 %907, 1
  store i32 %913, i32* %3, align 4
  br label %54

; <label>:914:                                    ; preds = %79, %70
  store i32 0, i32* %2, align 4
  br label %79

; <label>:915:                                    ; preds = %98, %89
  %916 = load i32, i32* %2, align 4
  %917 = load i32, i32* %6, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %917
  %921 = add i32 %920, 1
  %922 = sub i32 %917, 1
  %923 = mul i32 %922, 1
  %924 = sub nsw i32 %917, 1
  %925 = icmp sle i32 %916, %924
  br label %98

; <label>:926:                                    ; preds = %150, %141
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %928
  %930 = load i32, i32* %3, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i32], [100 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %2, align 4
  %935 = sub i32 %934, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %934
  %938 = add i32 %937, 1
  %939 = shl i32 %934, 1
  %940 = add nsw i32 %934, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %941
  %943 = load i32, i32* %3, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x i32], [100 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = icmp sge i32 %933, %946
  br label %150

; <label>:948:                                    ; preds = %185, %176
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %950
  %952 = load i32, i32* %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x i32], [100 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %957
  %959 = load i32, i32* %3, align 4
  %960 = shl i32 %959, 1
  %961 = shl i32 %959, 1
  %962 = sub i32 %959, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 %959, 1
  %965 = mul i32 %964, 1
  %966 = sub nsw i32 %959, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x i32], [100 x i32]* %958, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = icmp sge i32 %955, %969
  br label %185

; <label>:971:                                    ; preds = %281, %272
  %972 = load i32, i32* %2, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %973
  %975 = load i32, i32* %3, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i32], [100 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %980
  %982 = load i32, i32* %3, align 4
  %983 = sub i32 %982, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %982
  %986 = add i32 %985, 1
  %987 = sub i32 0, %982
  %988 = add i32 %987, 1
  %989 = sub i32 %982, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 %982, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 %982, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %982, 1
  %996 = mul i32 %995, 1
  %997 = add nsw i32 %982, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x i32], [100 x i32]* %981, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sge i32 %978, %1000
  br label %281

; <label>:1002:                                   ; preds = %316, %307
  %1003 = load i32, i32* %2, align 4
  %1004 = load i32, i32* %3, align 4
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1003, i32 %1004)
  br label %316

; <label>:1006:                                   ; preds = %338, %329
  %1007 = load i32, i32* %2, align 4
  %1008 = icmp eq i32 %1007, 0
  br label %338

; <label>:1009:                                   ; preds = %359, %350
  %1010 = load i32, i32* %3, align 4
  %1011 = icmp ne i32 %1010, 0
  br label %359

; <label>:1012:                                   ; preds = %414, %405
  %1013 = load i32, i32* %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1014
  %1016 = load i32, i32* %3, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [100 x i32], [100 x i32]* %1015, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = load i32, i32* %2, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1021
  %1023 = load i32, i32* %3, align 4
  %1024 = sub i32 %1023, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 %1023, 1
  %1031 = mul i32 %1030, 1
  %1032 = add nsw i32 %1023, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100 x i32], [100 x i32]* %1022, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp sge i32 %1019, %1035
  br label %414

; <label>:1037:                                   ; preds = %456, %447
  %1038 = load i32, i32* %3, align 4
  %1039 = icmp eq i32 %1038, 0
  br label %456

; <label>:1040:                                   ; preds = %477, %468
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1042
  %1044 = load i32, i32* %3, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [100 x i32], [100 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %2, align 4
  %1049 = sub i32 %1048, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1048, 1
  %1052 = shl i32 %1048, 1
  %1053 = add nsw i32 %1048, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1054
  %1056 = load i32, i32* %3, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [100 x i32], [100 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp sge i32 %1047, %1059
  br label %477

; <label>:1061:                                   ; preds = %512, %503
  %1062 = load i32, i32* %2, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1063
  %1065 = load i32, i32* %3, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [100 x i32], [100 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1070
  %1072 = load i32, i32* %3, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1072, 1
  %1076 = mul i32 %1075, 1
  %1077 = sub i32 0, %1072
  %1078 = add i32 %1077, 1
  %1079 = shl i32 %1072, 1
  %1080 = add nsw i32 %1072, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [100 x i32], [100 x i32]* %1071, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp sge i32 %1068, %1083
  br label %512

; <label>:1085:                                   ; preds = %556, %547
  %1086 = load i32, i32* %3, align 4
  %1087 = load i32, i32* %5, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1088, 1
  %1090 = sub i32 0, %1087
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1087, 1
  %1093 = shl i32 %1087, 1
  %1094 = sub i32 %1087, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub nsw i32 %1087, 1
  %1097 = icmp eq i32 %1086, %1096
  br label %556

; <label>:1098:                                   ; preds = %579, %570
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1100
  %1102 = load i32, i32* %3, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x i32], [100 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %2, align 4
  %1107 = sub i32 %1106, 1
  %1108 = mul i32 %1107, 1
  %1109 = shl i32 %1106, 1
  %1110 = sub i32 0, %1106
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1106, 1
  %1113 = sub nsw i32 %1106, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1114
  %1116 = load i32, i32* %3, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [100 x i32], [100 x i32]* %1115, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp sge i32 %1105, %1119
  br label %579

; <label>:1121:                                   ; preds = %635, %626
  %1122 = load i32, i32* %2, align 4
  %1123 = load i32, i32* %6, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1123, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1128, 1
  %1130 = shl i32 %1123, 1
  %1131 = shl i32 %1123, 1
  %1132 = sub i32 %1123, 1
  %1133 = mul i32 %1132, 1
  %1134 = sub nsw i32 %1123, 1
  %1135 = icmp eq i32 %1122, %1134
  br label %635

; <label>:1136:                                   ; preds = %680, %671
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1138
  %1140 = load i32, i32* %3, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [100 x i32], [100 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1145
  %1147 = load i32, i32* %3, align 4
  %1148 = sub i32 %1147, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 %1147, 1
  %1151 = mul i32 %1150, 1
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1152, 1
  %1154 = shl i32 %1147, 1
  %1155 = shl i32 %1147, 1
  %1156 = sub i32 0, %1147
  %1157 = add i32 %1156, 1
  %1158 = sub i32 0, %1147
  %1159 = add i32 %1158, 1
  %1160 = sub nsw i32 %1147, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [100 x i32], [100 x i32]* %1146, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp sge i32 %1143, %1163
  br label %680

; <label>:1165:                                   ; preds = %763, %754
  %1166 = load i32, i32* %2, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1167
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [100 x i32], [100 x i32]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = load i32, i32* %2, align 4
  %1174 = shl i32 %1173, 1
  %1175 = sub i32 0, %1173
  %1176 = add i32 %1175, 1
  %1177 = shl i32 %1173, 1
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1178, 1
  %1180 = sub i32 %1173, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub i32 0, %1173
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1173, 1
  %1185 = mul i32 %1184, 1
  %1186 = shl i32 %1173, 1
  %1187 = add nsw i32 %1173, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %1188
  %1190 = load i32, i32* %3, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [100 x i32], [100 x i32]* %1189, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp sge i32 %1172, %1193
  br label %763

; <label>:1195:                                   ; preds = %823, %814
  br label %823

; <label>:1196:                                   ; preds = %842, %833
  br label %842

; <label>:1197:                                   ; preds = %861, %852
  br label %861

; <label>:1198:                                   ; preds = %884, %875
  br label %884
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
