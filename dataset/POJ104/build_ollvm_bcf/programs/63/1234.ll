; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25, double* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %459

; <label>:43:                                     ; preds = %34, %459
  store i32 0, i32* %1, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %459

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %194, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %460

; <label>:62:                                     ; preds = %53, %460
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %460

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %197

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %466

; <label>:85:                                     ; preds = %76, %466
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %466

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %188, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 0
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 0
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = fmul double %135, %146
  %148 = fadd double %124, %147
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 2
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 2
  %158 = load double, double* %157, align 8
  %159 = fsub double %153, %158
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 2
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 2
  %169 = load double, double* %168, align 8
  %170 = fsub double %164, %169
  %171 = fmul double %159, %170
  %172 = fadd double %148, %171
  store double %172, double* %10, align 8
  %173 = load double, double* %10, align 8
  %174 = call double @sqrt(double %173) #4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %101
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %97

; <label>:193:                                    ; preds = %97
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  br label %53

; <label>:197:                                    ; preds = %75
  store i32 1, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %381, %197
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %384

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %480

; <label>:211:                                    ; preds = %202, %480
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %480

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %361, %222
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, 1.000000e-06
  %237 = fcmp ogt double %230, %236
  br i1 %237, label %238, label %340

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %492

; <label>:247:                                    ; preds = %238, %492
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fadd double %251, %256
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %260
  store double %257, double* %261, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fsub double %266, %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %273
  store double %271, double* %274, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fsub double %279, %283
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %287
  store double %284, double* %288, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 1
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 1
  store i32 %304, i32* %309, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %318, i64 0, i64 2
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 2
  store i32 %325, i32* %330, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %492

; <label>:339:                                    ; preds = %247
  br label %340

; <label>:340:                                    ; preds = %339, %226
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %644

; <label>:350:                                    ; preds = %341, %644
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %2, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %644

; <label>:361:                                    ; preds = %350
  br label %223

; <label>:362:                                    ; preds = %223
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %658

; <label>:371:                                    ; preds = %362, %658
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %658

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %1, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %1, align 4
  br label %198

; <label>:384:                                    ; preds = %198
  store i32 1, i32* %1, align 4
  br label %385

; <label>:385:                                    ; preds = %455, %384
  %386 = load i32, i32* %1, align 4
  %387 = load i32, i32* %3, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %458

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %659

; <label>:398:                                    ; preds = %389, %659
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x double], [3 x double]* %406, i64 0, i64 0
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i64 0, i64 1
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x double], [3 x double]* %416, i64 0, i64 2
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %408, double %413, double %418)
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %6, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 0
  %429 = load double, double* %428, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x double], [3 x double]* %432, i64 0, i64 1
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x double], [3 x double]* %437, i64 0, i64 2
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %429, double %434, double %439)
  %441 = load i32, i32* %1, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %444)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %659

; <label>:454:                                    ; preds = %398
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %1, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %1, align 4
  br label %385

; <label>:458:                                    ; preds = %385
  ret void

; <label>:459:                                    ; preds = %43, %34
  store i32 0, i32* %1, align 4
  br label %43

; <label>:460:                                    ; preds = %62, %53
  %461 = load i32, i32* %1, align 4
  %462 = load i32, i32* %4, align 4
  %463 = shl i32 %462, 1
  %464 = sub nsw i32 %462, 1
  %465 = icmp slt i32 %461, %464
  br label %62

; <label>:466:                                    ; preds = %85, %76
  %467 = load i32, i32* %1, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = sub i32 0, %467
  %478 = add i32 %477, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %2, align 4
  br label %85

; <label>:480:                                    ; preds = %211, %202
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = sub nsw i32 %481, 1
  store i32 %491, i32* %2, align 4
  br label %211

; <label>:492:                                    ; preds = %247, %238
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 %497, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %497, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = fsub double %496, %509
  %511 = fmul double %510, %509
  %512 = fadd double %496, %509
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %513, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %517
  store double %512, double* %518, align 8
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %519, 1
  %531 = sub nsw i32 %519, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fsub double %534, %538
  %540 = fmul double %539, %538
  %541 = fsub double -0.000000e+00, %534
  %542 = fadd double %541, %538
  %543 = fsub double -0.000000e+00, %534
  %544 = fadd double %543, %538
  %545 = fsub double -0.000000e+00, %534
  %546 = fadd double %545, %538
  %547 = fsub double %534, %538
  %548 = fmul double %547, %538
  %549 = fsub double -0.000000e+00, %534
  %550 = fadd double %549, %538
  %551 = fsub double %534, %538
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %553
  store double %551, double* %554, align 8
  %555 = load i32, i32* %2, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = fsub double %559, %563
  %565 = fmul double %564, %563
  %566 = fsub double %559, %563
  %567 = fmul double %566, %563
  %568 = fsub double %559, %563
  %569 = fmul double %568, %563
  %570 = fsub double %559, %563
  %571 = load i32, i32* %2, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %571, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = shl i32 %571, 1
  %582 = sub i32 %571, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %571, 1
  %585 = sub nsw i32 %571, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %586
  store double %570, double* %587, align 8
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %589
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %590, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %6, align 4
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %593, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %604
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %605, i64 0, i64 1
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %609
  %611 = getelementptr inbounds [3 x i32], [3 x i32]* %610, i64 0, i64 1
  store i32 %607, i32* %611, align 4
  %612 = load i32, i32* %6, align 4
  %613 = load i32, i32* %2, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %613, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %618, i64 0, i64 1
  store i32 %612, i32* %619, align 4
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %621
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %622, i64 0, i64 2
  %624 = load i32, i32* %623, align 4
  store i32 %624, i32* %6, align 4
  %625 = load i32, i32* %2, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %630
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %631, i64 0, i64 2
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %636, i64 0, i64 2
  store i32 %633, i32* %637, align 4
  %638 = load i32, i32* %6, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %641
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %642, i64 0, i64 2
  store i32 %638, i32* %643, align 4
  br label %247

; <label>:644:                                    ; preds = %350, %341
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 %645, -1
  %647 = mul i32 %646, -1
  %648 = sub i32 %645, -1
  %649 = mul i32 %648, -1
  %650 = shl i32 %645, -1
  %651 = shl i32 %645, -1
  %652 = sub i32 0, %645
  %653 = add i32 %652, -1
  %654 = shl i32 %645, -1
  %655 = sub i32 %645, -1
  %656 = mul i32 %655, -1
  %657 = add nsw i32 %645, -1
  store i32 %657, i32* %2, align 4
  br label %350

; <label>:658:                                    ; preds = %371, %362
  br label %371

; <label>:659:                                    ; preds = %398, %389
  %660 = load i32, i32* %1, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %661
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %662, i64 0, i64 1
  %664 = load i32, i32* %663, align 4
  store i32 %664, i32* %6, align 4
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %666
  %668 = getelementptr inbounds [3 x double], [3 x double]* %667, i64 0, i64 0
  %669 = load double, double* %668, align 8
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %671
  %673 = getelementptr inbounds [3 x double], [3 x double]* %672, i64 0, i64 1
  %674 = load double, double* %673, align 8
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %676
  %678 = getelementptr inbounds [3 x double], [3 x double]* %677, i64 0, i64 2
  %679 = load double, double* %678, align 8
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %669, double %674, double %679)
  %681 = load i32, i32* %1, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %682
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %683, i64 0, i64 2
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %6, align 4
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %687
  %689 = getelementptr inbounds [3 x double], [3 x double]* %688, i64 0, i64 0
  %690 = load double, double* %689, align 8
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %692
  %694 = getelementptr inbounds [3 x double], [3 x double]* %693, i64 0, i64 1
  %695 = load double, double* %694, align 8
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %697
  %699 = getelementptr inbounds [3 x double], [3 x double]* %698, i64 0, i64 2
  %700 = load double, double* %699, align 8
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %690, double %695, double %700)
  %702 = load i32, i32* %1, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %703
  %705 = load double, double* %704, align 8
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %705)
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
