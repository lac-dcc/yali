; ModuleID = 'source-C-CXX/34/610.c'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %7 = alloca [8 x [8 x double]], align 16
  %8 = alloca [8 x [8 x double]], align 16
  %9 = alloca [8 x [8 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca [8 x double], align 16
  %12 = alloca [8 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %100

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x double], [8 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x double], [8 x double]* %40, i64 0, i64 %42
  store double %37, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x double], [8 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x double], [8 x double]* %53, i64 0, i64 %55
  store double %50, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %516

; <label>:66:                                     ; preds = %57, %516
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %516

; <label>:77:                                     ; preds = %66
  br label %19

; <label>:78:                                     ; preds = %19
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %523

; <label>:88:                                     ; preds = %79, %523
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %523

; <label>:99:                                     ; preds = %88
  br label %14

; <label>:100:                                    ; preds = %14
  %101 = bitcast [8 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %222, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %218, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %221

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %533

; <label>:121:                                    ; preds = %112, %533
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x double], [8 x double]* %124, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x double], [8 x double]* %131, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %128, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %533

; <label>:146:                                    ; preds = %121
  br i1 %137, label %147, label %187

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x double], [8 x double]* %150, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x double], [8 x double]* %160, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %10, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x double], [8 x double]* %167, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x double], [8 x double]* %175, i64 0, i64 %177
  store double %172, double* %178, align 8
  %179 = load double, double* %10, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x double], [8 x double]* %182, i64 0, i64 %185
  store double %179, double* %186, align 8
  br label %217

; <label>:187:                                    ; preds = %146
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %559

; <label>:196:                                    ; preds = %187, %559
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x double], [8 x double]* %199, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %559

; <label>:216:                                    ; preds = %196
  br label %217

; <label>:217:                                    ; preds = %216, %147
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %107

; <label>:221:                                    ; preds = %107
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %102

; <label>:225:                                    ; preds = %102
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %573

; <label>:234:                                    ; preds = %225, %573
  %235 = bitcast [8 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %573

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %439, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %575

; <label>:254:                                    ; preds = %245, %575
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %575

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %440

; <label>:267:                                    ; preds = %266
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %399, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %400

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %579

; <label>:282:                                    ; preds = %273, %579
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x double], [8 x double]* %285, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x double], [8 x double]* %293, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp olt double %289, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %579

; <label>:307:                                    ; preds = %282
  br i1 %298, label %308, label %366

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %600

; <label>:317:                                    ; preds = %308, %600
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x double], [8 x double]* %320, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %326
  store double %324, double* %327, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x double], [8 x double]* %330, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  store double %334, double* %10, align 8
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x double], [8 x double]* %338, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x double], [8 x double]* %345, i64 0, i64 %347
  store double %342, double* %348, align 8
  %349 = load double, double* %10, align 8
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x double], [8 x double]* %353, i64 0, i64 %355
  store double %349, double* %356, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %317
  br label %378

; <label>:366:                                    ; preds = %307
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x double], [8 x double]* %370, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %376
  store double %374, double* %377, align 8
  br label %378

; <label>:378:                                    ; preds = %366, %365
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %648

; <label>:388:                                    ; preds = %379, %648
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %648

; <label>:399:                                    ; preds = %388
  br label %268

; <label>:400:                                    ; preds = %268
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %663

; <label>:409:                                    ; preds = %400, %663
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %663

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %664

; <label>:428:                                    ; preds = %419, %664
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %664

; <label>:439:                                    ; preds = %428
  br label %245

; <label>:440:                                    ; preds = %266
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %673

; <label>:449:                                    ; preds = %440, %673
  store i32 0, i32* %4, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %673

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %507, %458
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %510

; <label>:463:                                    ; preds = %459
  store i32 0, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %503, %463
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %3, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %506

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %674

; <label>:477:                                    ; preds = %468, %674
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fcmp oeq double %481, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %674

; <label>:495:                                    ; preds = %477
  br i1 %486, label %496, label %502

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %6, align 4
  br label %502

; <label>:502:                                    ; preds = %496, %495
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  br label %464

; <label>:506:                                    ; preds = %464
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  br label %459

; <label>:510:                                    ; preds = %459
  %511 = load i32, i32* %6, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %510
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %515

; <label>:515:                                    ; preds = %513, %510
  ret i32 0

; <label>:516:                                    ; preds = %66, %57
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = add nsw i32 %517, 1
  store i32 %522, i32* %5, align 4
  br label %66

; <label>:523:                                    ; preds = %88, %79
  %524 = load i32, i32* %4, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %4, align 4
  br label %88

; <label>:533:                                    ; preds = %121, %112
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x double], [8 x double]* %536, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = shl i32 %544, 1
  %554 = add nsw i32 %544, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x double], [8 x double]* %543, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fcmp ogt double %540, %557
  br label %121

; <label>:559:                                    ; preds = %196, %187
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = add nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8 x double], [8 x double]* %562, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %571
  store double %569, double* %572, align 8
  br label %196

; <label>:573:                                    ; preds = %234, %225
  %574 = bitcast [8 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %234

; <label>:575:                                    ; preds = %254, %245
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %576, %577
  br label %254

; <label>:579:                                    ; preds = %282, %273
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x double], [8 x double]* %582, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  %587 = load i32, i32* %4, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %587, 1
  %592 = add nsw i32 %587, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x double], [8 x double]* %594, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = fcmp olt double %586, %598
  br label %282

; <label>:600:                                    ; preds = %317, %308
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x double], [8 x double]* %603, i64 0, i64 %605
  %607 = load double, double* %606, align 8
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %609
  store double %607, double* %610, align 8
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [8 x double], [8 x double]* %613, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  store double %617, double* %10, align 8
  %618 = load i32, i32* %4, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 0, %618
  %621 = add i32 %620, 1
  %622 = shl i32 %618, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %618, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x double], [8 x double]* %627, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %633
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x double], [8 x double]* %634, i64 0, i64 %636
  store double %631, double* %637, align 8
  %638 = load double, double* %10, align 8
  %639 = load i32, i32* %4, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = add nsw i32 %639, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %9, i64 0, i64 %643
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x double], [8 x double]* %644, i64 0, i64 %646
  store double %638, double* %647, align 8
  br label %317

; <label>:648:                                    ; preds = %388, %379
  %649 = load i32, i32* %4, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 %649, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %649
  %660 = add i32 %659, 1
  %661 = shl i32 %649, 1
  %662 = add nsw i32 %649, 1
  store i32 %662, i32* %4, align 4
  br label %388

; <label>:663:                                    ; preds = %409, %400
  br label %409

; <label>:664:                                    ; preds = %428, %419
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = shl i32 %665, 1
  %671 = shl i32 %665, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %5, align 4
  br label %428

; <label>:673:                                    ; preds = %449, %440
  store i32 0, i32* %4, align 4
  br label %449

; <label>:674:                                    ; preds = %477, %468
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = fcmp oeq double %678, %682
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
