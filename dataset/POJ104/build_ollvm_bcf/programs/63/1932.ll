; ModuleID = 'source-C-CXX/63/1932.c'
source_filename = "source-C-CXX/63/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [100 x [3 x double]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %392

; <label>:22:                                     ; preds = %13, %392
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 3, %24
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %392

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %97, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %404

; <label>:54:                                     ; preds = %45, %404
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %404

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %100

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 3, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %67
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %45

; <label>:100:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %182, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %105
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i32 0, i32 0
  %121 = call double @distance(i32* %116, i32* %120)
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 0
  store double %121, double* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 1
  store double %127, double* %131, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 2
  store double %133, double* %137, align 8
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %108

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %408

; <label>:152:                                    ; preds = %143, %408
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %408

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %409

; <label>:171:                                    ; preds = %162, %409
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %409

; <label>:182:                                    ; preds = %171
  br label %101

; <label>:183:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %333, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %334

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %413

; <label>:197:                                    ; preds = %188, %413
  store i32 0, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %413

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %309, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %312

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 0
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 0
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %218, %224
  br i1 %225, label %226, label %308

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %414

; <label>:235:                                    ; preds = %226, %414
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 0
  %240 = load double, double* %239, align 8
  store double %240, double* %11, align 8
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 0
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 0
  store double %246, double* %250, align 8
  %251 = load double, double* %11, align 8
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 0
  store double %251, double* %256, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 1
  %261 = load double, double* %260, align 8
  store double %261, double* %11, align 8
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 1
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 1
  store double %267, double* %271, align 8
  %272 = load double, double* %11, align 8
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 1
  store double %272, double* %277, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  store double %282, double* %11, align 8
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 2
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 2
  store double %288, double* %292, align 8
  %293 = load double, double* %11, align 8
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  store double %293, double* %298, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %414

; <label>:307:                                    ; preds = %235
  br label %308

; <label>:308:                                    ; preds = %307, %213
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  br label %207

; <label>:312:                                    ; preds = %207
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %518

; <label>:322:                                    ; preds = %313, %518
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %518

; <label>:333:                                    ; preds = %322
  br label %184

; <label>:334:                                    ; preds = %184
  store i32 0, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %388, %334
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %391

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 1
  %344 = load double, double* %343, align 8
  %345 = fptosi double %344 to i32
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x double], [3 x double]* %348, i64 0, i64 2
  %350 = load double, double* %349, align 8
  %351 = fptosi double %350 to i32
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 0
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %356, i32 %361, i32 %366, i32 %371, i32 %376, i32 %381, double %386)
  br label %388

; <label>:388:                                    ; preds = %339
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  br label %335

; <label>:391:                                    ; preds = %335
  ret i32 0

; <label>:392:                                    ; preds = %22, %13
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %2, align 4
  %395 = shl i32 3, %394
  %396 = sub i32 0, 3
  %397 = add i32 %396, %394
  %398 = sub i32 0, 3
  %399 = add i32 %398, %394
  %400 = sub i32 3, %394
  %401 = mul i32 %400, %394
  %402 = mul nsw i32 3, %394
  %403 = icmp slt i32 %393, %402
  br label %22

; <label>:404:                                    ; preds = %54, %45
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  br label %54

; <label>:408:                                    ; preds = %152, %143
  br label %152

; <label>:409:                                    ; preds = %171, %162
  %410 = load i32, i32* %3, align 4
  %411 = shl i32 %410, 1
  %412 = add nsw i32 %410, 1
  store i32 %412, i32* %3, align 4
  br label %171

; <label>:413:                                    ; preds = %197, %188
  store i32 0, i32* %4, align 4
  br label %197

; <label>:414:                                    ; preds = %235, %226
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x double], [3 x double]* %417, i64 0, i64 0
  %419 = load double, double* %418, align 8
  store double %419, double* %11, align 8
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %420, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x double], [3 x double]* %431, i64 0, i64 0
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 0
  store double %433, double* %437, align 8
  %438 = load double, double* %11, align 8
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x double], [3 x double]* %442, i64 0, i64 0
  store double %438, double* %443, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 1
  %448 = load double, double* %447, align 8
  store double %448, double* %11, align 8
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = sub i32 %449, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %449, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x double], [3 x double]* %466, i64 0, i64 1
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x double], [3 x double]* %471, i64 0, i64 1
  store double %468, double* %472, align 8
  %473 = load double, double* %11, align 8
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %474, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 1
  store double %473, double* %489, align 8
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %491
  %493 = getelementptr inbounds [3 x double], [3 x double]* %492, i64 0, i64 2
  %494 = load double, double* %493, align 8
  store double %494, double* %11, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = add nsw i32 %495, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x double], [3 x double]* %500, i64 0, i64 2
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 2
  store double %502, double* %506, align 8
  %507 = load double, double* %11, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = add nsw i32 %508, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x double], [3 x double]* %516, i64 0, i64 2
  store double %507, double* %517, align 8
  br label %235

; <label>:518:                                    ; preds = %322, %313
  %519 = load i32, i32* %3, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %519
  %524 = add i32 %523, 1
  %525 = sub i32 %519, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = sub i32 %519, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %519, 1
  store i32 %531, i32* %3, align 4
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %15, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %30, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %45, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %8, align 8
  %61 = load double, double* %8, align 8
  ret double %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
