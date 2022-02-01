; ModuleID = 'source-C-CXX/38/1565.c'
source_filename = "source-C-CXX/38/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %327, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %394

; <label>:20:                                     ; preds = %11, %394
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %394

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %328

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %398

; <label>:82:                                     ; preds = %73, %398
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %398

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %96, %66, %33
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 16
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %413

; <label>:113:                                    ; preds = %104, %413
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %413

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %153

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %420

; <label>:138:                                    ; preds = %129, %420
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 4000
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %420

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %128, %97
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %428

; <label>:162:                                    ; preds = %153, %428
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 90
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %428

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %184

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 2000
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %435

; <label>:193:                                    ; preds = %184, %435
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %435

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %259

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %442

; <label>:218:                                    ; preds = %209, %442
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %442

; <label>:234:                                    ; preds = %218
  br i1 %225, label %235, label %259

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %450

; <label>:244:                                    ; preds = %235, %450
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1000
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %450

; <label>:258:                                    ; preds = %244
  br label %259

; <label>:259:                                    ; preds = %258, %234, %208
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %466

; <label>:268:                                    ; preds = %259, %466
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 16
  %274 = icmp sgt i32 %273, 80
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %466

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %298

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 5
  %289 = load i8, i8* %288, align 4
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 89
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 850
  store i32 %297, i32* %295, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %284, %283
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 4
  store i32 %302, i32* %306, align 8
  br label %307

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %473

; <label>:316:                                    ; preds = %307, %473
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %473

; <label>:327:                                    ; preds = %316
  br label %11

; <label>:328:                                    ; preds = %32
  %329 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 4
  %331 = load i32, i32* %330, align 8
  store i32 %331, i32* %6, align 4
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %331, i32* %332, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %377, %328
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %482

; <label>:342:                                    ; preds = %333, %482
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %482

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %380

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %6, align 4
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %355
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 4
  %374 = load i32, i32* %373, align 8
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %4, align 4
  store i32 %375, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %369, %355
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  br label %333

; <label>:380:                                    ; preds = %354
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 0
  %385 = getelementptr inbounds [25 x i8], [25 x i8]* %384, i32 0, i32 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %385)
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* %5, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  ret i32 0

; <label>:394:                                    ; preds = %20, %11
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %395, %396
  br label %20

; <label>:398:                                    ; preds = %82, %73
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %402, 8000
  %404 = sub i32 %402, 8000
  %405 = mul i32 %404, 8000
  %406 = sub i32 %402, 8000
  %407 = mul i32 %406, 8000
  %408 = shl i32 %402, 8000
  %409 = shl i32 %402, 8000
  %410 = shl i32 %402, 8000
  %411 = shl i32 %402, 8000
  %412 = add nsw i32 %402, 8000
  store i32 %412, i32* %401, align 4
  br label %82

; <label>:413:                                    ; preds = %113, %104
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, 85
  br label %113

; <label>:420:                                    ; preds = %138, %129
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 4000
  %426 = mul i32 %425, 4000
  %427 = add nsw i32 %424, 4000
  store i32 %427, i32* %423, align 4
  br label %138

; <label>:428:                                    ; preds = %162, %153
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %433, 90
  br label %162

; <label>:435:                                    ; preds = %193, %184
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %440, 85
  br label %193

; <label>:442:                                    ; preds = %218, %209
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 6
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 89
  br label %218

; <label>:450:                                    ; preds = %244, %235
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = shl i32 %454, 1000
  %456 = sub i32 %454, 1000
  %457 = mul i32 %456, 1000
  %458 = sub i32 %454, 1000
  %459 = mul i32 %458, 1000
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1000
  %462 = shl i32 %454, 1000
  %463 = sub i32 %454, 1000
  %464 = mul i32 %463, 1000
  %465 = add nsw i32 %454, 1000
  store i32 %465, i32* %453, align 4
  br label %244

; <label>:466:                                    ; preds = %268, %259
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 2
  %471 = load i32, i32* %470, align 16
  %472 = icmp sgt i32 %471, 80
  br label %268

; <label>:473:                                    ; preds = %316, %307
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %4, align 4
  br label %316

; <label>:482:                                    ; preds = %342, %333
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %483, %484
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
