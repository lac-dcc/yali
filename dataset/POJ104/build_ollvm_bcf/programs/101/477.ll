; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %431

; <label>:22:                                     ; preds = %13, %431
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %431

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %435

; <label>:55:                                     ; preds = %46, %435
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %435

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %149, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %85
  %87 = bitcast %struct.point* %83 to i8*
  %88 = bitcast %struct.point* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 24, i32 8, i1 false)
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %72
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %91, %448
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %448

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %128

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %122
  %124 = bitcast %struct.point* %120 to i8*
  %125 = bitcast %struct.point* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 8, i1 false)
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %456

; <label>:138:                                    ; preds = %129, %456
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %456

; <label>:149:                                    ; preds = %138
  br label %68

; <label>:150:                                    ; preds = %68
  store i32 1, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %220, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %216, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %461

; <label>:171:                                    ; preds = %162, %461
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %176, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %461

; <label>:192:                                    ; preds = %171
  br i1 %183, label %193, label %215

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  store double %198, double* %7, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 1
  store double %204, double* %208, align 8
  %209 = load double, double* %7, align 8
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 1
  store double %209, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %193, %192
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %156

; <label>:219:                                    ; preds = %156
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %151

; <label>:223:                                    ; preds = %151
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %482

; <label>:232:                                    ; preds = %223, %482
  store i32 1, i32* %2, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %482

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %345, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  br i1 %247, label %248, label %348

; <label>:248:                                    ; preds = %242
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %343, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %483

; <label>:258:                                    ; preds = %249, %483
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %259, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %483

; <label>:274:                                    ; preds = %258
  br i1 %265, label %275, label %344

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 1
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = fcmp olt double %282, %290
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 1
  %299 = load double, double* %298, align 8
  store double %299, double* %7, align 8
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %300, %301
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 1
  store double %307, double* %313, align 8
  %314 = load double, double* %7, align 8
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %315, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 1
  store double %314, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %292, %275
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
  br i1 %331, label %332, label %502

; <label>:332:                                    ; preds = %323, %502
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %502

; <label>:343:                                    ; preds = %332
  br label %249

; <label>:344:                                    ; preds = %274
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  br label %242

; <label>:348:                                    ; preds = %242
  store i32 0, i32* %2, align 4
  br label %349

; <label>:349:                                    ; preds = %427, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %516

; <label>:358:                                    ; preds = %349, %516
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %516

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %430

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %520

; <label>:380:                                    ; preds = %371, %520
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp ne i32 %381, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %520

; <label>:393:                                    ; preds = %380
  br i1 %384, label %394, label %401

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %399)
  br label %408

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 1
  %406 = load double, double* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %406)
  br label %408

; <label>:408:                                    ; preds = %401, %394
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %539

; <label>:417:                                    ; preds = %408, %539
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %539

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %2, align 4
  br label %349

; <label>:430:                                    ; preds = %370
  ret i32 0

; <label>:431:                                    ; preds = %22, %13
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %432, %433
  br label %22

; <label>:435:                                    ; preds = %55, %46
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %436, 1
  store i32 %447, i32* %2, align 4
  br label %55

; <label>:448:                                    ; preds = %100, %91
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.point, %struct.point* %451, i32 0, i32 0
  %453 = getelementptr inbounds [10 x i8], [10 x i8]* %452, i32 0, i32 0
  %454 = call i32 @strcmp(i8* %453, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %455 = icmp eq i32 %454, 0
  br label %100

; <label>:456:                                    ; preds = %138, %129
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = add nsw i32 %457, 1
  store i32 %460, i32* %2, align 4
  br label %138

; <label>:461:                                    ; preds = %171, %162
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.point, %struct.point* %464, i32 0, i32 1
  %466 = load double, double* %465, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %467, 1
  %476 = add nsw i32 %467, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 1
  %480 = load double, double* %479, align 8
  %481 = fcmp ogt double %466, %480
  br label %171

; <label>:482:                                    ; preds = %232, %223
  store i32 1, i32* %2, align 4
  br label %232

; <label>:483:                                    ; preds = %258, %249
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 %485, %486
  %488 = shl i32 %485, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = sub nsw i32 %485, %486
  %492 = load i32, i32* %6, align 4
  %493 = shl i32 %491, %492
  %494 = sub i32 0, %491
  %495 = add i32 %494, %492
  %496 = sub i32 %491, %492
  %497 = mul i32 %496, %492
  %498 = sub i32 0, %491
  %499 = add i32 %498, %492
  %500 = sub nsw i32 %491, %492
  %501 = icmp slt i32 %484, %500
  br label %258

; <label>:502:                                    ; preds = %332, %323
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = shl i32 %503, 1
  %515 = add nsw i32 %503, 1
  store i32 %515, i32* %5, align 4
  br label %332

; <label>:516:                                    ; preds = %358, %349
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br label %358

; <label>:520:                                    ; preds = %380, %371
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %522, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %522
  %534 = add i32 %533, 1
  %535 = sub i32 %522, 1
  %536 = mul i32 %535, 1
  %537 = sub nsw i32 %522, 1
  %538 = icmp ne i32 %521, %537
  br label %380

; <label>:539:                                    ; preds = %417, %408
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
