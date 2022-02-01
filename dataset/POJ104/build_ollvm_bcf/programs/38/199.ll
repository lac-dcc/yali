; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i64, align 8
  %12 = alloca [103 x %struct.st], align 16
  %13 = alloca %struct.st, align 4
  store i64 0, i64* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %452

; <label>:24:                                     ; preds = %15, %452
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %452

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %67

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 0
  %42 = getelementptr inbounds [23 x i8], [23 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 3
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 5
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %46, i32* %50, i8* %54, i8* %58, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %15

; <label>:67:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %266, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %267

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %456

; <label>:81:                                     ; preds = %72, %456
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.st, %struct.st* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %456

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.st, %struct.st* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %104, %463
  store i32 8000, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %463

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %97, %96
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.st, %struct.st* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %464

; <label>:146:                                    ; preds = %137, %464
  store i32 4000, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %464

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %130, %123
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %465

; <label>:165:                                    ; preds = %156, %465
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.st, %struct.st* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 90
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %465

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store i32 2000, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %180
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.st, %struct.st* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 85
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.st, %struct.st* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %189
  store i32 1000, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %189, %182
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.st, %struct.st* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 80
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.st, %struct.st* %208, i32 0, i32 5
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %205
  store i32 850, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %205, %198
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %472

; <label>:223:                                    ; preds = %214, %472
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.st, %struct.st* %235, i32 0, i32 6
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %472

; <label>:245:                                    ; preds = %223
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %502

; <label>:255:                                    ; preds = %246, %502
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %502

; <label>:266:                                    ; preds = %255
  br label %68

; <label>:267:                                    ; preds = %68
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %512

; <label>:276:                                    ; preds = %267, %512
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %512

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %337, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %513

; <label>:295:                                    ; preds = %286, %513
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %1, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %513

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %338

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %11, align 8
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.st, %struct.st* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %309, %315
  store i64 %316, i64* %11, align 8
  br label %317

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %517

; <label>:326:                                    ; preds = %317, %517
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %517

; <label>:337:                                    ; preds = %326
  br label %286

; <label>:338:                                    ; preds = %307
  store i32 0, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %442, %338
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %1, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %443

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %418, %343
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %1, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %346, %347
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %421

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %525

; <label>:359:                                    ; preds = %350, %525
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.st, %struct.st* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.st, %struct.st* %367, i32 0, i32 6
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %364, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %525

; <label>:379:                                    ; preds = %359
  br i1 %370, label %380, label %399

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %382
  %384 = bitcast %struct.st* %13 to i8*
  %385 = bitcast %struct.st* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 44, i32 4, i1 false)
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %390
  %392 = bitcast %struct.st* %388 to i8*
  %393 = bitcast %struct.st* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 44, i32 4, i1 false)
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %395
  %397 = bitcast %struct.st* %396 to i8*
  %398 = bitcast %struct.st* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 44, i32 4, i1 false)
  br label %399

; <label>:399:                                    ; preds = %380, %379
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %537

; <label>:408:                                    ; preds = %399, %537
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %537

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %344

; <label>:421:                                    ; preds = %344
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %538

; <label>:431:                                    ; preds = %422, %538
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %538

; <label>:442:                                    ; preds = %431
  br label %339

; <label>:443:                                    ; preds = %339
  %444 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %445 = getelementptr inbounds %struct.st, %struct.st* %444, i32 0, i32 0
  %446 = getelementptr inbounds [23 x i8], [23 x i8]* %445, i32 0, i32 0
  %447 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %448 = getelementptr inbounds %struct.st, %struct.st* %447, i32 0, i32 6
  %449 = load i32, i32* %448, align 8
  %450 = load i64, i64* %11, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %446, i32 %449, i64 %450)
  ret void

; <label>:452:                                    ; preds = %24, %15
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %1, align 4
  %455 = icmp slt i32 %453, %454
  br label %24

; <label>:456:                                    ; preds = %81, %72
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.st, %struct.st* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = icmp sgt i32 %461, 80
  br label %81

; <label>:463:                                    ; preds = %113, %104
  store i32 8000, i32* %6, align 4
  br label %113

; <label>:464:                                    ; preds = %146, %137
  store i32 4000, i32* %7, align 4
  br label %146

; <label>:465:                                    ; preds = %165, %156
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.st, %struct.st* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = icmp sgt i32 %470, 90
  br label %165

; <label>:472:                                    ; preds = %223, %214
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = add nsw i32 %473, %474
  %478 = load i32, i32* %8, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub i32 %479, %480
  %484 = mul i32 %483, %480
  %485 = shl i32 %479, %480
  %486 = sub i32 %479, %480
  %487 = mul i32 %486, %480
  %488 = sub i32 0, %479
  %489 = add i32 %488, %480
  %490 = sub i32 %479, %480
  %491 = mul i32 %490, %480
  %492 = sub i32 %479, %480
  %493 = mul i32 %492, %480
  %494 = add nsw i32 %479, %480
  %495 = load i32, i32* %10, align 4
  %496 = shl i32 %494, %495
  %497 = add nsw i32 %494, %495
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.st, %struct.st* %500, i32 0, i32 6
  store i32 %497, i32* %501, align 4
  br label %223

; <label>:502:                                    ; preds = %255, %246
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %503, 1
  store i32 %511, i32* %2, align 4
  br label %255

; <label>:512:                                    ; preds = %276, %267
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  br label %276

; <label>:513:                                    ; preds = %295, %286
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %1, align 4
  %516 = icmp slt i32 %514, %515
  br label %295

; <label>:517:                                    ; preds = %326, %317
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %2, align 4
  br label %326

; <label>:525:                                    ; preds = %359, %350
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.st, %struct.st* %528, i32 0, i32 6
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.st, %struct.st* %533, i32 0, i32 6
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %530, %535
  br label %359

; <label>:537:                                    ; preds = %408, %399
  br label %408

; <label>:538:                                    ; preds = %431, %422
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = shl i32 %539, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = sub i32 0, %539
  %550 = add i32 %549, 1
  %551 = add nsw i32 %539, 1
  store i32 %551, i32* %2, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
