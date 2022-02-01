; ModuleID = 'source-C-CXX/71/2017.c'
source_filename = "source-C-CXX/71/2017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1048

; <label>:23:                                     ; preds = %14, %1048
  %24 = load i32, i32* %2, align 4
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
  br i1 %34, label %35, label %1048

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1052

; <label>:53:                                     ; preds = %44, %1052
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1052

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1056

; <label>:75:                                     ; preds = %66, %1056
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1056

; <label>:86:                                     ; preds = %75
  br label %9

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %1044, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %1047

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %1042, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %1043

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1065

; <label>:112:                                    ; preds = %103, %1065
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1065

; <label>:137:                                    ; preds = %112
  br i1 %128, label %138, label %177

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1088

; <label>:147:                                    ; preds = %138, %1088
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1088

; <label>:172:                                    ; preds = %147
  br i1 %163, label %173, label %177

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %173, %172, %137
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1120

; <label>:186:                                    ; preds = %177, %1120
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1120

; <label>:195:                                    ; preds = %186
  br label %369

; <label>:196:                                    ; preds = %100
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %276

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1121

; <label>:210:                                    ; preds = %201, %1121
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %217, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1121

; <label>:235:                                    ; preds = %210
  br i1 %226, label %236, label %275

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1142

; <label>:245:                                    ; preds = %236, %1142
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1142

; <label>:270:                                    ; preds = %245
  br i1 %261, label %271, label %275

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %2, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %271, %270, %235
  br label %368

; <label>:276:                                    ; preds = %196
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1168

; <label>:302:                                    ; preds = %293, %1168
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %309, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1168

; <label>:327:                                    ; preds = %302
  br i1 %318, label %328, label %349

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %335, %343
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %2, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  br label %349

; <label>:349:                                    ; preds = %345, %328, %327, %276
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1197

; <label>:358:                                    ; preds = %349, %1197
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1197

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %275
  br label %369

; <label>:369:                                    ; preds = %368, %195
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1198

; <label>:378:                                    ; preds = %369, %1198
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1198

; <label>:387:                                    ; preds = %378
  br label %1021

; <label>:388:                                    ; preds = %97
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %645

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* %2, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %471

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1199

; <label>:405:                                    ; preds = %396, %1199
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1199

; <label>:430:                                    ; preds = %405
  br i1 %421, label %431, label %470

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %433
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %441
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %438, %446
  br i1 %447, label %448, label %470

; <label>:448:                                    ; preds = %431
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1221

; <label>:457:                                    ; preds = %448, %1221
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %2, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1221

; <label>:469:                                    ; preds = %457
  br label %470

; <label>:470:                                    ; preds = %469, %431, %430
  br label %626

; <label>:471:                                    ; preds = %393
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %551

; <label>:476:                                    ; preds = %471
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %478
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  br i1 %492, label %493, label %532

; <label>:493:                                    ; preds = %476
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %503
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  br i1 %509, label %510, label %532

; <label>:510:                                    ; preds = %493
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1225

; <label>:519:                                    ; preds = %510, %1225
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %2, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1225

; <label>:531:                                    ; preds = %519
  br label %532

; <label>:532:                                    ; preds = %531, %493, %476
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1229

; <label>:541:                                    ; preds = %532, %1229
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1229

; <label>:550:                                    ; preds = %541
  br label %625

; <label>:551:                                    ; preds = %471
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1230

; <label>:560:                                    ; preds = %551, %1230
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %562
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %569
  %571 = load i32, i32* %2, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1230

; <label>:585:                                    ; preds = %560
  br i1 %576, label %586, label %624

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %588
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %6, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %596
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  br i1 %602, label %603, label %624

; <label>:603:                                    ; preds = %586
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %605
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %612
  %614 = load i32, i32* %2, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %610, %618
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %603
  %621 = load i32, i32* %6, align 4
  %622 = load i32, i32* %2, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %621, i32 %622)
  br label %624

; <label>:624:                                    ; preds = %620, %603, %586, %585
  br label %625

; <label>:625:                                    ; preds = %624, %550
  br label %626

; <label>:626:                                    ; preds = %625, %470
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1249

; <label>:635:                                    ; preds = %626, %1249
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1249

; <label>:644:                                    ; preds = %635
  br label %1002

; <label>:645:                                    ; preds = %388
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1250

; <label>:654:                                    ; preds = %645, %1250
  %655 = load i32, i32* %2, align 4
  %656 = icmp eq i32 %655, 0
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1250

; <label>:665:                                    ; preds = %654
  br i1 %656, label %666, label %776

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %668
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %675
  %677 = load i32, i32* %2, align 4
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %673, %681
  br i1 %682, label %683, label %775

; <label>:683:                                    ; preds = %666
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1253

; <label>:692:                                    ; preds = %683, %1253
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %694
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %6, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %702
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %699, %707
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1253

; <label>:717:                                    ; preds = %692
  br i1 %708, label %718, label %775

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1285

; <label>:727:                                    ; preds = %718, %1285
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %729
  %731 = load i32, i32* %2, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %6, align 4
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %737
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %734, %742
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1285

; <label>:752:                                    ; preds = %727
  br i1 %743, label %753, label %775

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1317

; <label>:762:                                    ; preds = %753, %1317
  %763 = load i32, i32* %6, align 4
  %764 = load i32, i32* %2, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %763, i32 %764)
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1317

; <label>:774:                                    ; preds = %762
  br label %775

; <label>:775:                                    ; preds = %774, %752, %717, %666
  br label %1001

; <label>:776:                                    ; preds = %665
  %777 = load i32, i32* %2, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sub nsw i32 %778, 1
  %780 = icmp eq i32 %777, %779
  br i1 %780, label %781, label %837

; <label>:781:                                    ; preds = %776
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %783
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [20 x i32], [20 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %790
  %792 = load i32, i32* %2, align 4
  %793 = sub nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp sge i32 %788, %796
  br i1 %797, label %798, label %836

; <label>:798:                                    ; preds = %781
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %800
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %808
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sge i32 %805, %813
  br i1 %814, label %815, label %836

; <label>:815:                                    ; preds = %798
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %817
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x i32], [20 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %6, align 4
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %825
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i32], [20 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sge i32 %822, %830
  br i1 %831, label %832, label %836

; <label>:832:                                    ; preds = %815
  %833 = load i32, i32* %6, align 4
  %834 = load i32, i32* %2, align 4
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %833, i32 %834)
  br label %836

; <label>:836:                                    ; preds = %832, %815, %798, %781
  br label %982

; <label>:837:                                    ; preds = %776
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1321

; <label>:846:                                    ; preds = %837, %1321
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %848
  %850 = load i32, i32* %2, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %855
  %857 = load i32, i32* %2, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x i32], [20 x i32]* %856, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp sge i32 %853, %861
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1321

; <label>:871:                                    ; preds = %846
  br i1 %862, label %872, label %963

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1340

; <label>:881:                                    ; preds = %872, %1340
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %883
  %885 = load i32, i32* %2, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %6, align 4
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %891
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [20 x i32], [20 x i32]* %892, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = icmp sge i32 %888, %896
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1340

; <label>:906:                                    ; preds = %881
  br i1 %897, label %907, label %963

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1360

; <label>:916:                                    ; preds = %907, %1360
  %917 = load i32, i32* %6, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %918
  %920 = load i32, i32* %2, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %925
  %927 = load i32, i32* %2, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp sge i32 %923, %931
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1360

; <label>:941:                                    ; preds = %916
  br i1 %932, label %942, label %963

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* %6, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %944
  %946 = load i32, i32* %2, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %6, align 4
  %951 = add nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %952
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x i32], [20 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = icmp sge i32 %949, %957
  br i1 %958, label %959, label %963

; <label>:959:                                    ; preds = %942
  %960 = load i32, i32* %6, align 4
  %961 = load i32, i32* %2, align 4
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %960, i32 %961)
  br label %963

; <label>:963:                                    ; preds = %959, %942, %941, %906, %871
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1382

; <label>:972:                                    ; preds = %963, %1382
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1382

; <label>:981:                                    ; preds = %972
  br label %982

; <label>:982:                                    ; preds = %981, %836
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1383

; <label>:991:                                    ; preds = %982, %1383
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1383

; <label>:1000:                                   ; preds = %991
  br label %1001

; <label>:1001:                                   ; preds = %1000, %775
  br label %1002

; <label>:1002:                                   ; preds = %1001, %644
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1384

; <label>:1011:                                   ; preds = %1002, %1384
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1384

; <label>:1020:                                   ; preds = %1011
  br label %1021

; <label>:1021:                                   ; preds = %1020, %387
  br label %1022

; <label>:1022:                                   ; preds = %1021
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1385

; <label>:1031:                                   ; preds = %1022, %1385
  %1032 = load i32, i32* %2, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, i32* %2, align 4
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1385

; <label>:1042:                                   ; preds = %1031
  br label %93

; <label>:1043:                                   ; preds = %93
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* %6, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, i32* %6, align 4
  br label %88

; <label>:1047:                                   ; preds = %88
  ret i32 0

; <label>:1048:                                   ; preds = %23, %14
  %1049 = load i32, i32* %2, align 4
  %1050 = load i32, i32* %5, align 4
  %1051 = icmp slt i32 %1049, %1050
  br label %23

; <label>:1052:                                   ; preds = %53, %44
  %1053 = load i32, i32* %2, align 4
  %1054 = shl i32 %1053, 1
  %1055 = add nsw i32 %1053, 1
  store i32 %1055, i32* %2, align 4
  br label %53

; <label>:1056:                                   ; preds = %75, %66
  %1057 = load i32, i32* %6, align 4
  %1058 = sub i32 %1057, 1
  %1059 = mul i32 %1058, 1
  %1060 = shl i32 %1057, 1
  %1061 = shl i32 %1057, 1
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1062, 1
  %1064 = add nsw i32 %1057, 1
  store i32 %1064, i32* %6, align 4
  br label %75

; <label>:1065:                                   ; preds = %112, %103
  %1066 = load i32, i32* %6, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1067
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x i32], [20 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %6, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1074
  %1076 = load i32, i32* %2, align 4
  %1077 = shl i32 %1076, 1
  %1078 = shl i32 %1076, 1
  %1079 = sub i32 0, %1076
  %1080 = add i32 %1079, 1
  %1081 = shl i32 %1076, 1
  %1082 = shl i32 %1076, 1
  %1083 = add nsw i32 %1076, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [20 x i32], [20 x i32]* %1075, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp sge i32 %1072, %1086
  br label %112

; <label>:1088:                                   ; preds = %147, %138
  %1089 = load i32, i32* %6, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1090
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [20 x i32], [20 x i32]* %1091, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %6, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1097, 1
  %1099 = sub i32 0, %1096
  %1100 = add i32 %1099, 1
  %1101 = shl i32 %1096, 1
  %1102 = sub i32 0, %1096
  %1103 = add i32 %1102, 1
  %1104 = shl i32 %1096, 1
  %1105 = sub i32 %1096, 1
  %1106 = mul i32 %1105, 1
  %1107 = sub i32 0, %1096
  %1108 = add i32 %1107, 1
  %1109 = shl i32 %1096, 1
  %1110 = sub i32 0, %1096
  %1111 = add i32 %1110, 1
  %1112 = add nsw i32 %1096, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1113
  %1115 = load i32, i32* %2, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [20 x i32], [20 x i32]* %1114, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp sge i32 %1095, %1118
  br label %147

; <label>:1120:                                   ; preds = %186, %177
  br label %186

; <label>:1121:                                   ; preds = %210, %201
  %1122 = load i32, i32* %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1123
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [20 x i32], [20 x i32]* %1124, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = load i32, i32* %6, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1130
  %1132 = load i32, i32* %2, align 4
  %1133 = sub i32 %1132, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub nsw i32 %1132, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [20 x i32], [20 x i32]* %1131, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp sge i32 %1128, %1140
  br label %210

; <label>:1142:                                   ; preds = %245, %236
  %1143 = load i32, i32* %6, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1144
  %1146 = load i32, i32* %2, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [20 x i32], [20 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %6, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 1
  %1153 = sub i32 0, %1150
  %1154 = add i32 %1153, 1
  %1155 = shl i32 %1150, 1
  %1156 = shl i32 %1150, 1
  %1157 = sub i32 0, %1150
  %1158 = add i32 %1157, 1
  %1159 = shl i32 %1150, 1
  %1160 = add nsw i32 %1150, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1161
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1162, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = icmp sge i32 %1149, %1166
  br label %245

; <label>:1168:                                   ; preds = %302, %293
  %1169 = load i32, i32* %6, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1170
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [20 x i32], [20 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %6, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1181, 1
  %1183 = shl i32 %1176, 1
  %1184 = shl i32 %1176, 1
  %1185 = sub i32 0, %1176
  %1186 = add i32 %1185, 1
  %1187 = sub i32 0, %1176
  %1188 = add i32 %1187, 1
  %1189 = add nsw i32 %1176, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1190
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [20 x i32], [20 x i32]* %1191, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = icmp sge i32 %1175, %1195
  br label %302

; <label>:1197:                                   ; preds = %358, %349
  br label %358

; <label>:1198:                                   ; preds = %378, %369
  br label %378

; <label>:1199:                                   ; preds = %405, %396
  %1200 = load i32, i32* %6, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1201
  %1203 = load i32, i32* %2, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [20 x i32], [20 x i32]* %1202, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = load i32, i32* %6, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1208
  %1210 = load i32, i32* %2, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1210, 1
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1214, 1
  %1216 = add nsw i32 %1210, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [20 x i32], [20 x i32]* %1209, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp sge i32 %1206, %1219
  br label %405

; <label>:1221:                                   ; preds = %457, %448
  %1222 = load i32, i32* %6, align 4
  %1223 = load i32, i32* %2, align 4
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1222, i32 %1223)
  br label %457

; <label>:1225:                                   ; preds = %519, %510
  %1226 = load i32, i32* %6, align 4
  %1227 = load i32, i32* %2, align 4
  %1228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1226, i32 %1227)
  br label %519

; <label>:1229:                                   ; preds = %541, %532
  br label %541

; <label>:1230:                                   ; preds = %560, %551
  %1231 = load i32, i32* %6, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1232
  %1234 = load i32, i32* %2, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [20 x i32], [20 x i32]* %1233, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1239
  %1241 = load i32, i32* %2, align 4
  %1242 = sub i32 %1241, 1
  %1243 = mul i32 %1242, 1
  %1244 = sub nsw i32 %1241, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [20 x i32], [20 x i32]* %1240, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp sge i32 %1237, %1247
  br label %560

; <label>:1249:                                   ; preds = %635, %626
  br label %635

; <label>:1250:                                   ; preds = %654, %645
  %1251 = load i32, i32* %2, align 4
  %1252 = icmp eq i32 %1251, 0
  br label %654

; <label>:1253:                                   ; preds = %692, %683
  %1254 = load i32, i32* %6, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1255
  %1257 = load i32, i32* %2, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [20 x i32], [20 x i32]* %1256, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* %6, align 4
  %1262 = sub i32 %1261, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 0, %1261
  %1265 = add i32 %1264, 1
  %1266 = shl i32 %1261, 1
  %1267 = sub i32 %1261, 1
  %1268 = mul i32 %1267, 1
  %1269 = shl i32 %1261, 1
  %1270 = sub i32 %1261, 1
  %1271 = mul i32 %1270, 1
  %1272 = sub i32 0, %1261
  %1273 = add i32 %1272, 1
  %1274 = sub i32 0, %1261
  %1275 = add i32 %1274, 1
  %1276 = shl i32 %1261, 1
  %1277 = sub nsw i32 %1261, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1278
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x i32], [20 x i32]* %1279, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp sge i32 %1260, %1283
  br label %692

; <label>:1285:                                   ; preds = %727, %718
  %1286 = load i32, i32* %6, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1287
  %1289 = load i32, i32* %2, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [20 x i32], [20 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = load i32, i32* %6, align 4
  %1294 = sub i32 %1293, 1
  %1295 = mul i32 %1294, 1
  %1296 = sub i32 0, %1293
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1298, 1
  %1300 = shl i32 %1293, 1
  %1301 = sub i32 0, %1293
  %1302 = add i32 %1301, 1
  %1303 = shl i32 %1293, 1
  %1304 = shl i32 %1293, 1
  %1305 = sub i32 0, %1293
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1293, 1
  %1308 = mul i32 %1307, 1
  %1309 = add nsw i32 %1293, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1310
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [20 x i32], [20 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = icmp sge i32 %1292, %1315
  br label %727

; <label>:1317:                                   ; preds = %762, %753
  %1318 = load i32, i32* %6, align 4
  %1319 = load i32, i32* %2, align 4
  %1320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1318, i32 %1319)
  br label %762

; <label>:1321:                                   ; preds = %846, %837
  %1322 = load i32, i32* %6, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1323
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [20 x i32], [20 x i32]* %1324, i64 0, i64 %1326
  %1328 = load i32, i32* %1327, align 4
  %1329 = load i32, i32* %6, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1330
  %1332 = load i32, i32* %2, align 4
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1333, 1
  %1335 = sub nsw i32 %1332, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [20 x i32], [20 x i32]* %1331, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp sge i32 %1328, %1338
  br label %846

; <label>:1340:                                   ; preds = %881, %872
  %1341 = load i32, i32* %6, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1342
  %1344 = load i32, i32* %2, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [20 x i32], [20 x i32]* %1343, i64 0, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = load i32, i32* %6, align 4
  %1349 = sub i32 %1348, 1
  %1350 = mul i32 %1349, 1
  %1351 = shl i32 %1348, 1
  %1352 = sub nsw i32 %1348, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1353
  %1355 = load i32, i32* %2, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [20 x i32], [20 x i32]* %1354, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = icmp sge i32 %1347, %1358
  br label %881

; <label>:1360:                                   ; preds = %916, %907
  %1361 = load i32, i32* %6, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1362
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [20 x i32], [20 x i32]* %1363, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = load i32, i32* %6, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1369
  %1371 = load i32, i32* %2, align 4
  %1372 = sub i32 0, %1371
  %1373 = add i32 %1372, 1
  %1374 = shl i32 %1371, 1
  %1375 = sub i32 0, %1371
  %1376 = add i32 %1375, 1
  %1377 = add nsw i32 %1371, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [20 x i32], [20 x i32]* %1370, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = icmp sge i32 %1367, %1380
  br label %916

; <label>:1382:                                   ; preds = %972, %963
  br label %972

; <label>:1383:                                   ; preds = %991, %982
  br label %991

; <label>:1384:                                   ; preds = %1011, %1002
  br label %1011

; <label>:1385:                                   ; preds = %1031, %1022
  %1386 = load i32, i32* %2, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, i32* %2, align 4
  br label %1031
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
