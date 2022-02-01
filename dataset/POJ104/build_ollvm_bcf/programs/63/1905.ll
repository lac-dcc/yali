; ModuleID = 'source-C-CXX/63/1905.c'
source_filename = "source-C-CXX/63/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca [4950 x %struct.dianju], align 16
  %7 = alloca %struct.dianju, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %418

; <label>:36:                                     ; preds = %27, %418
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %36
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %423

; <label>:57:                                     ; preds = %48, %423
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %423

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %172, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %424

; <label>:81:                                     ; preds = %72, %424
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %424

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %152, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dianju, %struct.dianju* %100, i32 0, i32 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %103
  %105 = bitcast %struct.point* %101 to i8*
  %106 = bitcast %struct.point* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dianju, %struct.dianju* %109, i32 0, i32 2
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %113
  %115 = bitcast %struct.point* %110 to i8*
  %116 = bitcast %struct.point* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 24, i32 8, i1 false)
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dianju, %struct.dianju* %119, i32 0, i32 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dianju, %struct.dianju* %123, i32 0, i32 2
  %125 = call double @julijisuan(%struct.point* byval align 8 %120, %struct.point* byval align 8 %124)
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dianju, %struct.dianju* %128, i32 0, i32 0
  store double %125, double* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %426

; <label>:139:                                    ; preds = %130, %426
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %426

; <label>:152:                                    ; preds = %139
  br label %92

; <label>:153:                                    ; preds = %92
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %447

; <label>:162:                                    ; preds = %153, %447
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %447

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %67

; <label>:175:                                    ; preds = %67
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %448

; <label>:184:                                    ; preds = %175, %448
  store i32 0, i32* %2, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %448

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %343, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %303, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %1, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %205, %207
  %209 = sdiv i32 %208, 2
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dianju, %struct.dianju* %215, i32 0, i32 0
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dianju, %struct.dianju* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = fcmp olt double %217, %223
  br i1 %224, label %225, label %264

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %449

; <label>:234:                                    ; preds = %225, %449
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %236
  %238 = bitcast %struct.dianju* %7 to i8*
  %239 = bitcast %struct.dianju* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 56, i32 8, i1 false)
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %245
  %247 = bitcast %struct.dianju* %242 to i8*
  %248 = bitcast %struct.dianju* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 56, i32 8, i1 false)
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %251
  %253 = bitcast %struct.dianju* %252 to i8*
  %254 = bitcast %struct.dianju* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 56, i32 8, i1 false)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %449

; <label>:263:                                    ; preds = %234
  br label %264

; <label>:264:                                    ; preds = %263, %212
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %488

; <label>:273:                                    ; preds = %264, %488
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %488

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %489

; <label>:292:                                    ; preds = %283, %489
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %489

; <label>:303:                                    ; preds = %292
  br label %203

; <label>:304:                                    ; preds = %203
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %496

; <label>:313:                                    ; preds = %304, %496
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %496

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %497

; <label>:332:                                    ; preds = %323, %497
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %497

; <label>:343:                                    ; preds = %332
  br label %194

; <label>:344:                                    ; preds = %194
  store i32 0, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %396, %344
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sub nsw i32 %348, 1
  %350 = mul nsw i32 %347, %349
  %351 = sdiv i32 %350, 2
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %399

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.dianju, %struct.dianju* %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.point, %struct.point* %357, i32 0, i32 0
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.dianju, %struct.dianju* %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 1
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.dianju, %struct.dianju* %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 2
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.dianju, %struct.dianju* %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 0
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.dianju, %struct.dianju* %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.dianju, %struct.dianju* %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.point, %struct.point* %387, i32 0, i32 2
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.dianju, %struct.dianju* %392, i32 0, i32 0
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %359, double %365, double %371, double %377, double %383, double %389, double %394)
  br label %396

; <label>:396:                                    ; preds = %353
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  br label %345

; <label>:399:                                    ; preds = %345
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %504

; <label>:408:                                    ; preds = %399, %504
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %504

; <label>:417:                                    ; preds = %408
  ret void

; <label>:418:                                    ; preds = %36, %27
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %419, 1
  store i32 %422, i32* %2, align 4
  br label %36

; <label>:423:                                    ; preds = %57, %48
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:424:                                    ; preds = %81, %72
  %425 = load i32, i32* %2, align 4
  store i32 %425, i32* %3, align 4
  br label %81

; <label>:426:                                    ; preds = %139, %130
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %427, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %3, align 4
  %441 = load i32, i32* %4, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %441, 1
  store i32 %446, i32* %4, align 4
  br label %139

; <label>:447:                                    ; preds = %162, %153
  br label %162

; <label>:448:                                    ; preds = %184, %175
  store i32 0, i32* %2, align 4
  br label %184

; <label>:449:                                    ; preds = %234, %225
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %451
  %453 = bitcast %struct.dianju* %7 to i8*
  %454 = bitcast %struct.dianju* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 56, i32 8, i1 false)
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %456
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %464
  %466 = bitcast %struct.dianju* %457 to i8*
  %467 = bitcast %struct.dianju* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 56, i32 8, i1 false)
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %468, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %468, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %468, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %484
  %486 = bitcast %struct.dianju* %485 to i8*
  %487 = bitcast %struct.dianju* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* %487, i64 56, i32 8, i1 false)
  br label %234

; <label>:488:                                    ; preds = %273, %264
  br label %273

; <label>:489:                                    ; preds = %292, %283
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %3, align 4
  br label %292

; <label>:496:                                    ; preds = %313, %304
  br label %313

; <label>:497:                                    ; preds = %332, %323
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = add nsw i32 %498, 1
  store i32 %503, i32* %2, align 4
  br label %332

; <label>:504:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define double @julijisuan(%struct.point* byval align 8, %struct.point* byval align 8) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fadd double %25, %36
  %38 = call double @sqrt(double %37) #4
  ret double %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
