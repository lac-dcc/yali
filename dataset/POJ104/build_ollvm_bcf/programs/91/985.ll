; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@l = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common global i64 0, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %10, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %362

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i64, i64* %10, align 8
  %24 = icmp slt i64 %23, 1000
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %366

; <label>:39:                                     ; preds = %30, %366
  %40 = load i64, i64* %10, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %10, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %366

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %51, %374
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %374

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %303
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %72 = load i32, i32* @n, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  br label %312

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %12, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %12, align 8
  store i64 0, i64* %10, align 8
  br label %78

; <label>:78:                                     ; preds = %87, %75
  %79 = load i64, i64* %10, align 8
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %10, align 8
  br label %78

; <label>:90:                                     ; preds = %78
  store i64 0, i64* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %120, %90
  %92 = load i64, i64* %10, align 8
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %98)
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %375

; <label>:109:                                    ; preds = %100, %375
  %110 = load i64, i64* %10, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %10, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %375

; <label>:120:                                    ; preds = %109
  br label %91

; <label>:121:                                    ; preds = %91
  call void @init()
  %122 = load i32, i32* @n, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %10, align 8
  br label %125

; <label>:125:                                    ; preds = %302, %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %380

; <label>:134:                                    ; preds = %125, %380
  %135 = load i64, i64* %10, align 8
  %136 = icmp sge i64 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %380

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %303

; <label>:146:                                    ; preds = %145
  store i64 1, i64* %11, align 8
  br label %147

; <label>:147:                                    ; preds = %278, %146
  %148 = load i64, i64* %11, align 8
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %10, align 8
  %152 = sub nsw i64 %150, %151
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %383

; <label>:163:                                    ; preds = %154, %383
  %164 = load i64, i64* %10, align 8
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %383

; <label>:181:                                    ; preds = %163
  br i1 %172, label %182, label %194

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [1000 x i64], [1000 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %190
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds [1000 x i64], [1000 x i64]* %191, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  br label %259

; <label>:194:                                    ; preds = %181
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %11, align 8
  %197 = add nsw i64 %195, %196
  %198 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %199, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %194
  %205 = load i64, i64* %10, align 8
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %206
  %208 = load i64, i64* %11, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [1000 x i64], [1000 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %211, 1
  %213 = load i64, i64* %10, align 8
  %214 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %213
  %215 = load i64, i64* %11, align 8
  %216 = getelementptr inbounds [1000 x i64], [1000 x i64]* %214, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  br label %258

; <label>:217:                                    ; preds = %194
  %218 = load i64, i64* %10, align 8
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %219
  %221 = load i64, i64* %11, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [1000 x i64], [1000 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %224, 1
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %226
  %228 = load i64, i64* %11, align 8
  %229 = sub nsw i64 %228, 1
  %230 = getelementptr inbounds [1000 x i64], [1000 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sgt i64 %225, %231
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %217
  %234 = load i64, i64* %10, align 8
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %235
  %237 = load i64, i64* %11, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds [1000 x i64], [1000 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %240, 1
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %242
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds [1000 x i64], [1000 x i64]* %243, i64 0, i64 %244
  store i64 %241, i64* %245, align 8
  br label %257

; <label>:246:                                    ; preds = %217
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %247
  %249 = load i64, i64* %11, align 8
  %250 = sub nsw i64 %249, 1
  %251 = getelementptr inbounds [1000 x i64], [1000 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %253
  %255 = load i64, i64* %11, align 8
  %256 = getelementptr inbounds [1000 x i64], [1000 x i64]* %254, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %246, %233
  br label %258

; <label>:258:                                    ; preds = %257, %204
  br label %259

; <label>:259:                                    ; preds = %258, %182
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %397

; <label>:268:                                    ; preds = %259, %397
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %397

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %11, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %11, align 8
  br label %147

; <label>:281:                                    ; preds = %147
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %398

; <label>:291:                                    ; preds = %282, %398
  %292 = load i64, i64* %10, align 8
  %293 = add nsw i64 %292, -1
  store i64 %293, i64* %10, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %398

; <label>:302:                                    ; preds = %291
  br label %125

; <label>:303:                                    ; preds = %145
  %304 = load i32, i32* @n, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %308, 200
  %310 = load i64, i64* %12, align 8
  %311 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %310
  store i64 %309, i64* %311, align 8
  br label %70

; <label>:312:                                    ; preds = %74
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %416

; <label>:321:                                    ; preds = %312, %416
  store i64 1, i64* %10, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %416

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %360, %330
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %12, align 8
  %334 = icmp sle i64 %332, %333
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %331
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %338)
  br label %340

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %417

; <label>:349:                                    ; preds = %340, %417
  %350 = load i64, i64* %10, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %10, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %417

; <label>:360:                                    ; preds = %349
  br label %331

; <label>:361:                                    ; preds = %331
  ret void

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  store i64 0, i64* %365, align 8
  store i64 0, i64* %363, align 8
  br label %9

; <label>:366:                                    ; preds = %39, %30
  %367 = load i64, i64* %10, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %368, 1
  %370 = shl i64 %367, 1
  %371 = sub i64 %367, 1
  %372 = mul i64 %371, 1
  %373 = add nsw i64 %367, 1
  store i64 %373, i64* %10, align 8
  br label %39

; <label>:374:                                    ; preds = %60, %51
  br label %60

; <label>:375:                                    ; preds = %109, %100
  %376 = load i64, i64* %10, align 8
  %377 = sub i64 %376, 1
  %378 = mul i64 %377, 1
  %379 = add nsw i64 %376, 1
  store i64 %379, i64* %10, align 8
  br label %109

; <label>:380:                                    ; preds = %134, %125
  %381 = load i64, i64* %10, align 8
  %382 = icmp sge i64 %381, 0
  br label %134

; <label>:383:                                    ; preds = %163, %154
  %384 = load i64, i64* %10, align 8
  %385 = load i64, i64* %11, align 8
  %386 = shl i64 %384, %385
  %387 = sub i64 %384, %385
  %388 = mul i64 %387, %385
  %389 = shl i64 %384, %385
  %390 = add nsw i64 %384, %385
  %391 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* %11, align 8
  %394 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp slt i64 %392, %395
  br label %163

; <label>:397:                                    ; preds = %268, %259
  br label %268

; <label>:398:                                    ; preds = %291, %282
  %399 = load i64, i64* %10, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, -1
  %402 = sub i64 %399, -1
  %403 = mul i64 %402, -1
  %404 = sub i64 0, %399
  %405 = add i64 %404, -1
  %406 = sub i64 0, %399
  %407 = add i64 %406, -1
  %408 = sub i64 0, %399
  %409 = add i64 %408, -1
  %410 = sub i64 0, %399
  %411 = add i64 %410, -1
  %412 = sub i64 0, %399
  %413 = add i64 %412, -1
  %414 = shl i64 %399, -1
  %415 = add nsw i64 %399, -1
  store i64 %415, i64* %10, align 8
  br label %291

; <label>:416:                                    ; preds = %321, %312
  store i64 1, i64* %10, align 8
  br label %321

; <label>:417:                                    ; preds = %349, %340
  %418 = load i64, i64* %10, align 8
  %419 = shl i64 %418, 1
  %420 = sub i64 %418, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 0, %418
  %423 = add i64 %422, 1
  %424 = sub i64 0, %418
  %425 = add i64 %424, 1
  %426 = sub i64 0, %418
  %427 = add i64 %426, 1
  %428 = sub i64 0, %418
  %429 = add i64 %428, 1
  %430 = add nsw i64 %418, 1
  store i64 %430, i64* %10, align 8
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %103, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %303

; <label>:18:                                     ; preds = %9, %303
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %318

; <label>:40:                                     ; preds = %31, %318
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %69

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %31

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %322

; <label>:78:                                     ; preds = %69, %322
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* @t, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* @t, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %322

; <label>:102:                                    ; preds = %78
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  br label %4

; <label>:106:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %188, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %338

; <label>:116:                                    ; preds = %107, %338
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %338

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %191

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %169, %130
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %345

; <label>:147:                                    ; preds = %138, %345
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp sgt i64 %151, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %345

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  store i32 %167, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @t, align 8
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* @t, align 8
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  br label %107

; <label>:191:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  br label %192

; <label>:192:                                    ; preds = %299, %191
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %302

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %355

; <label>:212:                                    ; preds = %203, %355
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %214
  %216 = getelementptr inbounds [1000 x i64], [1000 x i64]* %215, i64 0, i64 0
  store i64 1, i64* %216, align 16
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %212
  br label %280

; <label>:226:                                    ; preds = %196
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %360

; <label>:242:                                    ; preds = %233, %360
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %244
  %246 = getelementptr inbounds [1000 x i64], [1000 x i64]* %245, i64 0, i64 0
  store i64 0, i64* %246, align 16
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %360

; <label>:255:                                    ; preds = %242
  br label %279

; <label>:256:                                    ; preds = %226
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %365

; <label>:265:                                    ; preds = %256, %365
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %267
  %269 = getelementptr inbounds [1000 x i64], [1000 x i64]* %268, i64 0, i64 0
  store i64 -1, i64* %269, align 16
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %265
  br label %279

; <label>:279:                                    ; preds = %278, %255
  br label %280

; <label>:280:                                    ; preds = %279, %225
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %370

; <label>:289:                                    ; preds = %280, %370
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %370

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %1, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %1, align 4
  br label %192

; <label>:302:                                    ; preds = %192
  ret void

; <label>:303:                                    ; preds = %18, %9
  %304 = load i32, i32* %1, align 4
  store i32 %304, i32* %3, align 4
  %305 = load i32, i32* %1, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = shl i32 %305, 1
  %315 = sub i32 %305, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %305, 1
  store i32 %317, i32* %2, align 4
  br label %18

; <label>:318:                                    ; preds = %40, %31
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp slt i32 %319, %320
  br label %40

; <label>:322:                                    ; preds = %78, %69
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* @t, align 8
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  %334 = load i64, i64* @t, align 8
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %336
  store i64 %334, i64* %337, align 8
  br label %78

; <label>:338:                                    ; preds = %116, %107
  %339 = load i32, i32* %1, align 4
  %340 = load i32, i32* @n, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %340, 1
  %344 = icmp slt i32 %339, %343
  br label %116

; <label>:345:                                    ; preds = %147, %138
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp sgt i64 %349, %353
  br label %147

; <label>:355:                                    ; preds = %212, %203
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %357
  %359 = getelementptr inbounds [1000 x i64], [1000 x i64]* %358, i64 0, i64 0
  store i64 1, i64* %359, align 16
  br label %212

; <label>:360:                                    ; preds = %242, %233
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %362
  %364 = getelementptr inbounds [1000 x i64], [1000 x i64]* %363, i64 0, i64 0
  store i64 0, i64* %364, align 16
  br label %242

; <label>:365:                                    ; preds = %265, %256
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %367
  %369 = getelementptr inbounds [1000 x i64], [1000 x i64]* %368, i64 0, i64 0
  store i64 -1, i64* %369, align 16
  br label %265

; <label>:370:                                    ; preds = %289, %280
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i64*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64* %0, i64** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %136

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %134, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %17, align 4
  %34 = load i32, i32* %16, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %32
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i64*, i64** %12, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64*, i64** %12, align 8
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %52, %143
  %62 = load i32, i32* %15, align 4
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %40
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72, %145
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load i64*, i64** %12, align 8
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %14, align 8
  %100 = load i64*, i64** %12, align 8
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %12, align 8
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  store i64 %104, i64* %108, align 8
  %109 = load i64, i64* %14, align 8
  %110 = load i64*, i64** %12, align 8
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %110, i64 %112
  store i64 %109, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %114, %146
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %123
  br label %27

; <label>:135:                                    ; preds = %27
  ret void

; <label>:136:                                    ; preds = %11, %2
  %137 = alloca i64*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i64* %0, i64** %137, align 8
  store i32 %1, i32* %138, align 4
  store i32 0, i32* %141, align 4
  br label %11

; <label>:143:                                    ; preds = %61, %52
  %144 = load i32, i32* %15, align 4
  store i32 %144, i32* %17, align 4
  br label %61

; <label>:145:                                    ; preds = %81, %72
  br label %81

; <label>:146:                                    ; preds = %123, %114
  %147 = load i32, i32* %16, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = sub i32 0, %147
  %154 = add i32 %153, 1
  %155 = sub i32 %147, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %147, 1
  store i32 %157, i32* %16, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define void @rqsortt(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %2
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %9, %94
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %93

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %32
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %36

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %56, %111
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %65
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %9

; <label>:93:                                     ; preds = %31
  ret void

; <label>:94:                                     ; preds = %18, %9
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = shl i32 %96, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = sub i32 %96, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %96, 1
  %107 = sub i32 %96, 1
  %108 = mul i32 %107, 1
  %109 = sub nsw i32 %96, 1
  %110 = icmp slt i32 %95, %109
  br label %18

; <label>:111:                                    ; preds = %65, %56
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %65
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
