; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1027

; <label>:26:                                     ; preds = %17, %1027
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1027

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %50

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %17

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1031

; <label>:59:                                     ; preds = %50, %1031
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1031

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1032

; <label>:81:                                     ; preds = %72, %1032
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1032

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %1023, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %1026

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %1021, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %1022

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1033

; <label>:109:                                    ; preds = %100, %1033
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1033

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %198

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1036

; <label>:130:                                    ; preds = %121, %1036
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1036

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %198

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %149, %157
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1039

; <label>:168:                                    ; preds = %159, %1039
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %175, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1039

; <label>:193:                                    ; preds = %168
  br i1 %184, label %194, label %198

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %194, %193, %142, %141, %120
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1062

; <label>:207:                                    ; preds = %198, %1062
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1062

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %300

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %300

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  br i1 %243, label %244, label %300

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %244
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1065

; <label>:270:                                    ; preds = %261, %1065
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %277, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1065

; <label>:295:                                    ; preds = %270
  br i1 %286, label %296, label %300

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %10, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  br label %300

; <label>:300:                                    ; preds = %296, %295, %244, %227, %222, %219, %218
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %364

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %364

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %315, %323
  br i1 %324, label %325, label %364

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1087

; <label>:334:                                    ; preds = %325, %1087
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1087

; <label>:359:                                    ; preds = %334
  br i1 %350, label %360, label %364

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %10, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  br label %364

; <label>:364:                                    ; preds = %360, %359, %308, %303, %300
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1113

; <label>:373:                                    ; preds = %364, %1113
  %374 = load i32, i32* %9, align 4
  %375 = icmp sgt i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1113

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %484

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %484

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1116

; <label>:399:                                    ; preds = %390, %1116
  %400 = load i32, i32* %10, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1116

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %484

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %484

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %484

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1119

; <label>:454:                                    ; preds = %445, %1119
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %464
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1119

; <label>:479:                                    ; preds = %454
  br i1 %470, label %480, label %484

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %9, align 4
  %482 = load i32, i32* %10, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  br label %484

; <label>:484:                                    ; preds = %480, %479, %428, %411, %410, %385, %384
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1149

; <label>:493:                                    ; preds = %484, %1149
  %494 = load i32, i32* %9, align 4
  %495 = icmp sgt i32 %494, 0
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1149

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %626

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %6, align 4
  %508 = sub nsw i32 %507, 1
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %510, label %626

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1152

; <label>:519:                                    ; preds = %510, %1152
  %520 = load i32, i32* %10, align 4
  %521 = icmp sgt i32 %520, 0
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1152

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %626

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %10, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %626

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %545
  %547 = load i32, i32* %10, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  br i1 %552, label %553, label %626

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %563
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  br i1 %569, label %570, label %626

; <label>:570:                                    ; preds = %553
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %9, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %577, %585
  br i1 %586, label %587, label %626

; <label>:587:                                    ; preds = %570
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %589
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %10, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %594, %602
  br i1 %603, label %604, label %626

; <label>:604:                                    ; preds = %587
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1155

; <label>:613:                                    ; preds = %604, %1155
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %10, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %614, i32 %615)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1155

; <label>:625:                                    ; preds = %613
  br label %626

; <label>:626:                                    ; preds = %625, %587, %570, %553, %536, %531, %530, %505, %504
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1159

; <label>:635:                                    ; preds = %626, %1159
  %636 = load i32, i32* %9, align 4
  %637 = icmp sgt i32 %636, 0
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1159

; <label>:646:                                    ; preds = %635
  br i1 %637, label %647, label %748

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1162

; <label>:656:                                    ; preds = %647, %1162
  %657 = load i32, i32* %9, align 4
  %658 = load i32, i32* %6, align 4
  %659 = sub nsw i32 %658, 1
  %660 = icmp slt i32 %657, %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1162

; <label>:669:                                    ; preds = %656
  br i1 %660, label %670, label %748

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1179

; <label>:679:                                    ; preds = %670, %1179
  %680 = load i32, i32* %10, align 4
  %681 = load i32, i32* %7, align 4
  %682 = sub nsw i32 %681, 1
  %683 = icmp eq i32 %680, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1179

; <label>:692:                                    ; preds = %679
  br i1 %683, label %693, label %748

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %695
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %702
  %704 = load i32, i32* %10, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %700, %708
  br i1 %709, label %710, label %748

; <label>:710:                                    ; preds = %693
  %711 = load i32, i32* %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %712
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x i32], [20 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %9, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %717, %725
  br i1 %726, label %727, label %748

; <label>:727:                                    ; preds = %710
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %729
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %9, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %737
  %739 = load i32, i32* %10, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %734, %742
  br i1 %743, label %744, label %748

; <label>:744:                                    ; preds = %727
  %745 = load i32, i32* %9, align 4
  %746 = load i32, i32* %10, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %746)
  br label %748

; <label>:748:                                    ; preds = %744, %727, %710, %693, %692, %669, %646
  %749 = load i32, i32* %9, align 4
  %750 = load i32, i32* %6, align 4
  %751 = sub nsw i32 %750, 1
  %752 = icmp eq i32 %749, %751
  br i1 %752, label %753, label %794

; <label>:753:                                    ; preds = %748
  %754 = load i32, i32* %10, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %794

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* %9, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %758
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x i32], [20 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %9, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %765
  %767 = load i32, i32* %10, align 4
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x i32], [20 x i32]* %766, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp sge i32 %763, %771
  br i1 %772, label %773, label %794

; <label>:773:                                    ; preds = %756
  %774 = load i32, i32* %9, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %775
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %9, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %783
  %785 = load i32, i32* %10, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [20 x i32], [20 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sge i32 %780, %788
  br i1 %789, label %790, label %794

; <label>:790:                                    ; preds = %773
  %791 = load i32, i32* %9, align 4
  %792 = load i32, i32* %10, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %791, i32 %792)
  br label %794

; <label>:794:                                    ; preds = %790, %773, %756, %753, %748
  %795 = load i32, i32* %9, align 4
  %796 = load i32, i32* %6, align 4
  %797 = sub nsw i32 %796, 1
  %798 = icmp eq i32 %795, %797
  br i1 %798, label %799, label %916

; <label>:799:                                    ; preds = %794
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1195

; <label>:808:                                    ; preds = %799, %1195
  %809 = load i32, i32* %10, align 4
  %810 = icmp sgt i32 %809, 0
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1195

; <label>:819:                                    ; preds = %808
  br i1 %810, label %820, label %916

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1198

; <label>:829:                                    ; preds = %820, %1198
  %830 = load i32, i32* %10, align 4
  %831 = load i32, i32* %7, align 4
  %832 = sub nsw i32 %831, 1
  %833 = icmp slt i32 %830, %832
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1198

; <label>:842:                                    ; preds = %829
  br i1 %833, label %843, label %916

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* %9, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %845
  %847 = load i32, i32* %10, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x i32], [20 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %9, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %852
  %854 = load i32, i32* %10, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %850, %858
  br i1 %859, label %860, label %916

; <label>:860:                                    ; preds = %843
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1209

; <label>:869:                                    ; preds = %860, %1209
  %870 = load i32, i32* %9, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %871
  %873 = load i32, i32* %10, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %9, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %878
  %880 = load i32, i32* %10, align 4
  %881 = sub nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [20 x i32], [20 x i32]* %879, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = icmp sge i32 %876, %884
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1209

; <label>:894:                                    ; preds = %869
  br i1 %885, label %895, label %916

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %9, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %897
  %899 = load i32, i32* %10, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %9, align 4
  %904 = sub nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %905
  %907 = load i32, i32* %10, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [20 x i32], [20 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = icmp sge i32 %902, %910
  br i1 %911, label %912, label %916

; <label>:912:                                    ; preds = %895
  %913 = load i32, i32* %9, align 4
  %914 = load i32, i32* %10, align 4
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %913, i32 %914)
  br label %916

; <label>:916:                                    ; preds = %912, %895, %894, %843, %842, %819, %794
  %917 = load i32, i32* %9, align 4
  %918 = load i32, i32* %6, align 4
  %919 = sub nsw i32 %918, 1
  %920 = icmp eq i32 %917, %919
  br i1 %920, label %921, label %1000

; <label>:921:                                    ; preds = %916
  %922 = load i32, i32* %10, align 4
  %923 = load i32, i32* %7, align 4
  %924 = sub nsw i32 %923, 1
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %1000

; <label>:926:                                    ; preds = %921
  %927 = load i32, i32* %9, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %928
  %930 = load i32, i32* %10, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %9, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %935
  %937 = load i32, i32* %10, align 4
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x i32], [20 x i32]* %936, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = icmp sge i32 %933, %941
  br i1 %942, label %943, label %1000

; <label>:943:                                    ; preds = %926
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1237

; <label>:952:                                    ; preds = %943, %1237
  %953 = load i32, i32* %9, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %954
  %956 = load i32, i32* %10, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [20 x i32], [20 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = load i32, i32* %9, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %962
  %964 = load i32, i32* %10, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [20 x i32], [20 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp sge i32 %959, %967
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1237

; <label>:977:                                    ; preds = %952
  br i1 %968, label %978, label %1000

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1260

; <label>:987:                                    ; preds = %978, %1260
  %988 = load i32, i32* %9, align 4
  %989 = load i32, i32* %10, align 4
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %988, i32 %989)
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1260

; <label>:999:                                    ; preds = %987
  br label %1000

; <label>:1000:                                   ; preds = %999, %977, %926, %921, %916
  br label %1001

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1264

; <label>:1010:                                   ; preds = %1001, %1264
  %1011 = load i32, i32* %10, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %10, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1264

; <label>:1021:                                   ; preds = %1010
  br label %96

; <label>:1022:                                   ; preds = %96
  br label %1023

; <label>:1023:                                   ; preds = %1022
  %1024 = load i32, i32* %9, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* %9, align 4
  br label %91

; <label>:1026:                                   ; preds = %91
  ret i32 0

; <label>:1027:                                   ; preds = %26, %17
  %1028 = load i32, i32* %10, align 4
  %1029 = load i32, i32* %7, align 4
  %1030 = icmp slt i32 %1028, %1029
  br label %26

; <label>:1031:                                   ; preds = %59, %50
  br label %59

; <label>:1032:                                   ; preds = %81, %72
  store i32 0, i32* %9, align 4
  br label %81

; <label>:1033:                                   ; preds = %109, %100
  %1034 = load i32, i32* %9, align 4
  %1035 = icmp eq i32 %1034, 0
  br label %109

; <label>:1036:                                   ; preds = %130, %121
  %1037 = load i32, i32* %10, align 4
  %1038 = icmp eq i32 %1037, 0
  br label %130

; <label>:1039:                                   ; preds = %168, %159
  %1040 = load i32, i32* %9, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1041
  %1043 = load i32, i32* %10, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x i32], [20 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %9, align 4
  %1048 = shl i32 %1047, 1
  %1049 = shl i32 %1047, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 0, %1047
  %1053 = add i32 %1052, 1
  %1054 = add nsw i32 %1047, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1055
  %1057 = load i32, i32* %10, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x i32], [20 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp sge i32 %1046, %1060
  br label %168

; <label>:1062:                                   ; preds = %207, %198
  %1063 = load i32, i32* %9, align 4
  %1064 = icmp eq i32 %1063, 0
  br label %207

; <label>:1065:                                   ; preds = %270, %261
  %1066 = load i32, i32* %9, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1067
  %1069 = load i32, i32* %10, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x i32], [20 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %9, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1074, 1
  %1076 = shl i32 %1073, 1
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1077, 1
  %1079 = add nsw i32 %1073, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1080
  %1082 = load i32, i32* %10, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = icmp sge i32 %1072, %1085
  br label %270

; <label>:1087:                                   ; preds = %334, %325
  %1088 = load i32, i32* %9, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1089
  %1091 = load i32, i32* %10, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [20 x i32], [20 x i32]* %1090, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %9, align 4
  %1096 = shl i32 %1095, 1
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 0, %1095
  %1102 = add i32 %1101, 1
  %1103 = sub i32 0, %1095
  %1104 = add i32 %1103, 1
  %1105 = add nsw i32 %1095, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1106
  %1108 = load i32, i32* %10, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [20 x i32], [20 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp sge i32 %1094, %1111
  br label %334

; <label>:1113:                                   ; preds = %373, %364
  %1114 = load i32, i32* %9, align 4
  %1115 = icmp sgt i32 %1114, 0
  br label %373

; <label>:1116:                                   ; preds = %399, %390
  %1117 = load i32, i32* %10, align 4
  %1118 = icmp eq i32 %1117, 0
  br label %399

; <label>:1119:                                   ; preds = %454, %445
  %1120 = load i32, i32* %9, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1121
  %1123 = load i32, i32* %10, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [20 x i32], [20 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load i32, i32* %9, align 4
  %1128 = shl i32 %1127, 1
  %1129 = sub i32 0, %1127
  %1130 = add i32 %1129, 1
  %1131 = sub i32 0, %1127
  %1132 = add i32 %1131, 1
  %1133 = sub i32 0, %1127
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1127, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 %1127, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub i32 0, %1127
  %1140 = add i32 %1139, 1
  %1141 = sub nsw i32 %1127, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1142
  %1144 = load i32, i32* %10, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x i32], [20 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sge i32 %1126, %1147
  br label %454

; <label>:1149:                                   ; preds = %493, %484
  %1150 = load i32, i32* %9, align 4
  %1151 = icmp sgt i32 %1150, 0
  br label %493

; <label>:1152:                                   ; preds = %519, %510
  %1153 = load i32, i32* %10, align 4
  %1154 = icmp sgt i32 %1153, 0
  br label %519

; <label>:1155:                                   ; preds = %613, %604
  %1156 = load i32, i32* %9, align 4
  %1157 = load i32, i32* %10, align 4
  %1158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1156, i32 %1157)
  br label %613

; <label>:1159:                                   ; preds = %635, %626
  %1160 = load i32, i32* %9, align 4
  %1161 = icmp sgt i32 %1160, 0
  br label %635

; <label>:1162:                                   ; preds = %656, %647
  %1163 = load i32, i32* %9, align 4
  %1164 = load i32, i32* %6, align 4
  %1165 = shl i32 %1164, 1
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 0, %1164
  %1169 = add i32 %1168, 1
  %1170 = shl i32 %1164, 1
  %1171 = sub i32 %1164, 1
  %1172 = mul i32 %1171, 1
  %1173 = sub i32 %1164, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1164
  %1176 = add i32 %1175, 1
  %1177 = sub nsw i32 %1164, 1
  %1178 = icmp slt i32 %1163, %1177
  br label %656

; <label>:1179:                                   ; preds = %679, %670
  %1180 = load i32, i32* %10, align 4
  %1181 = load i32, i32* %7, align 4
  %1182 = sub i32 %1181, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 %1181, 1
  %1185 = mul i32 %1184, 1
  %1186 = sub i32 0, %1181
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1181, 1
  %1189 = mul i32 %1188, 1
  %1190 = shl i32 %1181, 1
  %1191 = sub i32 0, %1181
  %1192 = add i32 %1191, 1
  %1193 = sub nsw i32 %1181, 1
  %1194 = icmp eq i32 %1180, %1193
  br label %679

; <label>:1195:                                   ; preds = %808, %799
  %1196 = load i32, i32* %10, align 4
  %1197 = icmp sgt i32 %1196, 0
  br label %808

; <label>:1198:                                   ; preds = %829, %820
  %1199 = load i32, i32* %10, align 4
  %1200 = load i32, i32* %7, align 4
  %1201 = shl i32 %1200, 1
  %1202 = shl i32 %1200, 1
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1203, 1
  %1205 = sub i32 0, %1200
  %1206 = add i32 %1205, 1
  %1207 = sub nsw i32 %1200, 1
  %1208 = icmp slt i32 %1199, %1207
  br label %829

; <label>:1209:                                   ; preds = %869, %860
  %1210 = load i32, i32* %9, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1211
  %1213 = load i32, i32* %10, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [20 x i32], [20 x i32]* %1212, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* %9, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1218
  %1220 = load i32, i32* %10, align 4
  %1221 = sub i32 %1220, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 %1220, 1
  %1224 = mul i32 %1223, 1
  %1225 = sub i32 0, %1220
  %1226 = add i32 %1225, 1
  %1227 = shl i32 %1220, 1
  %1228 = shl i32 %1220, 1
  %1229 = shl i32 %1220, 1
  %1230 = sub i32 0, %1220
  %1231 = add i32 %1230, 1
  %1232 = sub nsw i32 %1220, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [20 x i32], [20 x i32]* %1219, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp sge i32 %1216, %1235
  br label %869

; <label>:1237:                                   ; preds = %952, %943
  %1238 = load i32, i32* %9, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1239
  %1241 = load i32, i32* %10, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [20 x i32], [20 x i32]* %1240, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = load i32, i32* %9, align 4
  %1246 = sub i32 %1245, 1
  %1247 = mul i32 %1246, 1
  %1248 = sub i32 %1245, 1
  %1249 = mul i32 %1248, 1
  %1250 = sub i32 0, %1245
  %1251 = add i32 %1250, 1
  %1252 = sub nsw i32 %1245, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1253
  %1255 = load i32, i32* %10, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [20 x i32], [20 x i32]* %1254, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp sge i32 %1244, %1258
  br label %952

; <label>:1260:                                   ; preds = %987, %978
  %1261 = load i32, i32* %9, align 4
  %1262 = load i32, i32* %10, align 4
  %1263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1261, i32 %1262)
  br label %987

; <label>:1264:                                   ; preds = %1010, %1001
  %1265 = load i32, i32* %10, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, i32* %10, align 4
  br label %1010
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
