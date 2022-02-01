; ModuleID = 'source-C-CXX/47/1390.c'
source_filename = "source-C-CXX/47/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %533

; <label>:9:                                      ; preds = %0, %533
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i32]], align 16
  %12 = alloca [11 x [11 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %533

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %106, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %543

; <label>:37:                                     ; preds = %28, %543
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %38, 10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %543

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %109

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 10
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %546

; <label>:62:                                     ; preds = %53, %546
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %546

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %559

; <label>:96:                                     ; preds = %87, %559
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %559

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %28

; <label>:109:                                    ; preds = %48
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %111 = load i32, i32* %16, align 4
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 5
  store i32 %111, i32* %113, align 4
  store i32 1, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %445, %109
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %17, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %352, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %560

; <label>:128:                                    ; preds = %119, %560
  %129 = load i32, i32* %13, align 4
  %130 = icmp sle i32 %129, 9
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %560

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %353

; <label>:140:                                    ; preds = %139
  store i32 1, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %328, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %563

; <label>:150:                                    ; preds = %141, %563
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %151, 9
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %563

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %331

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %566

; <label>:171:                                    ; preds = %162, %566
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %193
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %209
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %225
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, %241
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %257
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, %274
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, %291
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, %308
  store i32 %318, i32* %316, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %566

; <label>:327:                                    ; preds = %171
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %141

; <label>:331:                                    ; preds = %161
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %881

; <label>:341:                                    ; preds = %332, %881
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %881

; <label>:352:                                    ; preds = %341
  br label %119

; <label>:353:                                    ; preds = %139
  store i32 1, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %443, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %888

; <label>:363:                                    ; preds = %354, %888
  %364 = load i32, i32* %13, align 4
  %365 = icmp sle i32 %364, 9
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %888

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %444

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %891

; <label>:384:                                    ; preds = %375, %891
  store i32 1, i32* %14, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %891

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %419, %393
  %395 = load i32, i32* %14, align 4
  %396 = icmp sle i32 %395, 9
  br i1 %396, label %397, label %422

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, %404
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %415, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %397
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %14, align 4
  br label %394

; <label>:422:                                    ; preds = %394
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %892

; <label>:432:                                    ; preds = %423, %892
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %892

; <label>:443:                                    ; preds = %432
  br label %354

; <label>:444:                                    ; preds = %374
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %18, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %18, align 4
  br label %114

; <label>:448:                                    ; preds = %114
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %900

; <label>:457:                                    ; preds = %448, %900
  store i32 1, i32* %13, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %900

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %529, %466
  %468 = load i32, i32* %13, align 4
  %469 = icmp sle i32 %468, 9
  br i1 %469, label %470, label %532

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %901

; <label>:479:                                    ; preds = %470, %901
  store i32 1, i32* %14, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %901

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %519, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %902

; <label>:498:                                    ; preds = %489, %902
  %499 = load i32, i32* %14, align 4
  %500 = icmp sle i32 %499, 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %902

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %522

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i32], [11 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %510
  %520 = load i32, i32* %14, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %14, align 4
  br label %489

; <label>:522:                                    ; preds = %509
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %524
  %526 = getelementptr inbounds [11 x i32], [11 x i32]* %525, i64 0, i64 9
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %467

; <label>:532:                                    ; preds = %467
  ret i32 0

; <label>:533:                                    ; preds = %9, %0
  %534 = alloca i32, align 4
  %535 = alloca [11 x [11 x i32]], align 16
  %536 = alloca [11 x [11 x i32]], align 16
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  store i32 0, i32* %534, align 4
  store i32 0, i32* %537, align 4
  br label %9

; <label>:543:                                    ; preds = %37, %28
  %544 = load i32, i32* %13, align 4
  %545 = icmp sle i32 %544, 10
  br label %37

; <label>:546:                                    ; preds = %62, %53
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i32], [11 x i32]* %549, i64 0, i64 %551
  store i32 0, i32* %552, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* %555, i64 0, i64 %557
  store i32 0, i32* %558, align 4
  br label %62

; <label>:559:                                    ; preds = %96, %87
  br label %96

; <label>:560:                                    ; preds = %128, %119
  %561 = load i32, i32* %13, align 4
  %562 = icmp sle i32 %561, 9
  br label %128

; <label>:563:                                    ; preds = %150, %141
  %564 = load i32, i32* %14, align 4
  %565 = icmp sle i32 %564, 9
  br label %150

; <label>:566:                                    ; preds = %171, %162
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %575
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x i32], [11 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, %573
  %583 = sub i32 %580, %573
  %584 = mul i32 %583, %573
  %585 = shl i32 %580, %573
  %586 = sub i32 %580, %573
  %587 = mul i32 %586, %573
  %588 = shl i32 %580, %573
  %589 = shl i32 %580, %573
  %590 = add nsw i32 %580, %573
  store i32 %590, i32* %579, align 4
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x i32], [11 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %604
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i32], [11 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %609, %597
  %611 = shl i32 %609, %597
  %612 = sub i32 %609, %597
  %613 = mul i32 %612, %597
  %614 = sub i32 0, %609
  %615 = add i32 %614, %597
  %616 = sub i32 0, %609
  %617 = add i32 %616, %597
  %618 = add nsw i32 %609, %597
  store i32 %618, i32* %608, align 4
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %620
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i32], [11 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %13, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = sub i32 0, %626
  %631 = add i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 %626, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %626, 1
  %638 = shl i32 %626, 1
  %639 = sub nsw i32 %626, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %640
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i32], [11 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, %625
  %648 = shl i32 %645, %625
  %649 = shl i32 %645, %625
  %650 = add nsw i32 %645, %625
  store i32 %650, i32* %644, align 4
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i32], [11 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %659
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = sub i32 %661, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %661, 1
  %668 = sub i32 %661, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = add nsw i32 %661, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i32], [11 x i32]* %660, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %674, %657
  %676 = sub i32 0, %674
  %677 = add i32 %676, %657
  %678 = sub i32 %674, %657
  %679 = mul i32 %678, %657
  %680 = sub i32 0, %674
  %681 = add i32 %680, %657
  %682 = add nsw i32 %674, %657
  store i32 %682, i32* %673, align 4
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %684
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i32], [11 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %691
  %693 = load i32, i32* %14, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i32], [11 x i32]* %692, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = shl i32 %699, %689
  %701 = add nsw i32 %699, %689
  store i32 %701, i32* %698, align 4
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %703
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i32], [11 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = sub i32 0, %709
  %713 = add i32 %712, 1
  %714 = sub i32 0, %709
  %715 = add i32 %714, 1
  %716 = sub i32 %709, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %709, 1
  %719 = sub i32 %709, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %709
  %722 = add i32 %721, 1
  %723 = add nsw i32 %709, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %724
  %726 = load i32, i32* %14, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x i32], [11 x i32]* %725, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 %734, %708
  %736 = mul i32 %735, %708
  %737 = sub i32 0, %734
  %738 = add i32 %737, %708
  %739 = sub i32 0, %734
  %740 = add i32 %739, %708
  %741 = shl i32 %734, %708
  %742 = sub i32 %734, %708
  %743 = mul i32 %742, %708
  %744 = add nsw i32 %734, %708
  store i32 %744, i32* %733, align 4
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [11 x i32], [11 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %13, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %752, 1
  %760 = shl i32 %752, 1
  %761 = add nsw i32 %752, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %762
  %764 = load i32, i32* %14, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 0, %764
  %767 = add i32 %766, 1
  %768 = sub i32 0, %764
  %769 = add i32 %768, 1
  %770 = shl i32 %764, 1
  %771 = sub nsw i32 %764, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [11 x i32], [11 x i32]* %763, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %774, %751
  %776 = mul i32 %775, %751
  %777 = sub i32 0, %774
  %778 = add i32 %777, %751
  %779 = sub i32 %774, %751
  %780 = mul i32 %779, %751
  %781 = shl i32 %774, %751
  %782 = sub i32 0, %774
  %783 = add i32 %782, %751
  %784 = shl i32 %774, %751
  %785 = sub i32 0, %774
  %786 = add i32 %785, %751
  %787 = sub i32 0, %774
  %788 = add i32 %787, %751
  %789 = add nsw i32 %774, %751
  store i32 %789, i32* %773, align 4
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %791
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [11 x i32], [11 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %13, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = shl i32 %797, 1
  %801 = sub i32 0, %797
  %802 = add i32 %801, 1
  %803 = sub i32 0, %797
  %804 = add i32 %803, 1
  %805 = sub nsw i32 %797, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %806
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = sub i32 %808, 1
  %814 = mul i32 %813, 1
  %815 = add nsw i32 %808, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [11 x i32], [11 x i32]* %807, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 %818, %796
  %820 = mul i32 %819, %796
  %821 = sub i32 %818, %796
  %822 = mul i32 %821, %796
  %823 = sub i32 %818, %796
  %824 = mul i32 %823, %796
  %825 = shl i32 %818, %796
  %826 = sub i32 0, %818
  %827 = add i32 %826, %796
  %828 = sub i32 %818, %796
  %829 = mul i32 %828, %796
  %830 = add nsw i32 %818, %796
  store i32 %830, i32* %817, align 4
  %831 = load i32, i32* %13, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %832
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [11 x i32], [11 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* %13, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 %838, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %838, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %838, 1
  %845 = shl i32 %838, 1
  %846 = sub i32 %838, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %838
  %849 = add i32 %848, 1
  %850 = sub nsw i32 %838, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %851
  %853 = load i32, i32* %14, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 1
  %856 = sub i32 %853, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %853
  %859 = add i32 %858, 1
  %860 = sub i32 0, %853
  %861 = add i32 %860, 1
  %862 = shl i32 %853, 1
  %863 = shl i32 %853, 1
  %864 = sub nsw i32 %853, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [11 x i32], [11 x i32]* %852, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, %837
  %870 = sub i32 0, %867
  %871 = add i32 %870, %837
  %872 = shl i32 %867, %837
  %873 = sub i32 0, %867
  %874 = add i32 %873, %837
  %875 = sub i32 0, %867
  %876 = add i32 %875, %837
  %877 = sub i32 0, %867
  %878 = add i32 %877, %837
  %879 = shl i32 %867, %837
  %880 = add nsw i32 %867, %837
  store i32 %880, i32* %866, align 4
  br label %171

; <label>:881:                                    ; preds = %341, %332
  %882 = load i32, i32* %13, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %882, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %882, 1
  store i32 %887, i32* %13, align 4
  br label %341

; <label>:888:                                    ; preds = %363, %354
  %889 = load i32, i32* %13, align 4
  %890 = icmp sle i32 %889, 9
  br label %363

; <label>:891:                                    ; preds = %384, %375
  store i32 1, i32* %14, align 4
  br label %384

; <label>:892:                                    ; preds = %432, %423
  %893 = load i32, i32* %13, align 4
  %894 = shl i32 %893, 1
  %895 = shl i32 %893, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 0, %893
  %898 = add i32 %897, 1
  %899 = add nsw i32 %893, 1
  store i32 %899, i32* %13, align 4
  br label %432

; <label>:900:                                    ; preds = %457, %448
  store i32 1, i32* %13, align 4
  br label %457

; <label>:901:                                    ; preds = %479, %470
  store i32 1, i32* %14, align 4
  br label %479

; <label>:902:                                    ; preds = %498, %489
  %903 = load i32, i32* %14, align 4
  %904 = icmp sle i32 %903, 8
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
