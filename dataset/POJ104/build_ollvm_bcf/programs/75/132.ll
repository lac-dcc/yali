; ModuleID = 'source-C-CXX/75/132.c'
source_filename = "source-C-CXX/75/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %1186

; <label>:9:                                      ; preds = %0, %1186
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50000 x [2 x i32]], align 16
  %15 = alloca [50000 x [2 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1186

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %167, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1205

; <label>:46:                                     ; preds = %37, %1205
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1205

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %168

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1209

; <label>:68:                                     ; preds = %59, %1209
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1209

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1210

; <label>:87:                                     ; preds = %78, %1210
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1210

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %128

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1213

; <label>:108:                                    ; preds = %99, %1213
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1213

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %78

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1221

; <label>:137:                                    ; preds = %128, %1221
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1221

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1222

; <label>:156:                                    ; preds = %147, %1222
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1222

; <label>:167:                                    ; preds = %156
  br label %37

; <label>:168:                                    ; preds = %58
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %192, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  store i32 %178, i32* %182, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %169

; <label>:195:                                    ; preds = %169
  store i32 0, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %362, %195
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %363

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 2
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %288

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp sle i32 %211, %217
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1227

; <label>:228:                                    ; preds = %219, %1227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1227

; <label>:242:                                    ; preds = %228
  br label %268

; <label>:243:                                    ; preds = %206
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1233

; <label>:252:                                    ; preds = %243, %1233
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1233

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267, %242
  %269 = phi i32 [ %233, %242 ], [ %258, %267 ]
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1247

; <label>:278:                                    ; preds = %268, %1247
  store i32 %269, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1247

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %201
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1248

; <label>:297:                                    ; preds = %288, %1248
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp sle i32 %302, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1248

; <label>:318:                                    ; preds = %297
  br i1 %309, label %319, label %341

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 8
  store i32 %324, i32* %17, align 4
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 0
  store i32 %330, i32* %334, align 8
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  store i32 %335, i32* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %319, %318
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1266

; <label>:351:                                    ; preds = %342, %1266
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1266

; <label>:362:                                    ; preds = %351
  br label %196

; <label>:363:                                    ; preds = %196
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1276

; <label>:372:                                    ; preds = %363, %1276
  store i32 0, i32* %12, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1276

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %548, %381
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %549

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sub nsw i32 %389, 2
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %456

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1277

; <label>:401:                                    ; preds = %392, %1277
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x i32], [2 x i32]* %410, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %406, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1277

; <label>:422:                                    ; preds = %401
  br i1 %413, label %423, label %429

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  br label %436

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  br label %436

; <label>:436:                                    ; preds = %429, %423
  %437 = phi i32 [ %428, %423 ], [ %435, %429 ]
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1303

; <label>:446:                                    ; preds = %436, %1303
  store i32 %437, i32* %16, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1303

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %387
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1304

; <label>:465:                                    ; preds = %456, %1304
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %470, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1304

; <label>:486:                                    ; preds = %465
  br i1 %477, label %487, label %527

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1323

; <label>:496:                                    ; preds = %487, %1323
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x i32], [2 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %16, align 4
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 1
  store i32 %507, i32* %511, align 4
  %512 = load i32, i32* %16, align 4
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 1
  store i32 %512, i32* %517, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1323

; <label>:526:                                    ; preds = %496
  br label %527

; <label>:527:                                    ; preds = %526, %486
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
  br i1 %536, label %537, label %1359

; <label>:537:                                    ; preds = %528, %1359
  %538 = load i32, i32* %12, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %12, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1359

; <label>:548:                                    ; preds = %537
  br label %382

; <label>:549:                                    ; preds = %382
  store i32 1, i32* %18, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %689

; <label>:552:                                    ; preds = %549
  %553 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %554 = getelementptr inbounds [2 x i32], [2 x i32]* %553, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %557 = getelementptr inbounds [2 x i32], [2 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %555, %558
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %552
  %561 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %562 = getelementptr inbounds [2 x i32], [2 x i32]* %561, i64 0, i64 1
  %563 = load i32, i32* %562, align 4
  br label %568

; <label>:564:                                    ; preds = %552
  %565 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %565, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  br label %568

; <label>:568:                                    ; preds = %564, %560
  %569 = phi i32 [ %563, %560 ], [ %567, %564 ]
  store i32 %569, i32* %19, align 4
  %570 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %571 = getelementptr inbounds [2 x i32], [2 x i32]* %570, i64 0, i64 0
  %572 = load i32, i32* %571, align 16
  %573 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 8
  %576 = icmp sle i32 %572, %575
  br i1 %576, label %577, label %581

; <label>:577:                                    ; preds = %568
  %578 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %579 = getelementptr inbounds [2 x i32], [2 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 16
  br label %603

; <label>:581:                                    ; preds = %568
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1374

; <label>:590:                                    ; preds = %581, %1374
  %591 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %591, i64 0, i64 0
  %593 = load i32, i32* %592, align 8
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1374

; <label>:602:                                    ; preds = %590
  br label %603

; <label>:603:                                    ; preds = %602, %577
  %604 = phi i32 [ %580, %577 ], [ %593, %602 ]
  store i32 %604, i32* %20, align 4
  %605 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %606 = getelementptr inbounds [2 x i32], [2 x i32]* %605, i64 0, i64 1
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %609 = getelementptr inbounds [2 x i32], [2 x i32]* %608, i64 0, i64 1
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %607, %610
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %603
  %613 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %614 = getelementptr inbounds [2 x i32], [2 x i32]* %613, i64 0, i64 1
  %615 = load i32, i32* %614, align 4
  br label %638

; <label>:616:                                    ; preds = %603
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1378

; <label>:625:                                    ; preds = %616, %1378
  %626 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %626, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1378

; <label>:637:                                    ; preds = %625
  br label %638

; <label>:638:                                    ; preds = %637, %612
  %639 = phi i32 [ %615, %612 ], [ %628, %637 ]
  store i32 %639, i32* %21, align 4
  %640 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %641 = getelementptr inbounds [2 x i32], [2 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 16
  %643 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %644 = getelementptr inbounds [2 x i32], [2 x i32]* %643, i64 0, i64 0
  %645 = load i32, i32* %644, align 8
  %646 = icmp sgt i32 %642, %645
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %638
  %648 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %649 = getelementptr inbounds [2 x i32], [2 x i32]* %648, i64 0, i64 0
  %650 = load i32, i32* %649, align 16
  br label %673

; <label>:651:                                    ; preds = %638
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1382

; <label>:660:                                    ; preds = %651, %1382
  %661 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %662 = getelementptr inbounds [2 x i32], [2 x i32]* %661, i64 0, i64 0
  %663 = load i32, i32* %662, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1382

; <label>:672:                                    ; preds = %660
  br label %673

; <label>:673:                                    ; preds = %672, %647
  %674 = phi i32 [ %650, %647 ], [ %663, %672 ]
  store i32 %674, i32* %22, align 4
  %675 = load i32, i32* %21, align 4
  %676 = load i32, i32* %22, align 4
  %677 = icmp sge i32 %675, %676
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %673
  %679 = load i32, i32* %20, align 4
  %680 = load i32, i32* %19, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %679, i32 %680)
  br label %682

; <label>:682:                                    ; preds = %678, %673
  %683 = load i32, i32* %21, align 4
  %684 = load i32, i32* %22, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %688

; <label>:686:                                    ; preds = %682
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %688

; <label>:688:                                    ; preds = %686, %682
  br label %689

; <label>:689:                                    ; preds = %688, %549
  %690 = load i32, i32* %11, align 4
  %691 = icmp sgt i32 %690, 2
  br i1 %691, label %692, label %1167

; <label>:692:                                    ; preds = %689
  br label %693

; <label>:693:                                    ; preds = %1165, %692
  %694 = load i32, i32* %18, align 4
  %695 = load i32, i32* %11, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %1166

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1386

; <label>:706:                                    ; preds = %697, %1386
  store i32 0, i32* %12, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1386

; <label>:715:                                    ; preds = %706
  br label %716

; <label>:716:                                    ; preds = %1108, %715
  %717 = load i32, i32* %12, align 4
  %718 = load i32, i32* %11, align 4
  %719 = sub nsw i32 %718, 1
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %1109

; <label>:721:                                    ; preds = %716
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %723
  %725 = getelementptr inbounds [2 x i32], [2 x i32]* %724, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %12, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %729
  %731 = getelementptr inbounds [2 x i32], [2 x i32]* %730, i64 0, i64 1
  %732 = load i32, i32* %731, align 4
  %733 = icmp sge i32 %726, %732
  br i1 %733, label %734, label %740

; <label>:734:                                    ; preds = %721
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %736
  %738 = getelementptr inbounds [2 x i32], [2 x i32]* %737, i64 0, i64 1
  %739 = load i32, i32* %738, align 4
  br label %747

; <label>:740:                                    ; preds = %721
  %741 = load i32, i32* %12, align 4
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %743
  %745 = getelementptr inbounds [2 x i32], [2 x i32]* %744, i64 0, i64 1
  %746 = load i32, i32* %745, align 4
  br label %747

; <label>:747:                                    ; preds = %740, %734
  %748 = phi i32 [ %739, %734 ], [ %746, %740 ]
  store i32 %748, i32* %19, align 4
  %749 = load i32, i32* %12, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %750
  %752 = getelementptr inbounds [2 x i32], [2 x i32]* %751, i64 0, i64 0
  %753 = load i32, i32* %752, align 8
  %754 = load i32, i32* %12, align 4
  %755 = add nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %756
  %758 = getelementptr inbounds [2 x i32], [2 x i32]* %757, i64 0, i64 0
  %759 = load i32, i32* %758, align 8
  %760 = icmp sle i32 %753, %759
  br i1 %760, label %761, label %785

; <label>:761:                                    ; preds = %747
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1387

; <label>:770:                                    ; preds = %761, %1387
  %771 = load i32, i32* %12, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %772
  %774 = getelementptr inbounds [2 x i32], [2 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 8
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1387

; <label>:784:                                    ; preds = %770
  br label %792

; <label>:785:                                    ; preds = %747
  %786 = load i32, i32* %12, align 4
  %787 = add nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %788
  %790 = getelementptr inbounds [2 x i32], [2 x i32]* %789, i64 0, i64 0
  %791 = load i32, i32* %790, align 8
  br label %792

; <label>:792:                                    ; preds = %785, %784
  %793 = phi i32 [ %775, %784 ], [ %791, %785 ]
  store i32 %793, i32* %20, align 4
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %795
  %797 = getelementptr inbounds [2 x i32], [2 x i32]* %796, i64 0, i64 1
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %12, align 4
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %801
  %803 = getelementptr inbounds [2 x i32], [2 x i32]* %802, i64 0, i64 1
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %798, %804
  br i1 %805, label %806, label %830

; <label>:806:                                    ; preds = %792
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1393

; <label>:815:                                    ; preds = %806, %1393
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %817
  %819 = getelementptr inbounds [2 x i32], [2 x i32]* %818, i64 0, i64 1
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1393

; <label>:829:                                    ; preds = %815
  br label %837

; <label>:830:                                    ; preds = %792
  %831 = load i32, i32* %12, align 4
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %833
  %835 = getelementptr inbounds [2 x i32], [2 x i32]* %834, i64 0, i64 1
  %836 = load i32, i32* %835, align 4
  br label %837

; <label>:837:                                    ; preds = %830, %829
  %838 = phi i32 [ %820, %829 ], [ %836, %830 ]
  store i32 %838, i32* %21, align 4
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %840
  %842 = getelementptr inbounds [2 x i32], [2 x i32]* %841, i64 0, i64 0
  %843 = load i32, i32* %842, align 8
  %844 = load i32, i32* %12, align 4
  %845 = add nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %846
  %848 = getelementptr inbounds [2 x i32], [2 x i32]* %847, i64 0, i64 0
  %849 = load i32, i32* %848, align 8
  %850 = icmp sgt i32 %843, %849
  br i1 %850, label %851, label %857

; <label>:851:                                    ; preds = %837
  %852 = load i32, i32* %12, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %853
  %855 = getelementptr inbounds [2 x i32], [2 x i32]* %854, i64 0, i64 0
  %856 = load i32, i32* %855, align 8
  br label %864

; <label>:857:                                    ; preds = %837
  %858 = load i32, i32* %12, align 4
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %860
  %862 = getelementptr inbounds [2 x i32], [2 x i32]* %861, i64 0, i64 0
  %863 = load i32, i32* %862, align 8
  br label %864

; <label>:864:                                    ; preds = %857, %851
  %865 = phi i32 [ %856, %851 ], [ %863, %857 ]
  store i32 %865, i32* %22, align 4
  %866 = load i32, i32* %12, align 4
  %867 = load i32, i32* %11, align 4
  %868 = sub nsw i32 %867, 2
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %870, label %995

; <label>:870:                                    ; preds = %864
  %871 = load i32, i32* %21, align 4
  %872 = load i32, i32* %22, align 4
  %873 = icmp sge i32 %871, %872
  br i1 %873, label %874, label %899

; <label>:874:                                    ; preds = %870
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1399

; <label>:883:                                    ; preds = %874, %1399
  %884 = load i32, i32* %20, align 4
  %885 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %886 = getelementptr inbounds [2 x i32], [2 x i32]* %885, i64 0, i64 0
  store i32 %884, i32* %886, align 16
  %887 = load i32, i32* %19, align 4
  %888 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %889 = getelementptr inbounds [2 x i32], [2 x i32]* %888, i64 0, i64 1
  store i32 %887, i32* %889, align 4
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1399

; <label>:898:                                    ; preds = %883
  br label %1109

; <label>:899:                                    ; preds = %870
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1406

; <label>:908:                                    ; preds = %899, %1406
  %909 = load i32, i32* %21, align 4
  %910 = load i32, i32* %22, align 4
  %911 = icmp slt i32 %909, %910
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1406

; <label>:920:                                    ; preds = %908
  br i1 %911, label %921, label %976

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1410

; <label>:930:                                    ; preds = %921, %1410
  %931 = load i32, i32* %12, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %933
  %935 = getelementptr inbounds [2 x i32], [2 x i32]* %934, i64 0, i64 0
  %936 = load i32, i32* %935, align 8
  store i32 %936, i32* %23, align 4
  %937 = load i32, i32* %12, align 4
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %939
  %941 = getelementptr inbounds [2 x i32], [2 x i32]* %940, i64 0, i64 1
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %24, align 4
  %943 = load i32, i32* %12, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %944
  %946 = getelementptr inbounds [2 x i32], [2 x i32]* %945, i64 0, i64 0
  %947 = load i32, i32* %946, align 8
  %948 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %949 = getelementptr inbounds [2 x i32], [2 x i32]* %948, i64 0, i64 0
  store i32 %947, i32* %949, align 16
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %951
  %953 = getelementptr inbounds [2 x i32], [2 x i32]* %952, i64 0, i64 1
  %954 = load i32, i32* %953, align 4
  %955 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %956 = getelementptr inbounds [2 x i32], [2 x i32]* %955, i64 0, i64 1
  store i32 %954, i32* %956, align 4
  %957 = load i32, i32* %23, align 4
  %958 = load i32, i32* %12, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %959
  %961 = getelementptr inbounds [2 x i32], [2 x i32]* %960, i64 0, i64 0
  store i32 %957, i32* %961, align 8
  %962 = load i32, i32* %24, align 4
  %963 = load i32, i32* %12, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %964
  %966 = getelementptr inbounds [2 x i32], [2 x i32]* %965, i64 0, i64 1
  store i32 %962, i32* %966, align 4
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1410

; <label>:975:                                    ; preds = %930
  br label %1109

; <label>:976:                                    ; preds = %920
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1465

; <label>:985:                                    ; preds = %976, %1465
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1465

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %864
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1466

; <label>:1004:                                   ; preds = %995, %1466
  %1005 = load i32, i32* %12, align 4
  %1006 = load i32, i32* %11, align 4
  %1007 = sub nsw i32 %1006, 2
  %1008 = icmp slt i32 %1005, %1007
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1466

; <label>:1017:                                   ; preds = %1004
  br i1 %1008, label %1018, label %1035

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %21, align 4
  %1020 = load i32, i32* %22, align 4
  %1021 = icmp sge i32 %1019, %1020
  br i1 %1021, label %1022, label %1035

; <label>:1022:                                   ; preds = %1018
  %1023 = load i32, i32* %20, align 4
  %1024 = load i32, i32* %12, align 4
  %1025 = add nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1026
  %1028 = getelementptr inbounds [2 x i32], [2 x i32]* %1027, i64 0, i64 0
  store i32 %1023, i32* %1028, align 8
  %1029 = load i32, i32* %19, align 4
  %1030 = load i32, i32* %12, align 4
  %1031 = add nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1032
  %1034 = getelementptr inbounds [2 x i32], [2 x i32]* %1033, i64 0, i64 1
  store i32 %1029, i32* %1034, align 4
  br label %1035

; <label>:1035:                                   ; preds = %1022, %1018, %1017
  %1036 = load i32, i32* %12, align 4
  %1037 = load i32, i32* %11, align 4
  %1038 = sub nsw i32 %1037, 2
  %1039 = icmp slt i32 %1036, %1038
  br i1 %1039, label %1040, label %1087

; <label>:1040:                                   ; preds = %1035
  %1041 = load i32, i32* %21, align 4
  %1042 = load i32, i32* %22, align 4
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1087

; <label>:1044:                                   ; preds = %1040
  %1045 = load i32, i32* %12, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1047
  %1049 = getelementptr inbounds [2 x i32], [2 x i32]* %1048, i64 0, i64 0
  %1050 = load i32, i32* %1049, align 8
  store i32 %1050, i32* %25, align 4
  %1051 = load i32, i32* %12, align 4
  %1052 = add nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1053
  %1055 = getelementptr inbounds [2 x i32], [2 x i32]* %1054, i64 0, i64 1
  %1056 = load i32, i32* %1055, align 4
  store i32 %1056, i32* %26, align 4
  %1057 = load i32, i32* %12, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1058
  %1060 = getelementptr inbounds [2 x i32], [2 x i32]* %1059, i64 0, i64 0
  %1061 = load i32, i32* %1060, align 8
  %1062 = load i32, i32* %12, align 4
  %1063 = add nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1064
  %1066 = getelementptr inbounds [2 x i32], [2 x i32]* %1065, i64 0, i64 0
  store i32 %1061, i32* %1066, align 8
  %1067 = load i32, i32* %12, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1068
  %1070 = getelementptr inbounds [2 x i32], [2 x i32]* %1069, i64 0, i64 1
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %12, align 4
  %1073 = add nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1074
  %1076 = getelementptr inbounds [2 x i32], [2 x i32]* %1075, i64 0, i64 1
  store i32 %1071, i32* %1076, align 4
  %1077 = load i32, i32* %25, align 4
  %1078 = load i32, i32* %12, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1079
  %1081 = getelementptr inbounds [2 x i32], [2 x i32]* %1080, i64 0, i64 0
  store i32 %1077, i32* %1081, align 8
  %1082 = load i32, i32* %26, align 4
  %1083 = load i32, i32* %12, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1084
  %1086 = getelementptr inbounds [2 x i32], [2 x i32]* %1085, i64 0, i64 1
  store i32 %1082, i32* %1086, align 4
  br label %1087

; <label>:1087:                                   ; preds = %1044, %1040, %1035
  br label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1476

; <label>:1097:                                   ; preds = %1088, %1476
  %1098 = load i32, i32* %12, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, i32* %12, align 4
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1476

; <label>:1108:                                   ; preds = %1097
  br label %716

; <label>:1109:                                   ; preds = %975, %898, %716
  %1110 = load i32, i32* %18, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, i32* %18, align 4
  %1112 = load i32, i32* %17, align 4
  %1113 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1114 = getelementptr inbounds [2 x i32], [2 x i32]* %1113, i64 0, i64 0
  %1115 = load i32, i32* %1114, align 16
  %1116 = icmp eq i32 %1112, %1115
  br i1 %1116, label %1117, label %1127

; <label>:1117:                                   ; preds = %1109
  %1118 = load i32, i32* %16, align 4
  %1119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1120 = getelementptr inbounds [2 x i32], [2 x i32]* %1119, i64 0, i64 1
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp eq i32 %1118, %1121
  br i1 %1122, label %1123, label %1127

; <label>:1123:                                   ; preds = %1117
  %1124 = load i32, i32* %17, align 4
  %1125 = load i32, i32* %16, align 4
  %1126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1124, i32 %1125)
  br label %1166

; <label>:1127:                                   ; preds = %1117, %1109
  %1128 = load i32, i32* %18, align 4
  %1129 = load i32, i32* %11, align 4
  %1130 = sub nsw i32 %1129, 1
  %1131 = icmp eq i32 %1128, %1130
  br i1 %1131, label %1132, label %1165

; <label>:1132:                                   ; preds = %1127
  %1133 = load i32, i32* %17, align 4
  %1134 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1135 = getelementptr inbounds [2 x i32], [2 x i32]* %1134, i64 0, i64 0
  %1136 = load i32, i32* %1135, align 16
  %1137 = icmp ne i32 %1133, %1136
  br i1 %1137, label %1144, label %1138

; <label>:1138:                                   ; preds = %1132
  %1139 = load i32, i32* %16, align 4
  %1140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1141 = getelementptr inbounds [2 x i32], [2 x i32]* %1140, i64 0, i64 1
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp ne i32 %1139, %1142
  br i1 %1143, label %1144, label %1146

; <label>:1144:                                   ; preds = %1138, %1132
  %1145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1166

; <label>:1146:                                   ; preds = %1138
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %1155, label %1493

; <label>:1155:                                   ; preds = %1146, %1493
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %1493

; <label>:1164:                                   ; preds = %1155
  br label %1165

; <label>:1165:                                   ; preds = %1164, %1127
  br label %693

; <label>:1166:                                   ; preds = %1144, %1123, %693
  br label %1167

; <label>:1167:                                   ; preds = %1166, %689
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1494

; <label>:1176:                                   ; preds = %1167, %1494
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1494

; <label>:1185:                                   ; preds = %1176
  ret i32 0

; <label>:1186:                                   ; preds = %9, %0
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca i32, align 4
  %1191 = alloca [50000 x [2 x i32]], align 16
  %1192 = alloca [50000 x [2 x i32]], align 16
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  store i32 0, i32* %1187, align 4
  %1204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1188)
  store i32 0, i32* %1189, align 4
  br label %9

; <label>:1205:                                   ; preds = %46, %37
  %1206 = load i32, i32* %12, align 4
  %1207 = load i32, i32* %11, align 4
  %1208 = icmp slt i32 %1206, %1207
  br label %46

; <label>:1209:                                   ; preds = %68, %59
  store i32 0, i32* %13, align 4
  br label %68

; <label>:1210:                                   ; preds = %87, %78
  %1211 = load i32, i32* %13, align 4
  %1212 = icmp slt i32 %1211, 2
  br label %87

; <label>:1213:                                   ; preds = %108, %99
  %1214 = load i32, i32* %12, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1215
  %1217 = load i32, i32* %13, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [2 x i32], [2 x i32]* %1216, i64 0, i64 %1218
  %1220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1219)
  br label %108

; <label>:1221:                                   ; preds = %137, %128
  br label %137

; <label>:1222:                                   ; preds = %156, %147
  %1223 = load i32, i32* %12, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = add nsw i32 %1223, 1
  store i32 %1226, i32* %12, align 4
  br label %156

; <label>:1227:                                   ; preds = %228, %219
  %1228 = load i32, i32* %12, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1229
  %1231 = getelementptr inbounds [2 x i32], [2 x i32]* %1230, i64 0, i64 0
  %1232 = load i32, i32* %1231, align 8
  br label %228

; <label>:1233:                                   ; preds = %252, %243
  %1234 = load i32, i32* %12, align 4
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1235, 1
  %1237 = shl i32 %1234, 1
  %1238 = shl i32 %1234, 1
  %1239 = sub i32 0, %1234
  %1240 = add i32 %1239, 1
  %1241 = shl i32 %1234, 1
  %1242 = add nsw i32 %1234, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1243
  %1245 = getelementptr inbounds [2 x i32], [2 x i32]* %1244, i64 0, i64 0
  %1246 = load i32, i32* %1245, align 8
  br label %252

; <label>:1247:                                   ; preds = %278, %268
  store i32 %269, i32* %17, align 4
  br label %278

; <label>:1248:                                   ; preds = %297, %288
  %1249 = load i32, i32* %12, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1250
  %1252 = getelementptr inbounds [2 x i32], [2 x i32]* %1251, i64 0, i64 0
  %1253 = load i32, i32* %1252, align 8
  %1254 = load i32, i32* %12, align 4
  %1255 = shl i32 %1254, 1
  %1256 = shl i32 %1254, 1
  %1257 = sub i32 0, %1254
  %1258 = add i32 %1257, 1
  %1259 = shl i32 %1254, 1
  %1260 = add nsw i32 %1254, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1261
  %1263 = getelementptr inbounds [2 x i32], [2 x i32]* %1262, i64 0, i64 0
  %1264 = load i32, i32* %1263, align 8
  %1265 = icmp sle i32 %1253, %1264
  br label %297

; <label>:1266:                                   ; preds = %351, %342
  %1267 = load i32, i32* %12, align 4
  %1268 = sub i32 %1267, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1267, 1
  %1271 = sub i32 0, %1267
  %1272 = add i32 %1271, 1
  %1273 = shl i32 %1267, 1
  %1274 = shl i32 %1267, 1
  %1275 = add nsw i32 %1267, 1
  store i32 %1275, i32* %12, align 4
  br label %351

; <label>:1276:                                   ; preds = %372, %363
  store i32 0, i32* %12, align 4
  br label %372

; <label>:1277:                                   ; preds = %401, %392
  %1278 = load i32, i32* %12, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1279
  %1281 = getelementptr inbounds [2 x i32], [2 x i32]* %1280, i64 0, i64 1
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %12, align 4
  %1284 = sub i32 %1283, 1
  %1285 = mul i32 %1284, 1
  %1286 = sub i32 %1283, 1
  %1287 = mul i32 %1286, 1
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1288, 1
  %1290 = shl i32 %1283, 1
  %1291 = sub i32 0, %1283
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1283, 1
  %1294 = mul i32 %1293, 1
  %1295 = sub i32 %1283, 1
  %1296 = mul i32 %1295, 1
  %1297 = add nsw i32 %1283, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1298
  %1300 = getelementptr inbounds [2 x i32], [2 x i32]* %1299, i64 0, i64 1
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp sge i32 %1282, %1301
  br label %401

; <label>:1303:                                   ; preds = %446, %436
  store i32 %437, i32* %16, align 4
  br label %446

; <label>:1304:                                   ; preds = %465, %456
  %1305 = load i32, i32* %12, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1306
  %1308 = getelementptr inbounds [2 x i32], [2 x i32]* %1307, i64 0, i64 1
  %1309 = load i32, i32* %1308, align 4
  %1310 = load i32, i32* %12, align 4
  %1311 = shl i32 %1310, 1
  %1312 = shl i32 %1310, 1
  %1313 = sub i32 0, %1310
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1315, 1
  %1317 = add nsw i32 %1310, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1318
  %1320 = getelementptr inbounds [2 x i32], [2 x i32]* %1319, i64 0, i64 1
  %1321 = load i32, i32* %1320, align 4
  %1322 = icmp sge i32 %1309, %1321
  br label %465

; <label>:1323:                                   ; preds = %496, %487
  %1324 = load i32, i32* %12, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1325
  %1327 = getelementptr inbounds [2 x i32], [2 x i32]* %1326, i64 0, i64 1
  %1328 = load i32, i32* %1327, align 4
  store i32 %1328, i32* %16, align 4
  %1329 = load i32, i32* %12, align 4
  %1330 = shl i32 %1329, 1
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1331, 1
  %1333 = shl i32 %1329, 1
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1334, 1
  %1336 = sub i32 0, %1329
  %1337 = add i32 %1336, 1
  %1338 = shl i32 %1329, 1
  %1339 = sub i32 0, %1329
  %1340 = add i32 %1339, 1
  %1341 = shl i32 %1329, 1
  %1342 = sub i32 0, %1329
  %1343 = add i32 %1342, 1
  %1344 = add nsw i32 %1329, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1345
  %1347 = getelementptr inbounds [2 x i32], [2 x i32]* %1346, i64 0, i64 1
  %1348 = load i32, i32* %1347, align 4
  %1349 = load i32, i32* %12, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1350
  %1352 = getelementptr inbounds [2 x i32], [2 x i32]* %1351, i64 0, i64 1
  store i32 %1348, i32* %1352, align 4
  %1353 = load i32, i32* %16, align 4
  %1354 = load i32, i32* %12, align 4
  %1355 = add nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %15, i64 0, i64 %1356
  %1358 = getelementptr inbounds [2 x i32], [2 x i32]* %1357, i64 0, i64 1
  store i32 %1353, i32* %1358, align 4
  br label %496

; <label>:1359:                                   ; preds = %537, %528
  %1360 = load i32, i32* %12, align 4
  %1361 = sub i32 0, %1360
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1360, 1
  %1364 = mul i32 %1363, 1
  %1365 = shl i32 %1360, 1
  %1366 = shl i32 %1360, 1
  %1367 = shl i32 %1360, 1
  %1368 = sub i32 %1360, 1
  %1369 = mul i32 %1368, 1
  %1370 = shl i32 %1360, 1
  %1371 = sub i32 %1360, 1
  %1372 = mul i32 %1371, 1
  %1373 = add nsw i32 %1360, 1
  store i32 %1373, i32* %12, align 4
  br label %537

; <label>:1374:                                   ; preds = %590, %581
  %1375 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %1376 = getelementptr inbounds [2 x i32], [2 x i32]* %1375, i64 0, i64 0
  %1377 = load i32, i32* %1376, align 8
  br label %590

; <label>:1378:                                   ; preds = %625, %616
  %1379 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %1380 = getelementptr inbounds [2 x i32], [2 x i32]* %1379, i64 0, i64 1
  %1381 = load i32, i32* %1380, align 4
  br label %625

; <label>:1382:                                   ; preds = %660, %651
  %1383 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 1
  %1384 = getelementptr inbounds [2 x i32], [2 x i32]* %1383, i64 0, i64 0
  %1385 = load i32, i32* %1384, align 8
  br label %660

; <label>:1386:                                   ; preds = %706, %697
  store i32 0, i32* %12, align 4
  br label %706

; <label>:1387:                                   ; preds = %770, %761
  %1388 = load i32, i32* %12, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1389
  %1391 = getelementptr inbounds [2 x i32], [2 x i32]* %1390, i64 0, i64 0
  %1392 = load i32, i32* %1391, align 8
  br label %770

; <label>:1393:                                   ; preds = %815, %806
  %1394 = load i32, i32* %12, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1395
  %1397 = getelementptr inbounds [2 x i32], [2 x i32]* %1396, i64 0, i64 1
  %1398 = load i32, i32* %1397, align 4
  br label %815

; <label>:1399:                                   ; preds = %883, %874
  %1400 = load i32, i32* %20, align 4
  %1401 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1402 = getelementptr inbounds [2 x i32], [2 x i32]* %1401, i64 0, i64 0
  store i32 %1400, i32* %1402, align 16
  %1403 = load i32, i32* %19, align 4
  %1404 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1405 = getelementptr inbounds [2 x i32], [2 x i32]* %1404, i64 0, i64 1
  store i32 %1403, i32* %1405, align 4
  br label %883

; <label>:1406:                                   ; preds = %908, %899
  %1407 = load i32, i32* %21, align 4
  %1408 = load i32, i32* %22, align 4
  %1409 = icmp slt i32 %1407, %1408
  br label %908

; <label>:1410:                                   ; preds = %930, %921
  %1411 = load i32, i32* %12, align 4
  %1412 = sub i32 %1411, 1
  %1413 = mul i32 %1412, 1
  %1414 = sub i32 0, %1411
  %1415 = add i32 %1414, 1
  %1416 = sub i32 0, %1411
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1411, 1
  %1419 = mul i32 %1418, 1
  %1420 = sub i32 %1411, 1
  %1421 = mul i32 %1420, 1
  %1422 = add nsw i32 %1411, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1423
  %1425 = getelementptr inbounds [2 x i32], [2 x i32]* %1424, i64 0, i64 0
  %1426 = load i32, i32* %1425, align 8
  store i32 %1426, i32* %23, align 4
  %1427 = load i32, i32* %12, align 4
  %1428 = sub i32 %1427, 1
  %1429 = mul i32 %1428, 1
  %1430 = shl i32 %1427, 1
  %1431 = shl i32 %1427, 1
  %1432 = sub i32 0, %1427
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1427, 1
  %1435 = mul i32 %1434, 1
  %1436 = add nsw i32 %1427, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1437
  %1439 = getelementptr inbounds [2 x i32], [2 x i32]* %1438, i64 0, i64 1
  %1440 = load i32, i32* %1439, align 4
  store i32 %1440, i32* %24, align 4
  %1441 = load i32, i32* %12, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1442
  %1444 = getelementptr inbounds [2 x i32], [2 x i32]* %1443, i64 0, i64 0
  %1445 = load i32, i32* %1444, align 8
  %1446 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1447 = getelementptr inbounds [2 x i32], [2 x i32]* %1446, i64 0, i64 0
  store i32 %1445, i32* %1447, align 16
  %1448 = load i32, i32* %12, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1449
  %1451 = getelementptr inbounds [2 x i32], [2 x i32]* %1450, i64 0, i64 1
  %1452 = load i32, i32* %1451, align 4
  %1453 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 0
  %1454 = getelementptr inbounds [2 x i32], [2 x i32]* %1453, i64 0, i64 1
  store i32 %1452, i32* %1454, align 4
  %1455 = load i32, i32* %23, align 4
  %1456 = load i32, i32* %12, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1457
  %1459 = getelementptr inbounds [2 x i32], [2 x i32]* %1458, i64 0, i64 0
  store i32 %1455, i32* %1459, align 8
  %1460 = load i32, i32* %24, align 4
  %1461 = load i32, i32* %12, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %14, i64 0, i64 %1462
  %1464 = getelementptr inbounds [2 x i32], [2 x i32]* %1463, i64 0, i64 1
  store i32 %1460, i32* %1464, align 4
  br label %930

; <label>:1465:                                   ; preds = %985, %976
  br label %985

; <label>:1466:                                   ; preds = %1004, %995
  %1467 = load i32, i32* %12, align 4
  %1468 = load i32, i32* %11, align 4
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1469, 2
  %1471 = shl i32 %1468, 2
  %1472 = sub i32 0, %1468
  %1473 = add i32 %1472, 2
  %1474 = sub nsw i32 %1468, 2
  %1475 = icmp slt i32 %1467, %1474
  br label %1004

; <label>:1476:                                   ; preds = %1097, %1088
  %1477 = load i32, i32* %12, align 4
  %1478 = shl i32 %1477, 1
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1479, 1
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1481, 1
  %1483 = shl i32 %1477, 1
  %1484 = sub i32 0, %1477
  %1485 = add i32 %1484, 1
  %1486 = shl i32 %1477, 1
  %1487 = sub i32 0, %1477
  %1488 = add i32 %1487, 1
  %1489 = shl i32 %1477, 1
  %1490 = sub i32 0, %1477
  %1491 = add i32 %1490, 1
  %1492 = add nsw i32 %1477, 1
  store i32 %1492, i32* %12, align 4
  br label %1097

; <label>:1493:                                   ; preds = %1155, %1146
  br label %1155

; <label>:1494:                                   ; preds = %1176, %1167
  br label %1176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
