; ModuleID = 'source-C-CXX/71/1747.c'
source_filename = "source-C-CXX/71/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1092

; <label>:23:                                     ; preds = %14, %1092
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1092

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %128

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1096

; <label>:45:                                     ; preds = %36, %1096
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1096

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1097

; <label>:68:                                     ; preds = %59, %1097
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1097

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1105

; <label>:94:                                     ; preds = %85, %1105
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1105

; <label>:105:                                    ; preds = %94
  br label %55

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1118

; <label>:116:                                    ; preds = %107, %1118
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1118

; <label>:127:                                    ; preds = %116
  br label %14

; <label>:128:                                    ; preds = %35
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %932, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %935

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %928, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %931

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %360

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %208

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1127

; <label>:153:                                    ; preds = %144, %1127
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1127

; <label>:178:                                    ; preds = %153
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %196, %179, %178
  br label %359

; <label>:208:                                    ; preds = %141
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %295

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1148

; <label>:239:                                    ; preds = %230, %1148
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %246, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1148

; <label>:264:                                    ; preds = %239
  br i1 %255, label %265, label %276

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %265, %264, %213
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1172

; <label>:285:                                    ; preds = %276, %1172
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1172

; <label>:294:                                    ; preds = %285
  br label %358

; <label>:295:                                    ; preds = %208
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  br i1 %311, label %312, label %357

; <label>:312:                                    ; preds = %295
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %319, %327
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %312
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %336, %344
  br i1 %345, label %346, label %357

; <label>:346:                                    ; preds = %329
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %346, %329, %312, %295
  br label %358

; <label>:358:                                    ; preds = %357, %294
  br label %359

; <label>:359:                                    ; preds = %358, %207
  br label %927

; <label>:360:                                    ; preds = %138
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %620

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %450

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1173

; <label>:377:                                    ; preds = %368, %1173
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %384, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1173

; <label>:402:                                    ; preds = %377
  br i1 %393, label %403, label %431

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %410, %418
  br i1 %419, label %420, label %431

; <label>:420:                                    ; preds = %403
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %420, %403, %402
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1202

; <label>:440:                                    ; preds = %431, %1202
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1202

; <label>:449:                                    ; preds = %440
  br label %619

; <label>:450:                                    ; preds = %365
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %537

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1203

; <label>:464:                                    ; preds = %455, %1203
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1203

; <label>:489:                                    ; preds = %464
  br i1 %480, label %490, label %536

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1224

; <label>:499:                                    ; preds = %490, %1224
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %506, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1224

; <label>:524:                                    ; preds = %499
  br i1 %515, label %525, label %536

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %8, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %7, align 4
  br label %536

; <label>:536:                                    ; preds = %525, %524, %489
  br label %618

; <label>:537:                                    ; preds = %450
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1257

; <label>:546:                                    ; preds = %537, %1257
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %8, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %553, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1257

; <label>:571:                                    ; preds = %546
  br i1 %562, label %572, label %617

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %581
  %583 = load i32, i32* %9, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %579, %587
  br i1 %588, label %589, label %617

; <label>:589:                                    ; preds = %572
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %9, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %596, %604
  br i1 %605, label %606, label %617

; <label>:606:                                    ; preds = %589
  %607 = load i32, i32* %8, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  %611 = load i32, i32* %9, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %7, align 4
  br label %617

; <label>:617:                                    ; preds = %606, %589, %572, %571
  br label %618

; <label>:618:                                    ; preds = %617, %536
  br label %619

; <label>:619:                                    ; preds = %618, %449
  br label %926

; <label>:620:                                    ; preds = %360
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1276

; <label>:629:                                    ; preds = %620, %1276
  %630 = load i32, i32* %9, align 4
  %631 = icmp eq i32 %630, 0
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1276

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %704

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %8, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %648, %656
  br i1 %657, label %658, label %703

; <label>:658:                                    ; preds = %641
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %8, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %665, %673
  br i1 %674, label %675, label %703

; <label>:675:                                    ; preds = %658
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %684
  %686 = load i32, i32* %9, align 4
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %682, %690
  br i1 %691, label %692, label %703

; <label>:692:                                    ; preds = %675
  %693 = load i32, i32* %8, align 4
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  %697 = load i32, i32* %9, align 4
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %699
  store i32 %697, i32* %700, align 4
  %701 = load i32, i32* %7, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %7, align 4
  br label %703

; <label>:703:                                    ; preds = %692, %675, %658, %641
  br label %925

; <label>:704:                                    ; preds = %640
  %705 = load i32, i32* %9, align 4
  %706 = load i32, i32* %6, align 4
  %707 = sub nsw i32 %706, 1
  %708 = icmp eq i32 %705, %707
  br i1 %708, label %709, label %826

; <label>:709:                                    ; preds = %704
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %711
  %713 = load i32, i32* %9, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %718
  %720 = load i32, i32* %9, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %716, %724
  br i1 %725, label %726, label %807

; <label>:726:                                    ; preds = %709
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1279

; <label>:735:                                    ; preds = %726, %1279
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %737
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %8, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %745
  %747 = load i32, i32* %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp sge i32 %742, %750
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1279

; <label>:760:                                    ; preds = %735
  br i1 %751, label %761, label %807

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1302

; <label>:770:                                    ; preds = %761, %1302
  %771 = load i32, i32* %8, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %772
  %774 = load i32, i32* %9, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %8, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %780
  %782 = load i32, i32* %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sge i32 %777, %785
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1302

; <label>:795:                                    ; preds = %770
  br i1 %786, label %796, label %807

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %8, align 4
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  %801 = load i32, i32* %9, align 4
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %803
  store i32 %801, i32* %804, align 4
  %805 = load i32, i32* %7, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %7, align 4
  br label %807

; <label>:807:                                    ; preds = %796, %795, %760, %709
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1322

; <label>:816:                                    ; preds = %807, %1322
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1322

; <label>:825:                                    ; preds = %816
  br label %906

; <label>:826:                                    ; preds = %704
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %8, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %836
  %838 = load i32, i32* %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp sge i32 %833, %841
  br i1 %842, label %843, label %905

; <label>:843:                                    ; preds = %826
  %844 = load i32, i32* %8, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x i32], [20 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %8, align 4
  %852 = sub nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %853
  %855 = load i32, i32* %9, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %850, %858
  br i1 %859, label %860, label %905

; <label>:860:                                    ; preds = %843
  %861 = load i32, i32* %8, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %862
  %864 = load i32, i32* %9, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x i32], [20 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %869
  %871 = load i32, i32* %9, align 4
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x i32], [20 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp sge i32 %867, %875
  br i1 %876, label %877, label %905

; <label>:877:                                    ; preds = %860
  %878 = load i32, i32* %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %879
  %881 = load i32, i32* %9, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [20 x i32], [20 x i32]* %880, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load i32, i32* %8, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %886
  %888 = load i32, i32* %9, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [20 x i32], [20 x i32]* %887, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp sge i32 %884, %892
  br i1 %893, label %894, label %905

; <label>:894:                                    ; preds = %877
  %895 = load i32, i32* %8, align 4
  %896 = load i32, i32* %7, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %897
  store i32 %895, i32* %898, align 4
  %899 = load i32, i32* %9, align 4
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %901
  store i32 %899, i32* %902, align 4
  %903 = load i32, i32* %7, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* %7, align 4
  br label %905

; <label>:905:                                    ; preds = %894, %877, %860, %843, %826
  br label %906

; <label>:906:                                    ; preds = %905, %825
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1323

; <label>:915:                                    ; preds = %906, %1323
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1323

; <label>:924:                                    ; preds = %915
  br label %925

; <label>:925:                                    ; preds = %924, %703
  br label %926

; <label>:926:                                    ; preds = %925, %619
  br label %927

; <label>:927:                                    ; preds = %926, %359
  br label %928

; <label>:928:                                    ; preds = %927
  %929 = load i32, i32* %9, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %9, align 4
  br label %134

; <label>:931:                                    ; preds = %134
  br label %932

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %8, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, i32* %8, align 4
  br label %129

; <label>:935:                                    ; preds = %129
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1324

; <label>:944:                                    ; preds = %935, %1324
  store i32 1, i32* %10, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1324

; <label>:953:                                    ; preds = %944
  br label %954

; <label>:954:                                    ; preds = %1052, %953
  %955 = load i32, i32* %10, align 4
  %956 = load i32, i32* %7, align 4
  %957 = icmp sle i32 %955, %956
  br i1 %957, label %958, label %1055

; <label>:958:                                    ; preds = %954
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1325

; <label>:967:                                    ; preds = %958, %1325
  store i32 0, i32* %8, align 4
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1325

; <label>:976:                                    ; preds = %967
  br label %977

; <label>:977:                                    ; preds = %1030, %976
  %978 = load i32, i32* %8, align 4
  %979 = load i32, i32* %7, align 4
  %980 = load i32, i32* %10, align 4
  %981 = sub nsw i32 %979, %980
  %982 = icmp slt i32 %978, %981
  br i1 %982, label %983, label %1033

; <label>:983:                                    ; preds = %977
  %984 = load i32, i32* %8, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %8, align 4
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp sgt i32 %987, %992
  br i1 %993, label %994, label %1029

; <label>:994:                                    ; preds = %983
  %995 = load i32, i32* %8, align 4
  %996 = add nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  store i32 %999, i32* %11, align 4
  %1000 = load i32, i32* %8, align 4
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  store i32 %1004, i32* %12, align 4
  %1005 = load i32, i32* %8, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = load i32, i32* %8, align 4
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %1011
  store i32 %1008, i32* %1012, align 4
  %1013 = load i32, i32* %8, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %8, align 4
  %1018 = add nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %1019
  store i32 %1016, i32* %1020, align 4
  %1021 = load i32, i32* %11, align 4
  %1022 = load i32, i32* %8, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %1023
  store i32 %1021, i32* %1024, align 4
  %1025 = load i32, i32* %12, align 4
  %1026 = load i32, i32* %8, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %1027
  store i32 %1025, i32* %1028, align 4
  br label %1029

; <label>:1029:                                   ; preds = %994, %983
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %8, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %8, align 4
  br label %977

; <label>:1033:                                   ; preds = %977
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1326

; <label>:1042:                                   ; preds = %1033, %1326
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1326

; <label>:1051:                                   ; preds = %1042
  br label %1052

; <label>:1052:                                   ; preds = %1051
  %1053 = load i32, i32* %10, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, i32* %10, align 4
  br label %954

; <label>:1055:                                   ; preds = %954
  store i32 0, i32* %8, align 4
  br label %1056

; <label>:1056:                                   ; preds = %1090, %1055
  %1057 = load i32, i32* %8, align 4
  %1058 = load i32, i32* %7, align 4
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %1060, label %1091

; <label>:1060:                                   ; preds = %1056
  %1061 = load i32, i32* %8, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %8, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1064, i32 %1068)
  br label %1070

; <label>:1070:                                   ; preds = %1060
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1327

; <label>:1079:                                   ; preds = %1070, %1327
  %1080 = load i32, i32* %8, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %8, align 4
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1327

; <label>:1090:                                   ; preds = %1079
  br label %1056

; <label>:1091:                                   ; preds = %1056
  ret i32 0

; <label>:1092:                                   ; preds = %23, %14
  %1093 = load i32, i32* %8, align 4
  %1094 = load i32, i32* %5, align 4
  %1095 = icmp slt i32 %1093, %1094
  br label %23

; <label>:1096:                                   ; preds = %45, %36
  store i32 0, i32* %9, align 4
  br label %45

; <label>:1097:                                   ; preds = %68, %59
  %1098 = load i32, i32* %8, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1099
  %1101 = load i32, i32* %9, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [20 x i32], [20 x i32]* %1100, i64 0, i64 %1102
  %1104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1103)
  br label %68

; <label>:1105:                                   ; preds = %94, %85
  %1106 = load i32, i32* %9, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1106
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1106, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1106, 1
  %1116 = shl i32 %1106, 1
  %1117 = add nsw i32 %1106, 1
  store i32 %1117, i32* %9, align 4
  br label %94

; <label>:1118:                                   ; preds = %116, %107
  %1119 = load i32, i32* %8, align 4
  %1120 = shl i32 %1119, 1
  %1121 = shl i32 %1119, 1
  %1122 = sub i32 0, %1119
  %1123 = add i32 %1122, 1
  %1124 = shl i32 %1119, 1
  %1125 = shl i32 %1119, 1
  %1126 = add nsw i32 %1119, 1
  store i32 %1126, i32* %8, align 4
  br label %116

; <label>:1127:                                   ; preds = %153, %144
  %1128 = load i32, i32* %8, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1129
  %1131 = load i32, i32* %9, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x i32], [20 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = load i32, i32* %8, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1136, 1
  %1138 = shl i32 %1135, 1
  %1139 = shl i32 %1135, 1
  %1140 = add nsw i32 %1135, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1141
  %1143 = load i32, i32* %9, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x i32], [20 x i32]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sge i32 %1134, %1146
  br label %153

; <label>:1148:                                   ; preds = %239, %230
  %1149 = load i32, i32* %8, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1150
  %1152 = load i32, i32* %9, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [20 x i32], [20 x i32]* %1151, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32, i32* %8, align 4
  %1157 = sub i32 %1156, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 %1156, 1
  %1160 = mul i32 %1159, 1
  %1161 = shl i32 %1156, 1
  %1162 = sub i32 %1156, 1
  %1163 = mul i32 %1162, 1
  %1164 = add nsw i32 %1156, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1165
  %1167 = load i32, i32* %9, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [20 x i32], [20 x i32]* %1166, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = icmp sge i32 %1155, %1170
  br label %239

; <label>:1172:                                   ; preds = %285, %276
  br label %285

; <label>:1173:                                   ; preds = %377, %368
  %1174 = load i32, i32* %8, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1175
  %1177 = load i32, i32* %9, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = load i32, i32* %8, align 4
  %1182 = sub i32 %1181, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 0, %1181
  %1185 = add i32 %1184, 1
  %1186 = sub i32 0, %1181
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1181, 1
  %1189 = mul i32 %1188, 1
  %1190 = sub i32 0, %1181
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1181, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub nsw i32 %1181, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1195
  %1197 = load i32, i32* %9, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [20 x i32], [20 x i32]* %1196, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = icmp sge i32 %1180, %1200
  br label %377

; <label>:1202:                                   ; preds = %440, %431
  br label %440

; <label>:1203:                                   ; preds = %464, %455
  %1204 = load i32, i32* %8, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1205
  %1207 = load i32, i32* %9, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x i32], [20 x i32]* %1206, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32, i32* %8, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1211, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub nsw i32 %1211, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1217
  %1219 = load i32, i32* %9, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [20 x i32], [20 x i32]* %1218, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = icmp sge i32 %1210, %1222
  br label %464

; <label>:1224:                                   ; preds = %499, %490
  %1225 = load i32, i32* %8, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1226
  %1228 = load i32, i32* %9, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [20 x i32], [20 x i32]* %1227, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = load i32, i32* %8, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1233
  %1235 = load i32, i32* %9, align 4
  %1236 = sub i32 %1235, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub i32 %1235, 1
  %1239 = mul i32 %1238, 1
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1240, 1
  %1242 = sub i32 0, %1235
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1235, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 0, %1235
  %1247 = add i32 %1246, 1
  %1248 = sub i32 0, %1235
  %1249 = add i32 %1248, 1
  %1250 = sub i32 0, %1235
  %1251 = add i32 %1250, 1
  %1252 = sub nsw i32 %1235, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20 x i32], [20 x i32]* %1234, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp sge i32 %1231, %1255
  br label %499

; <label>:1257:                                   ; preds = %546, %537
  %1258 = load i32, i32* %8, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1259
  %1261 = load i32, i32* %9, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [20 x i32], [20 x i32]* %1260, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = load i32, i32* %8, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1266, 1
  %1268 = sub nsw i32 %1265, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1269
  %1271 = load i32, i32* %9, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [20 x i32], [20 x i32]* %1270, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp sge i32 %1264, %1274
  br label %546

; <label>:1276:                                   ; preds = %629, %620
  %1277 = load i32, i32* %9, align 4
  %1278 = icmp eq i32 %1277, 0
  br label %629

; <label>:1279:                                   ; preds = %735, %726
  %1280 = load i32, i32* %8, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1281
  %1283 = load i32, i32* %9, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x i32], [20 x i32]* %1282, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32, i32* %8, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1287, 1
  %1291 = mul i32 %1290, 1
  %1292 = sub i32 0, %1287
  %1293 = add i32 %1292, 1
  %1294 = add nsw i32 %1287, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1295
  %1297 = load i32, i32* %9, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [20 x i32], [20 x i32]* %1296, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = icmp sge i32 %1286, %1300
  br label %735

; <label>:1302:                                   ; preds = %770, %761
  %1303 = load i32, i32* %8, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1304
  %1306 = load i32, i32* %9, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [20 x i32], [20 x i32]* %1305, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = load i32, i32* %8, align 4
  %1311 = sub i32 %1310, 1
  %1312 = mul i32 %1311, 1
  %1313 = shl i32 %1310, 1
  %1314 = sub nsw i32 %1310, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1315
  %1317 = load i32, i32* %9, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [20 x i32], [20 x i32]* %1316, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp sge i32 %1309, %1320
  br label %770

; <label>:1322:                                   ; preds = %816, %807
  br label %816

; <label>:1323:                                   ; preds = %915, %906
  br label %915

; <label>:1324:                                   ; preds = %944, %935
  store i32 1, i32* %10, align 4
  br label %944

; <label>:1325:                                   ; preds = %967, %958
  store i32 0, i32* %8, align 4
  br label %967

; <label>:1326:                                   ; preds = %1042, %1033
  br label %1042

; <label>:1327:                                   ; preds = %1079, %1070
  %1328 = load i32, i32* %8, align 4
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1328, 1
  %1332 = mul i32 %1331, 1
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1333, 1
  %1335 = sub i32 0, %1328
  %1336 = add i32 %1335, 1
  %1337 = sub i32 0, %1328
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1328, 1
  %1340 = mul i32 %1339, 1
  %1341 = add nsw i32 %1328, 1
  store i32 %1341, i32* %8, align 4
  br label %1079
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
