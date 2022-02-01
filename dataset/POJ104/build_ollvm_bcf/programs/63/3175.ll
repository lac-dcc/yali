; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x i32]], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %173, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %131, %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = mul nsw i32 %62, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = mul nsw i32 %85, %96
  %98 = add nsw i32 %74, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 %109, %120
  %122 = add nsw i32 %98, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #3
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %127, i64 0, i64 %129
  store double %124, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %51
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %47

; <label>:134:                                    ; preds = %47
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %134, %306
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %306

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %307

; <label>:162:                                    ; preds = %153, %307
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %162
  br label %39

; <label>:174:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %175, %177
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %302, %174
  %181 = load i32, i32* %14, align 4
  %182 = icmp slt i32 %181, 9
  br i1 %182, label %183, label %305

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183
  br label %305

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %298, %188
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %192, 10
  br i1 %193, label %194, label %301

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %194, %322
  %204 = load double, double* %6, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %204, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %322

; <label>:221:                                    ; preds = %203
  br i1 %212, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %225, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  store double %229, double* %6, align 8
  %230 = load i32, i32* %14, align 4
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %222, %221
  %233 = load i32, i32* %14, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %297

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %297

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %332

; <label>:247:                                    ; preds = %238, %332
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load double, double* %6, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %257, i32 %262, i32 %267, i32 %272, i32 %277, double %278)
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %282, i64 0, i64 %284
  store double 0.000000e+00, double* %285, align 8
  store i32 -1, i32* %14, align 4
  store double 0.000000e+00, double* %6, align 8
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %332

; <label>:296:                                    ; preds = %247
  br label %297

; <label>:297:                                    ; preds = %296, %235, %232
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %191

; <label>:301:                                    ; preds = %191
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %14, align 4
  br label %180

; <label>:305:                                    ; preds = %187, %180
  ret i32 0

; <label>:306:                                    ; preds = %143, %134
  br label %143

; <label>:307:                                    ; preds = %162, %153
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %308
  %318 = add i32 %317, 1
  %319 = sub i32 0, %308
  %320 = add i32 %319, 1
  %321 = add nsw i32 %308, 1
  store i32 %321, i32* %8, align 4
  br label %162

; <label>:322:                                    ; preds = %203, %194
  %323 = load double, double* %6, align 8
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %326, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp olt double %323, %330
  br label %203

; <label>:332:                                    ; preds = %247, %238
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load double, double* %6, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, double %363)
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %367, i64 0, i64 %369
  store double 0.000000e+00, double* %370, align 8
  store i32 -1, i32* %14, align 4
  store double 0.000000e+00, double* %6, align 8
  %371 = load i32, i32* %13, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = add nsw i32 %371, 1
  store i32 %376, i32* %13, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
