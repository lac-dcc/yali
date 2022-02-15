; ModuleID = 'Project_CodeNet_C++1400/p03247/s821659175.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s821659175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@as = global [1050 x [36 x i8]] zeroinitializer, align 16
@p = global [1050 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@is1 = global i32 0, align 4
@is2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %123, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1296

; <label>:38:                                     ; preds = %29, %1296
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, -1
  store i32 %53, i32* %51, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1296

; <label>:81:                                     ; preds = %38
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 1, i32* @is1, align 4
  br label %102

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1354

; <label>:92:                                     ; preds = %83, %1354
  store i32 1, i32* @is2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1354

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1355

; <label>:112:                                    ; preds = %103, %1355
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1355

; <label>:123:                                    ; preds = %112
  br label %25

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @is1, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @is2, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %1276

; <label>:132:                                    ; preds = %127, %124
  %133 = load i32, i32* @is1, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %728

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %144, %135
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %138, 30
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = shl i32 1, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %137

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1361

; <label>:156:                                    ; preds = %147, %1361
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %1361

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %658, %166
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %168, 30
  br i1 %169, label %170, label %659

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1363

; <label>:179:                                    ; preds = %170, %1363
  %180 = load i32, i32* %4, align 4
  %181 = shl i32 1, %180
  store i32 %181, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1363

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %558, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1377

; <label>:200:                                    ; preds = %191, %1377
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1377

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %561

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1381

; <label>:222:                                    ; preds = %213, %1381
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = ashr i32 %227, %228
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1381

; <label>:240:                                    ; preds = %222
  br i1 %231, label %241, label %390

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = ashr i32 %246, %247
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %329

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1397

; <label>:260:                                    ; preds = %251, %1397
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %4, align 4
  %270 = ashr i32 %268, %269
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1397

; <label>:281:                                    ; preds = %260
  br i1 %272, label %282, label %296

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 8
  %289 = sub nsw i32 %288, %283
  store i32 %289, i32* %287, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [36 x i8], [36 x i8]* %292, i64 0, i64 %294
  store i8 76, i8* %295, align 1
  br label %328

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1426

; <label>:305:                                    ; preds = %296, %1426
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, %306
  store i32 %312, i32* %310, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [36 x i8], [36 x i8]* %315, i64 0, i64 %317
  store i8 82, i8* %318, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1426

; <label>:327:                                    ; preds = %305
  br label %328

; <label>:328:                                    ; preds = %327, %282
  br label %389

; <label>:329:                                    ; preds = %241
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %4, align 4
  %339 = ashr i32 %337, %338
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 8
  %349 = sub nsw i32 %348, %343
  store i32 %349, i32* %347, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [36 x i8], [36 x i8]* %352, i64 0, i64 %354
  store i8 76, i8* %355, align 1
  br label %370

; <label>:356:                                    ; preds = %329
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 8
  %363 = add nsw i32 %362, %357
  store i32 %363, i32* %361, align 8
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [36 x i8], [36 x i8]* %366, i64 0, i64 %368
  store i8 82, i8* %369, align 1
  br label %370

; <label>:370:                                    ; preds = %356, %342
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1450

; <label>:379:                                    ; preds = %370, %1450
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1450

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %328
  br label %557

; <label>:390:                                    ; preds = %240
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %4, align 4
  %397 = ashr i32 %395, %396
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %496

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %405, %406
  store i32 %407, i32* %9, align 4
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %4, align 4
  %410 = ashr i32 %408, %409
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %445

; <label>:413:                                    ; preds = %400
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1451

; <label>:422:                                    ; preds = %413, %1451
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = sub nsw i32 %428, %423
  store i32 %429, i32* %427, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [36 x i8], [36 x i8]* %432, i64 0, i64 %434
  store i8 68, i8* %435, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1451

; <label>:444:                                    ; preds = %422
  br label %477

; <label>:445:                                    ; preds = %400
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1471

; <label>:454:                                    ; preds = %445, %1471
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, %455
  store i32 %461, i32* %459, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [36 x i8], [36 x i8]* %464, i64 0, i64 %466
  store i8 85, i8* %467, align 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1471

; <label>:476:                                    ; preds = %454
  br label %477

; <label>:477:                                    ; preds = %476, %444
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1496

; <label>:486:                                    ; preds = %477, %1496
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1496

; <label>:495:                                    ; preds = %486
  br label %556

; <label>:496:                                    ; preds = %390
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x i32], [2 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sub nsw i32 %501, %502
  store i32 %503, i32* %10, align 4
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %4, align 4
  %506 = ashr i32 %504, %505
  %507 = and i32 %506, 2
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %523

; <label>:509:                                    ; preds = %496
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %515, %510
  store i32 %516, i32* %514, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [36 x i8], [36 x i8]* %519, i64 0, i64 %521
  store i8 68, i8* %522, align 1
  br label %537

; <label>:523:                                    ; preds = %496
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %527, i64 0, i64 1
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %529, %524
  store i32 %530, i32* %528, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [36 x i8], [36 x i8]* %533, i64 0, i64 %535
  store i8 85, i8* %536, align 1
  br label %537

; <label>:537:                                    ; preds = %523, %509
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1497

; <label>:546:                                    ; preds = %537, %1497
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1497

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %495
  br label %557

; <label>:557:                                    ; preds = %556, %389
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %6, align 4
  br label %191

; <label>:561:                                    ; preds = %212
  store i32 1, i32* %11, align 4
  br label %562

; <label>:562:                                    ; preds = %634, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1498

; <label>:571:                                    ; preds = %562, %1498
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp sle i32 %572, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1498

; <label>:583:                                    ; preds = %571
  br i1 %574, label %584, label %637

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %586
  %588 = getelementptr inbounds [2 x i32], [2 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %593
  %595 = getelementptr inbounds [2 x i32], [2 x i32]* %594, i64 0, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = icmp sgt i32 %596, 0
  %598 = select i1 %597, i8 68, i8 85
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %600
  %602 = getelementptr inbounds [36 x i8], [36 x i8]* %601, i64 0, i64 30
  store i8 %598, i8* %602, align 2
  br label %633

; <label>:603:                                    ; preds = %584
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1502

; <label>:612:                                    ; preds = %603, %1502
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %614
  %616 = getelementptr inbounds [2 x i32], [2 x i32]* %615, i64 0, i64 0
  %617 = load i32, i32* %616, align 8
  %618 = icmp sgt i32 %617, 0
  %619 = select i1 %618, i8 76, i8 82
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %621
  %623 = getelementptr inbounds [36 x i8], [36 x i8]* %622, i64 0, i64 30
  store i8 %619, i8* %623, align 2
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1502

; <label>:632:                                    ; preds = %612
  br label %633

; <label>:633:                                    ; preds = %632, %591
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %11, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %11, align 4
  br label %562

; <label>:637:                                    ; preds = %583
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1514

; <label>:647:                                    ; preds = %638, %1514
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1514

; <label>:658:                                    ; preds = %647
  br label %167

; <label>:659:                                    ; preds = %167
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1527

; <label>:668:                                    ; preds = %659, %1527
  store i32 1, i32* %12, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1527

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %726, %677
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* @n, align 4
  %681 = icmp sle i32 %679, %680
  br i1 %681, label %682, label %727

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1528

; <label>:691:                                    ; preds = %682, %1528
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %693
  %695 = getelementptr inbounds [36 x i8], [36 x i8]* %694, i32 0, i32 0
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %695)
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1528

; <label>:705:                                    ; preds = %691
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1534

; <label>:715:                                    ; preds = %706, %1534
  %716 = load i32, i32* %12, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %12, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1534

; <label>:726:                                    ; preds = %715
  br label %678

; <label>:727:                                    ; preds = %678
  br label %1276

; <label>:728:                                    ; preds = %132
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %730

; <label>:730:                                    ; preds = %755, %728
  %731 = load i32, i32* %13, align 4
  %732 = icmp sle i32 %731, 30
  br i1 %732, label %733, label %758

; <label>:733:                                    ; preds = %730
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1541

; <label>:742:                                    ; preds = %733, %1541
  %743 = load i32, i32* %13, align 4
  %744 = shl i32 1, %743
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %744)
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1541

; <label>:754:                                    ; preds = %742
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %13, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %13, align 4
  br label %730

; <label>:758:                                    ; preds = %730
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %760

; <label>:760:                                    ; preds = %793, %758
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1554

; <label>:769:                                    ; preds = %760, %1554
  %770 = load i32, i32* %14, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp sle i32 %770, %771
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1554

; <label>:781:                                    ; preds = %769
  br i1 %772, label %782, label %796

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %784
  %786 = getelementptr inbounds [2 x i32], [2 x i32]* %785, i64 0, i64 0
  %787 = load i32, i32* %786, align 8
  %788 = add nsw i32 %787, -1
  store i32 %788, i32* %786, align 8
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %790
  %792 = getelementptr inbounds [36 x i8], [36 x i8]* %791, i64 0, i64 0
  store i8 76, i8* %792, align 4
  br label %793

; <label>:793:                                    ; preds = %782
  %794 = load i32, i32* %14, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %14, align 4
  br label %760

; <label>:796:                                    ; preds = %781
  store i32 0, i32* %15, align 4
  br label %797

; <label>:797:                                    ; preds = %1204, %796
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1558

; <label>:806:                                    ; preds = %797, %1558
  %807 = load i32, i32* %15, align 4
  %808 = icmp slt i32 %807, 30
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1558

; <label>:817:                                    ; preds = %806
  br i1 %808, label %818, label %1207

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %15, align 4
  %820 = shl i32 1, %819
  store i32 %820, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %821

; <label>:821:                                    ; preds = %1124, %818
  %822 = load i32, i32* %17, align 4
  %823 = load i32, i32* @n, align 4
  %824 = icmp sle i32 %822, %823
  br i1 %824, label %825, label %1127

; <label>:825:                                    ; preds = %821
  %826 = load i32, i32* %17, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %827
  %829 = getelementptr inbounds [2 x i32], [2 x i32]* %828, i64 0, i64 0
  %830 = load i32, i32* %829, align 8
  %831 = load i32, i32* %15, align 4
  %832 = ashr i32 %830, %831
  %833 = and i32 %832, 1
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %988

; <label>:835:                                    ; preds = %825
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1561

; <label>:844:                                    ; preds = %835, %1561
  %845 = load i32, i32* %17, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %846
  %848 = getelementptr inbounds [2 x i32], [2 x i32]* %847, i64 0, i64 1
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %15, align 4
  %851 = ashr i32 %849, %850
  %852 = and i32 %851, 2
  %853 = icmp ne i32 %852, 0
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1561

; <label>:862:                                    ; preds = %844
  br i1 %853, label %863, label %925

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* %17, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %865
  %867 = getelementptr inbounds [2 x i32], [2 x i32]* %866, i64 0, i64 0
  %868 = load i32, i32* %867, align 8
  %869 = load i32, i32* %16, align 4
  %870 = add nsw i32 %868, %869
  store i32 %870, i32* %18, align 4
  %871 = load i32, i32* %18, align 4
  %872 = load i32, i32* %15, align 4
  %873 = ashr i32 %871, %872
  %874 = and i32 %873, 2
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %891

; <label>:876:                                    ; preds = %863
  %877 = load i32, i32* %16, align 4
  %878 = load i32, i32* %17, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %879
  %881 = getelementptr inbounds [2 x i32], [2 x i32]* %880, i64 0, i64 0
  %882 = load i32, i32* %881, align 8
  %883 = sub nsw i32 %882, %877
  store i32 %883, i32* %881, align 8
  %884 = load i32, i32* %17, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %885
  %887 = load i32, i32* %15, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [36 x i8], [36 x i8]* %886, i64 0, i64 %889
  store i8 76, i8* %890, align 1
  br label %924

; <label>:891:                                    ; preds = %863
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1582

; <label>:900:                                    ; preds = %891, %1582
  %901 = load i32, i32* %16, align 4
  %902 = load i32, i32* %17, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %903
  %905 = getelementptr inbounds [2 x i32], [2 x i32]* %904, i64 0, i64 0
  %906 = load i32, i32* %905, align 8
  %907 = add nsw i32 %906, %901
  store i32 %907, i32* %905, align 8
  %908 = load i32, i32* %17, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %909
  %911 = load i32, i32* %15, align 4
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [36 x i8], [36 x i8]* %910, i64 0, i64 %913
  store i8 82, i8* %914, align 1
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1582

; <label>:923:                                    ; preds = %900
  br label %924

; <label>:924:                                    ; preds = %923, %876
  br label %969

; <label>:925:                                    ; preds = %862
  %926 = load i32, i32* %17, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %927
  %929 = getelementptr inbounds [2 x i32], [2 x i32]* %928, i64 0, i64 0
  %930 = load i32, i32* %929, align 8
  %931 = load i32, i32* %16, align 4
  %932 = sub nsw i32 %930, %931
  store i32 %932, i32* %19, align 4
  %933 = load i32, i32* %19, align 4
  %934 = load i32, i32* %15, align 4
  %935 = ashr i32 %933, %934
  %936 = and i32 %935, 2
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %953

; <label>:938:                                    ; preds = %925
  %939 = load i32, i32* %16, align 4
  %940 = load i32, i32* %17, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %941
  %943 = getelementptr inbounds [2 x i32], [2 x i32]* %942, i64 0, i64 0
  %944 = load i32, i32* %943, align 8
  %945 = sub nsw i32 %944, %939
  store i32 %945, i32* %943, align 8
  %946 = load i32, i32* %17, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %947
  %949 = load i32, i32* %15, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [36 x i8], [36 x i8]* %948, i64 0, i64 %951
  store i8 76, i8* %952, align 1
  br label %968

; <label>:953:                                    ; preds = %925
  %954 = load i32, i32* %16, align 4
  %955 = load i32, i32* %17, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %956
  %958 = getelementptr inbounds [2 x i32], [2 x i32]* %957, i64 0, i64 0
  %959 = load i32, i32* %958, align 8
  %960 = add nsw i32 %959, %954
  store i32 %960, i32* %958, align 8
  %961 = load i32, i32* %17, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %962
  %964 = load i32, i32* %15, align 4
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [36 x i8], [36 x i8]* %963, i64 0, i64 %966
  store i8 82, i8* %967, align 1
  br label %968

; <label>:968:                                    ; preds = %953, %938
  br label %969

; <label>:969:                                    ; preds = %968, %924
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1612

; <label>:978:                                    ; preds = %969, %1612
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1612

; <label>:987:                                    ; preds = %978
  br label %1123

; <label>:988:                                    ; preds = %825
  %989 = load i32, i32* %17, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %990
  %992 = getelementptr inbounds [2 x i32], [2 x i32]* %991, i64 0, i64 0
  %993 = load i32, i32* %992, align 8
  %994 = load i32, i32* %15, align 4
  %995 = ashr i32 %993, %994
  %996 = and i32 %995, 2
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1042

; <label>:998:                                    ; preds = %988
  %999 = load i32, i32* %17, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1000
  %1002 = getelementptr inbounds [2 x i32], [2 x i32]* %1001, i64 0, i64 1
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %16, align 4
  %1005 = add nsw i32 %1003, %1004
  store i32 %1005, i32* %20, align 4
  %1006 = load i32, i32* %20, align 4
  %1007 = load i32, i32* %15, align 4
  %1008 = ashr i32 %1006, %1007
  %1009 = and i32 %1008, 2
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1026

; <label>:1011:                                   ; preds = %998
  %1012 = load i32, i32* %16, align 4
  %1013 = load i32, i32* %17, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1014
  %1016 = getelementptr inbounds [2 x i32], [2 x i32]* %1015, i64 0, i64 1
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub nsw i32 %1017, %1012
  store i32 %1018, i32* %1016, align 4
  %1019 = load i32, i32* %17, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1020
  %1022 = load i32, i32* %15, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [36 x i8], [36 x i8]* %1021, i64 0, i64 %1024
  store i8 68, i8* %1025, align 1
  br label %1041

; <label>:1026:                                   ; preds = %998
  %1027 = load i32, i32* %16, align 4
  %1028 = load i32, i32* %17, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1029
  %1031 = getelementptr inbounds [2 x i32], [2 x i32]* %1030, i64 0, i64 1
  %1032 = load i32, i32* %1031, align 4
  %1033 = add nsw i32 %1032, %1027
  store i32 %1033, i32* %1031, align 4
  %1034 = load i32, i32* %17, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1035
  %1037 = load i32, i32* %15, align 4
  %1038 = add nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [36 x i8], [36 x i8]* %1036, i64 0, i64 %1039
  store i8 85, i8* %1040, align 1
  br label %1041

; <label>:1041:                                   ; preds = %1026, %1011
  br label %1122

; <label>:1042:                                   ; preds = %988
  %1043 = load i32, i32* %17, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1044
  %1046 = getelementptr inbounds [2 x i32], [2 x i32]* %1045, i64 0, i64 1
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %16, align 4
  %1049 = sub nsw i32 %1047, %1048
  store i32 %1049, i32* %21, align 4
  %1050 = load i32, i32* %21, align 4
  %1051 = load i32, i32* %15, align 4
  %1052 = ashr i32 %1050, %1051
  %1053 = and i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1070

; <label>:1055:                                   ; preds = %1042
  %1056 = load i32, i32* %16, align 4
  %1057 = load i32, i32* %17, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1058
  %1060 = getelementptr inbounds [2 x i32], [2 x i32]* %1059, i64 0, i64 1
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub nsw i32 %1061, %1056
  store i32 %1062, i32* %1060, align 4
  %1063 = load i32, i32* %17, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1064
  %1066 = load i32, i32* %15, align 4
  %1067 = add nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [36 x i8], [36 x i8]* %1065, i64 0, i64 %1068
  store i8 68, i8* %1069, align 1
  br label %1103

; <label>:1070:                                   ; preds = %1042
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1613

; <label>:1079:                                   ; preds = %1070, %1613
  %1080 = load i32, i32* %16, align 4
  %1081 = load i32, i32* %17, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1082
  %1084 = getelementptr inbounds [2 x i32], [2 x i32]* %1083, i64 0, i64 1
  %1085 = load i32, i32* %1084, align 4
  %1086 = add nsw i32 %1085, %1080
  store i32 %1086, i32* %1084, align 4
  %1087 = load i32, i32* %17, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1088
  %1090 = load i32, i32* %15, align 4
  %1091 = add nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [36 x i8], [36 x i8]* %1089, i64 0, i64 %1092
  store i8 85, i8* %1093, align 1
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1613

; <label>:1102:                                   ; preds = %1079
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1055
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %1643

; <label>:1112:                                   ; preds = %1103, %1643
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1643

; <label>:1121:                                   ; preds = %1112
  br label %1122

; <label>:1122:                                   ; preds = %1121, %1041
  br label %1123

; <label>:1123:                                   ; preds = %1122, %987
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %17, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %17, align 4
  br label %821

; <label>:1127:                                   ; preds = %821
  store i32 1, i32* %22, align 4
  br label %1128

; <label>:1128:                                   ; preds = %1182, %1127
  %1129 = load i32, i32* %22, align 4
  %1130 = load i32, i32* @n, align 4
  %1131 = icmp sle i32 %1129, %1130
  br i1 %1131, label %1132, label %1185

; <label>:1132:                                   ; preds = %1128
  %1133 = load i32, i32* %22, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1134
  %1136 = getelementptr inbounds [2 x i32], [2 x i32]* %1135, i64 0, i64 1
  %1137 = load i32, i32* %1136, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1151

; <label>:1139:                                   ; preds = %1132
  %1140 = load i32, i32* %22, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1141
  %1143 = getelementptr inbounds [2 x i32], [2 x i32]* %1142, i64 0, i64 1
  %1144 = load i32, i32* %1143, align 4
  %1145 = icmp sgt i32 %1144, 0
  %1146 = select i1 %1145, i8 68, i8 85
  %1147 = load i32, i32* %22, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1148
  %1150 = getelementptr inbounds [36 x i8], [36 x i8]* %1149, i64 0, i64 31
  store i8 %1146, i8* %1150, align 1
  br label %1163

; <label>:1151:                                   ; preds = %1132
  %1152 = load i32, i32* %22, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1153
  %1155 = getelementptr inbounds [2 x i32], [2 x i32]* %1154, i64 0, i64 0
  %1156 = load i32, i32* %1155, align 8
  %1157 = icmp sgt i32 %1156, 0
  %1158 = select i1 %1157, i8 76, i8 82
  %1159 = load i32, i32* %22, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1160
  %1162 = getelementptr inbounds [36 x i8], [36 x i8]* %1161, i64 0, i64 31
  store i8 %1158, i8* %1162, align 1
  br label %1163

; <label>:1163:                                   ; preds = %1151, %1139
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %1644

; <label>:1172:                                   ; preds = %1163, %1644
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %1181, label %1644

; <label>:1181:                                   ; preds = %1172
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* %22, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %22, align 4
  br label %1128

; <label>:1185:                                   ; preds = %1128
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %1194, label %1645

; <label>:1194:                                   ; preds = %1185, %1645
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %1203, label %1645

; <label>:1203:                                   ; preds = %1194
  br label %1204

; <label>:1204:                                   ; preds = %1203
  %1205 = load i32, i32* %15, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, i32* %15, align 4
  br label %797

; <label>:1207:                                   ; preds = %817
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1646

; <label>:1216:                                   ; preds = %1207, %1646
  store i32 1, i32* %23, align 4
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %1225, label %1646

; <label>:1225:                                   ; preds = %1216
  br label %1226

; <label>:1226:                                   ; preds = %1256, %1225
  %1227 = load i32, i32* %23, align 4
  %1228 = load i32, i32* @n, align 4
  %1229 = icmp sle i32 %1227, %1228
  br i1 %1229, label %1230, label %1257

; <label>:1230:                                   ; preds = %1226
  %1231 = load i32, i32* %23, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1232
  %1234 = getelementptr inbounds [36 x i8], [36 x i8]* %1233, i32 0, i32 0
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %1234)
  br label %1236

; <label>:1236:                                   ; preds = %1230
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %1245, label %1647

; <label>:1245:                                   ; preds = %1236, %1647
  %1246 = load i32, i32* %23, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, i32* %23, align 4
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %1647

; <label>:1256:                                   ; preds = %1245
  br label %1226

; <label>:1257:                                   ; preds = %1226
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %1266, label %1651

; <label>:1266:                                   ; preds = %1257, %1651
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %1275, label %1651

; <label>:1275:                                   ; preds = %1266
  br label %1276

; <label>:1276:                                   ; preds = %130, %1275, %727
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %1285, label %1652

; <label>:1285:                                   ; preds = %1276, %1652
  %1286 = load i32, i32* %1, align 4
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1652

; <label>:1295:                                   ; preds = %1285
  ret i32 %1286

; <label>:1296:                                   ; preds = %38, %29
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1298
  %1300 = getelementptr inbounds [2 x i32], [2 x i32]* %1299, i64 0, i64 0
  %1301 = load i32, i32* %2, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1302
  %1304 = getelementptr inbounds [2 x i32], [2 x i32]* %1303, i64 0, i64 1
  %1305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1300, i32* %1304)
  %1306 = load i32, i32* %2, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1307
  %1309 = getelementptr inbounds [2 x i32], [2 x i32]* %1308, i64 0, i64 0
  %1310 = load i32, i32* %1309, align 8
  %1311 = shl i32 %1310, -1
  %1312 = sub i32 %1310, -1
  %1313 = mul i32 %1312, -1
  %1314 = shl i32 %1310, -1
  %1315 = sub i32 0, %1310
  %1316 = add i32 %1315, -1
  %1317 = shl i32 %1310, -1
  %1318 = sub i32 %1310, -1
  %1319 = mul i32 %1318, -1
  %1320 = sub i32 0, %1310
  %1321 = add i32 %1320, -1
  %1322 = sub i32 0, %1310
  %1323 = add i32 %1322, -1
  %1324 = mul nsw i32 %1310, -1
  store i32 %1324, i32* %1309, align 8
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1326
  %1328 = getelementptr inbounds [2 x i32], [2 x i32]* %1327, i64 0, i64 1
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 %1329, -1
  %1331 = mul i32 %1330, -1
  %1332 = sub i32 0, %1329
  %1333 = add i32 %1332, -1
  %1334 = sub i32 0, %1329
  %1335 = add i32 %1334, -1
  %1336 = sub i32 %1329, -1
  %1337 = mul i32 %1336, -1
  %1338 = mul nsw i32 %1329, -1
  store i32 %1338, i32* %1328, align 4
  %1339 = load i32, i32* %2, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1340
  %1342 = getelementptr inbounds [2 x i32], [2 x i32]* %1341, i64 0, i64 0
  %1343 = load i32, i32* %1342, align 8
  %1344 = load i32, i32* %2, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1345
  %1347 = getelementptr inbounds [2 x i32], [2 x i32]* %1346, i64 0, i64 1
  %1348 = load i32, i32* %1347, align 4
  %1349 = sub i32 0, %1343
  %1350 = add i32 %1349, %1348
  %1351 = add nsw i32 %1343, %1348
  %1352 = and i32 %1351, 1
  %1353 = icmp ne i32 %1352, 0
  br label %38

; <label>:1354:                                   ; preds = %92, %83
  store i32 1, i32* @is2, align 4
  br label %92

; <label>:1355:                                   ; preds = %112, %103
  %1356 = load i32, i32* %2, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1357, 1
  %1359 = shl i32 %1356, 1
  %1360 = add nsw i32 %1356, 1
  store i32 %1360, i32* %2, align 4
  br label %112

; <label>:1361:                                   ; preds = %156, %147
  %1362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %156

; <label>:1363:                                   ; preds = %179, %170
  %1364 = load i32, i32* %4, align 4
  %1365 = sub i32 1, %1364
  %1366 = mul i32 %1365, %1364
  %1367 = shl i32 1, %1364
  %1368 = sub i32 0, 1
  %1369 = add i32 %1368, %1364
  %1370 = sub i32 0, 1
  %1371 = add i32 %1370, %1364
  %1372 = sub i32 1, %1364
  %1373 = mul i32 %1372, %1364
  %1374 = sub i32 0, 1
  %1375 = add i32 %1374, %1364
  %1376 = shl i32 1, %1364
  store i32 %1376, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %179

; <label>:1377:                                   ; preds = %200, %191
  %1378 = load i32, i32* %6, align 4
  %1379 = load i32, i32* @n, align 4
  %1380 = icmp sle i32 %1378, %1379
  br label %200

; <label>:1381:                                   ; preds = %222, %213
  %1382 = load i32, i32* %6, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1383
  %1385 = getelementptr inbounds [2 x i32], [2 x i32]* %1384, i64 0, i64 0
  %1386 = load i32, i32* %1385, align 8
  %1387 = load i32, i32* %4, align 4
  %1388 = sub i32 %1386, %1387
  %1389 = mul i32 %1388, %1387
  %1390 = ashr i32 %1386, %1387
  %1391 = shl i32 %1390, 1
  %1392 = shl i32 %1390, 1
  %1393 = sub i32 0, %1390
  %1394 = add i32 %1393, 1
  %1395 = and i32 %1390, 1
  %1396 = icmp ne i32 %1395, 0
  br label %222

; <label>:1397:                                   ; preds = %260, %251
  %1398 = load i32, i32* %6, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1399
  %1401 = getelementptr inbounds [2 x i32], [2 x i32]* %1400, i64 0, i64 0
  %1402 = load i32, i32* %1401, align 8
  %1403 = load i32, i32* %5, align 4
  %1404 = add nsw i32 %1402, %1403
  store i32 %1404, i32* %7, align 4
  %1405 = load i32, i32* %7, align 4
  %1406 = load i32, i32* %4, align 4
  %1407 = shl i32 %1405, %1406
  %1408 = shl i32 %1405, %1406
  %1409 = shl i32 %1405, %1406
  %1410 = shl i32 %1405, %1406
  %1411 = sub i32 %1405, %1406
  %1412 = mul i32 %1411, %1406
  %1413 = sub i32 %1405, %1406
  %1414 = mul i32 %1413, %1406
  %1415 = ashr i32 %1405, %1406
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1416, 2
  %1418 = shl i32 %1415, 2
  %1419 = sub i32 0, %1415
  %1420 = add i32 %1419, 2
  %1421 = sub i32 0, %1415
  %1422 = add i32 %1421, 2
  %1423 = shl i32 %1415, 2
  %1424 = and i32 %1415, 2
  %1425 = icmp ne i32 %1424, 0
  br label %260

; <label>:1426:                                   ; preds = %305, %296
  %1427 = load i32, i32* %5, align 4
  %1428 = load i32, i32* %6, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1429
  %1431 = getelementptr inbounds [2 x i32], [2 x i32]* %1430, i64 0, i64 0
  %1432 = load i32, i32* %1431, align 8
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1433, %1427
  %1435 = shl i32 %1432, %1427
  %1436 = shl i32 %1432, %1427
  %1437 = sub i32 0, %1432
  %1438 = add i32 %1437, %1427
  %1439 = sub i32 %1432, %1427
  %1440 = mul i32 %1439, %1427
  %1441 = sub i32 %1432, %1427
  %1442 = mul i32 %1441, %1427
  %1443 = add nsw i32 %1432, %1427
  store i32 %1443, i32* %1431, align 8
  %1444 = load i32, i32* %6, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1445
  %1447 = load i32, i32* %4, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [36 x i8], [36 x i8]* %1446, i64 0, i64 %1448
  store i8 82, i8* %1449, align 1
  br label %305

; <label>:1450:                                   ; preds = %379, %370
  br label %379

; <label>:1451:                                   ; preds = %422, %413
  %1452 = load i32, i32* %5, align 4
  %1453 = load i32, i32* %6, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1454
  %1456 = getelementptr inbounds [2 x i32], [2 x i32]* %1455, i64 0, i64 1
  %1457 = load i32, i32* %1456, align 4
  %1458 = sub i32 %1457, %1452
  %1459 = mul i32 %1458, %1452
  %1460 = sub i32 0, %1457
  %1461 = add i32 %1460, %1452
  %1462 = sub i32 %1457, %1452
  %1463 = mul i32 %1462, %1452
  %1464 = sub nsw i32 %1457, %1452
  store i32 %1464, i32* %1456, align 4
  %1465 = load i32, i32* %6, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1466
  %1468 = load i32, i32* %4, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [36 x i8], [36 x i8]* %1467, i64 0, i64 %1469
  store i8 68, i8* %1470, align 1
  br label %422

; <label>:1471:                                   ; preds = %454, %445
  %1472 = load i32, i32* %5, align 4
  %1473 = load i32, i32* %6, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1474
  %1476 = getelementptr inbounds [2 x i32], [2 x i32]* %1475, i64 0, i64 1
  %1477 = load i32, i32* %1476, align 4
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1478, %1472
  %1480 = sub i32 %1477, %1472
  %1481 = mul i32 %1480, %1472
  %1482 = shl i32 %1477, %1472
  %1483 = sub i32 %1477, %1472
  %1484 = mul i32 %1483, %1472
  %1485 = shl i32 %1477, %1472
  %1486 = shl i32 %1477, %1472
  %1487 = sub i32 0, %1477
  %1488 = add i32 %1487, %1472
  %1489 = add nsw i32 %1477, %1472
  store i32 %1489, i32* %1476, align 4
  %1490 = load i32, i32* %6, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1491
  %1493 = load i32, i32* %4, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [36 x i8], [36 x i8]* %1492, i64 0, i64 %1494
  store i8 85, i8* %1495, align 1
  br label %454

; <label>:1496:                                   ; preds = %486, %477
  br label %486

; <label>:1497:                                   ; preds = %546, %537
  br label %546

; <label>:1498:                                   ; preds = %571, %562
  %1499 = load i32, i32* %11, align 4
  %1500 = load i32, i32* @n, align 4
  %1501 = icmp sle i32 %1499, %1500
  br label %571

; <label>:1502:                                   ; preds = %612, %603
  %1503 = load i32, i32* %11, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1504
  %1506 = getelementptr inbounds [2 x i32], [2 x i32]* %1505, i64 0, i64 0
  %1507 = load i32, i32* %1506, align 8
  %1508 = icmp sgt i32 %1507, 0
  %1509 = select i1 %1508, i8 76, i8 82
  %1510 = load i32, i32* %11, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1511
  %1513 = getelementptr inbounds [36 x i8], [36 x i8]* %1512, i64 0, i64 30
  store i8 %1509, i8* %1513, align 2
  br label %612

; <label>:1514:                                   ; preds = %647, %638
  %1515 = load i32, i32* %4, align 4
  %1516 = sub i32 %1515, 1
  %1517 = mul i32 %1516, 1
  %1518 = shl i32 %1515, 1
  %1519 = sub i32 0, %1515
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1515, 1
  %1522 = mul i32 %1521, 1
  %1523 = sub i32 0, %1515
  %1524 = add i32 %1523, 1
  %1525 = shl i32 %1515, 1
  %1526 = add nsw i32 %1515, 1
  store i32 %1526, i32* %4, align 4
  br label %647

; <label>:1527:                                   ; preds = %668, %659
  store i32 1, i32* %12, align 4
  br label %668

; <label>:1528:                                   ; preds = %691, %682
  %1529 = load i32, i32* %12, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1530
  %1532 = getelementptr inbounds [36 x i8], [36 x i8]* %1531, i32 0, i32 0
  %1533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %1532)
  br label %691

; <label>:1534:                                   ; preds = %715, %706
  %1535 = load i32, i32* %12, align 4
  %1536 = sub i32 %1535, 1
  %1537 = mul i32 %1536, 1
  %1538 = shl i32 %1535, 1
  %1539 = shl i32 %1535, 1
  %1540 = add nsw i32 %1535, 1
  store i32 %1540, i32* %12, align 4
  br label %715

; <label>:1541:                                   ; preds = %742, %733
  %1542 = load i32, i32* %13, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1543, %1542
  %1545 = sub i32 1, %1542
  %1546 = mul i32 %1545, %1542
  %1547 = sub i32 1, %1542
  %1548 = mul i32 %1547, %1542
  %1549 = sub i32 1, %1542
  %1550 = mul i32 %1549, %1542
  %1551 = shl i32 1, %1542
  %1552 = shl i32 1, %1542
  %1553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1552)
  br label %742

; <label>:1554:                                   ; preds = %769, %760
  %1555 = load i32, i32* %14, align 4
  %1556 = load i32, i32* @n, align 4
  %1557 = icmp sle i32 %1555, %1556
  br label %769

; <label>:1558:                                   ; preds = %806, %797
  %1559 = load i32, i32* %15, align 4
  %1560 = icmp slt i32 %1559, 30
  br label %806

; <label>:1561:                                   ; preds = %844, %835
  %1562 = load i32, i32* %17, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1563
  %1565 = getelementptr inbounds [2 x i32], [2 x i32]* %1564, i64 0, i64 1
  %1566 = load i32, i32* %1565, align 4
  %1567 = load i32, i32* %15, align 4
  %1568 = sub i32 %1566, %1567
  %1569 = mul i32 %1568, %1567
  %1570 = sub i32 %1566, %1567
  %1571 = mul i32 %1570, %1567
  %1572 = ashr i32 %1566, %1567
  %1573 = shl i32 %1572, 2
  %1574 = shl i32 %1572, 2
  %1575 = sub i32 %1572, 2
  %1576 = mul i32 %1575, 2
  %1577 = sub i32 %1572, 2
  %1578 = mul i32 %1577, 2
  %1579 = shl i32 %1572, 2
  %1580 = and i32 %1572, 2
  %1581 = icmp ne i32 %1580, 0
  br label %844

; <label>:1582:                                   ; preds = %900, %891
  %1583 = load i32, i32* %16, align 4
  %1584 = load i32, i32* %17, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1585
  %1587 = getelementptr inbounds [2 x i32], [2 x i32]* %1586, i64 0, i64 0
  %1588 = load i32, i32* %1587, align 8
  %1589 = sub i32 0, %1588
  %1590 = add i32 %1589, %1583
  %1591 = sub i32 %1588, %1583
  %1592 = mul i32 %1591, %1583
  %1593 = sub i32 %1588, %1583
  %1594 = mul i32 %1593, %1583
  %1595 = add nsw i32 %1588, %1583
  store i32 %1595, i32* %1587, align 8
  %1596 = load i32, i32* %17, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1597
  %1599 = load i32, i32* %15, align 4
  %1600 = sub i32 %1599, 1
  %1601 = mul i32 %1600, 1
  %1602 = sub i32 %1599, 1
  %1603 = mul i32 %1602, 1
  %1604 = sub i32 0, %1599
  %1605 = add i32 %1604, 1
  %1606 = sub i32 0, %1599
  %1607 = add i32 %1606, 1
  %1608 = shl i32 %1599, 1
  %1609 = add nsw i32 %1599, 1
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [36 x i8], [36 x i8]* %1598, i64 0, i64 %1610
  store i8 82, i8* %1611, align 1
  br label %900

; <label>:1612:                                   ; preds = %978, %969
  br label %978

; <label>:1613:                                   ; preds = %1079, %1070
  %1614 = load i32, i32* %16, align 4
  %1615 = load i32, i32* %17, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %1616
  %1618 = getelementptr inbounds [2 x i32], [2 x i32]* %1617, i64 0, i64 1
  %1619 = load i32, i32* %1618, align 4
  %1620 = sub i32 %1619, %1614
  %1621 = mul i32 %1620, %1614
  %1622 = sub i32 %1619, %1614
  %1623 = mul i32 %1622, %1614
  %1624 = shl i32 %1619, %1614
  %1625 = sub i32 0, %1619
  %1626 = add i32 %1625, %1614
  %1627 = add nsw i32 %1619, %1614
  store i32 %1627, i32* %1618, align 4
  %1628 = load i32, i32* %17, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %1629
  %1631 = load i32, i32* %15, align 4
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1632, 1
  %1634 = sub i32 %1631, 1
  %1635 = mul i32 %1634, 1
  %1636 = sub i32 0, %1631
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1631, 1
  %1639 = mul i32 %1638, 1
  %1640 = add nsw i32 %1631, 1
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [36 x i8], [36 x i8]* %1630, i64 0, i64 %1641
  store i8 85, i8* %1642, align 1
  br label %1079

; <label>:1643:                                   ; preds = %1112, %1103
  br label %1112

; <label>:1644:                                   ; preds = %1172, %1163
  br label %1172

; <label>:1645:                                   ; preds = %1194, %1185
  br label %1194

; <label>:1646:                                   ; preds = %1216, %1207
  store i32 1, i32* %23, align 4
  br label %1216

; <label>:1647:                                   ; preds = %1245, %1236
  %1648 = load i32, i32* %23, align 4
  %1649 = shl i32 %1648, 1
  %1650 = add nsw i32 %1648, 1
  store i32 %1650, i32* %23, align 4
  br label %1245

; <label>:1651:                                   ; preds = %1266, %1257
  br label %1266

; <label>:1652:                                   ; preds = %1285, %1276
  %1653 = load i32, i32* %1, align 4
  br label %1285
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
