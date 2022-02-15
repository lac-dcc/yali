; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %387

; <label>:20:                                     ; preds = %11, %387
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 300
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %387

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %34
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 0
  store i32 1, i32* %36, align 8
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %49, %58
  %60 = load i32, i32* @m, align 4
  %61 = srem i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %11

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %390

; <label>:84:                                     ; preds = %75, %390
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %390

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %120, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %391

; <label>:103:                                    ; preds = %94, %391
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @k, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %391

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %123

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %94

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @k, align 4
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %182, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %395

; <label>:134:                                    ; preds = %125, %395
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %395

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %183

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* @m, align 4
  %158 = srem i32 %156, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %398

; <label>:171:                                    ; preds = %162, %398
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %398

; <label>:182:                                    ; preds = %171
  br label %125

; <label>:183:                                    ; preds = %145
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %417

; <label>:192:                                    ; preds = %183, %417
  store i32 2, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %417

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %376, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* @n, align 4
  %205 = add nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %379

; <label>:207:                                    ; preds = %202
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %303, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %418

; <label>:217:                                    ; preds = %208, %418
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* @k, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %418

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %306

; <label>:230:                                    ; preds = %229
  store i32 1, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %299, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %422

; <label>:240:                                    ; preds = %231, %422
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %422

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %302

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [310 x i32], [310 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [310 x i32], [310 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %270, %279
  %281 = load i32, i32* @m, align 4
  %282 = sext i32 %281 to i64
  %283 = srem i64 %280, %282
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %283, %293
  %295 = load i32, i32* @m, align 4
  %296 = sext i32 %295 to i64
  %297 = srem i64 %294, %296
  %298 = trunc i64 %297 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %259, i32 %298)
  br label %299

; <label>:299:                                    ; preds = %253
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %231

; <label>:302:                                    ; preds = %252
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %208

; <label>:306:                                    ; preds = %229
  %307 = load i32, i32* @k, align 4
  store i32 %307, i32* %9, align 4
  br label %308

; <label>:308:                                    ; preds = %354, %306
  %309 = load i32, i32* %9, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %357

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %426

; <label>:320:                                    ; preds = %311, %426
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x i32], [310 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i32], [310 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %328, %335
  %337 = load i32, i32* @m, align 4
  %338 = srem i32 %336, %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [310 x i32], [310 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %426

; <label>:353:                                    ; preds = %320
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %9, align 4
  br label %308

; <label>:357:                                    ; preds = %308
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %478

; <label>:366:                                    ; preds = %357, %478
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %478

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %202

; <label>:379:                                    ; preds = %202
  %380 = load i32, i32* @n, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %382
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  ret i32 0

; <label>:387:                                    ; preds = %20, %11
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %388, 300
  br label %20

; <label>:390:                                    ; preds = %84, %75
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  br label %84

; <label>:391:                                    ; preds = %103, %94
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* @k, align 4
  %394 = icmp sle i32 %392, %393
  br label %103

; <label>:395:                                    ; preds = %134, %125
  %396 = load i32, i32* %5, align 4
  %397 = icmp sge i32 %396, 0
  br label %134

; <label>:398:                                    ; preds = %171, %162
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, -1
  %402 = sub i32 0, %399
  %403 = add i32 %402, -1
  %404 = sub i32 %399, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 0, %399
  %407 = add i32 %406, -1
  %408 = shl i32 %399, -1
  %409 = sub i32 %399, -1
  %410 = mul i32 %409, -1
  %411 = shl i32 %399, -1
  %412 = sub i32 0, %399
  %413 = add i32 %412, -1
  %414 = shl i32 %399, -1
  %415 = shl i32 %399, -1
  %416 = add nsw i32 %399, -1
  store i32 %416, i32* %5, align 4
  br label %171

; <label>:417:                                    ; preds = %192, %183
  store i32 2, i32* %6, align 4
  br label %192

; <label>:418:                                    ; preds = %217, %208
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* @k, align 4
  %421 = icmp sle i32 %419, %420
  br label %217

; <label>:422:                                    ; preds = %240, %231
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp slt i32 %423, %424
  br label %240

; <label>:426:                                    ; preds = %320, %311
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = add nsw i32 %430, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x i32], [310 x i32]* %429, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [310 x i32], [310 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %441, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 %441, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 0, %441
  %454 = add i32 %453, %448
  %455 = shl i32 %441, %448
  %456 = shl i32 %441, %448
  %457 = shl i32 %441, %448
  %458 = add nsw i32 %441, %448
  %459 = load i32, i32* @m, align 4
  %460 = shl i32 %458, %459
  %461 = shl i32 %458, %459
  %462 = shl i32 %458, %459
  %463 = sub i32 0, %458
  %464 = add i32 %463, %459
  %465 = sub i32 %458, %459
  %466 = mul i32 %465, %459
  %467 = sub i32 0, %458
  %468 = add i32 %467, %459
  %469 = sub i32 %458, %459
  %470 = mul i32 %469, %459
  %471 = srem i32 %458, %459
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %473
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [310 x i32], [310 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  br label %320

; <label>:478:                                    ; preds = %366, %357
  br label %366
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32, i32* @m, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33, %2
  ret void

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32, i32* @m, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, %36
  %40 = sub i32 %38, %36
  %41 = mul i32 %40, %36
  %42 = shl i32 %38, %36
  %43 = sub i32 0, %38
  %44 = add i32 %43, %36
  %45 = sub nsw i32 %38, %36
  store i32 %45, i32* %37, align 4
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
