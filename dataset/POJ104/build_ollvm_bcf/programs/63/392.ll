; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %661

; <label>:30:                                     ; preds = %21, %661
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %661

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %675

; <label>:62:                                     ; preds = %53, %675
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %675

; <label>:73:                                     ; preds = %62
  br label %17

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %221, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %224

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %217, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %678

; <label>:92:                                     ; preds = %83, %678
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %678

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %220

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %700

; <label>:115:                                    ; preds = %106, %700
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %149, %160
  %162 = add nsw i32 %138, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = mul nsw i32 %173, %184
  %186 = add nsw i32 %162, %185
  %187 = sitofp i32 %186 to double
  %188 = call double @sqrt(double %187) #4
  store double %188, double* %9, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 0
  store double %190, double* %194, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 1
  store double %196, double* %200, align 8
  %201 = load double, double* %9, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 2
  store double %201, double* %205, align 8
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %700

; <label>:216:                                    ; preds = %115
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %83

; <label>:220:                                    ; preds = %105
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %75

; <label>:224:                                    ; preds = %75
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %564, %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %567

; <label>:230:                                    ; preds = %227
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %562, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %563

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 2
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 2
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %240, %246
  br i1 %247, label %248, label %286

; <label>:248:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %282, %248
  %250 = load i32, i32* %7, align 4
  %251 = icmp sle i32 %250, 2
  br i1 %251, label %252, label %285

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x double], [3 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %10, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x double], [3 x double]* %263, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 %273
  store double %267, double* %274, align 8
  %275 = load double, double* %10, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 %280
  store double %275, double* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %252
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %249

; <label>:285:                                    ; preds = %249
  br label %523

; <label>:286:                                    ; preds = %235
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 2
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 2
  %297 = load double, double* %296, align 8
  %298 = fsub double %291, %297
  %299 = call double @fabs(double %298) #5
  %300 = fcmp olt double %299, 1.000000e-06
  br i1 %300, label %301, label %388

; <label>:301:                                    ; preds = %286
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 0
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i64 0, i64 0
  %312 = load double, double* %311, align 8
  %313 = fcmp ogt double %306, %312
  br i1 %313, label %314, label %388

; <label>:314:                                    ; preds = %301
  store i32 0, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %384, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %893

; <label>:324:                                    ; preds = %315, %893
  %325 = load i32, i32* %7, align 4
  %326 = icmp sle i32 %325, 2
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %893

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %387

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %896

; <label>:345:                                    ; preds = %336, %896
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x double], [3 x double]* %349, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  store double %353, double* %10, align 8
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x double], [3 x double]* %356, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x double], [3 x double]* %364, i64 0, i64 %366
  store double %360, double* %367, align 8
  %368 = load double, double* %10, align 8
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x double], [3 x double]* %371, i64 0, i64 %373
  store double %368, double* %374, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %896

; <label>:383:                                    ; preds = %345
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  br label %315

; <label>:387:                                    ; preds = %335
  br label %522

; <label>:388:                                    ; preds = %301, %286
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x double], [3 x double]* %391, i64 0, i64 2
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i64 0, i64 2
  %399 = load double, double* %398, align 8
  %400 = fsub double %393, %399
  %401 = call double @fabs(double %400) #5
  %402 = fcmp olt double %401, 1.000000e-06
  br i1 %402, label %403, label %503

; <label>:403:                                    ; preds = %388
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x double], [3 x double]* %406, i64 0, i64 0
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x double], [3 x double]* %412, i64 0, i64 0
  %414 = load double, double* %413, align 8
  %415 = fcmp oeq double %408, %414
  br i1 %415, label %416, label %503

; <label>:416:                                    ; preds = %403
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %941

; <label>:425:                                    ; preds = %416, %941
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x double], [3 x double]* %428, i64 0, i64 1
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 0, i64 1
  %436 = load double, double* %435, align 8
  %437 = fcmp ogt double %430, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %941

; <label>:446:                                    ; preds = %425
  br i1 %437, label %447, label %503

; <label>:447:                                    ; preds = %446
  store i32 0, i32* %7, align 4
  br label %448

; <label>:448:                                    ; preds = %499, %447
  %449 = load i32, i32* %7, align 4
  %450 = icmp sle i32 %449, 2
  br i1 %450, label %451, label %502

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %956

; <label>:460:                                    ; preds = %451, %956
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x double], [3 x double]* %464, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  store double %468, double* %10, align 8
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x double], [3 x double]* %471, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x double], [3 x double]* %479, i64 0, i64 %481
  store double %475, double* %482, align 8
  %483 = load double, double* %10, align 8
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x double], [3 x double]* %486, i64 0, i64 %488
  store double %483, double* %489, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %956

; <label>:498:                                    ; preds = %460
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %7, align 4
  br label %448

; <label>:502:                                    ; preds = %448
  br label %503

; <label>:503:                                    ; preds = %502, %446, %403, %388
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %998

; <label>:512:                                    ; preds = %503, %998
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %998

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %387
  br label %523

; <label>:523:                                    ; preds = %522, %285
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %999

; <label>:532:                                    ; preds = %523, %999
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %999

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1000

; <label>:551:                                    ; preds = %542, %1000
  %552 = load i32, i32* %5, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %5, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1000

; <label>:562:                                    ; preds = %551
  br label %231

; <label>:563:                                    ; preds = %231
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %4, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, i32* %4, align 4
  br label %227

; <label>:567:                                    ; preds = %227
  store i32 0, i32* %4, align 4
  br label %568

; <label>:568:                                    ; preds = %639, %567
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %642

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x double], [3 x double]* %575, i64 0, i64 0
  %577 = load double, double* %576, align 8
  %578 = fptosi double %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %579
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 0
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %584
  %586 = getelementptr inbounds [3 x double], [3 x double]* %585, i64 0, i64 0
  %587 = load double, double* %586, align 8
  %588 = fptosi double %587 to i32
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %589
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %590, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %594
  %596 = getelementptr inbounds [3 x double], [3 x double]* %595, i64 0, i64 0
  %597 = load double, double* %596, align 8
  %598 = fptosi double %597 to i32
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %599
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %600, i64 0, i64 2
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds [3 x double], [3 x double]* %605, i64 0, i64 1
  %607 = load double, double* %606, align 8
  %608 = fptosi double %607 to i32
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %609
  %611 = getelementptr inbounds [3 x i32], [3 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %614
  %616 = getelementptr inbounds [3 x double], [3 x double]* %615, i64 0, i64 1
  %617 = load double, double* %616, align 8
  %618 = fptosi double %617 to i32
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %619
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x double], [3 x double]* %625, i64 0, i64 1
  %627 = load double, double* %626, align 8
  %628 = fptosi double %627 to i32
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %629
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %630, i64 0, i64 2
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %634
  %636 = getelementptr inbounds [3 x double], [3 x double]* %635, i64 0, i64 2
  %637 = load double, double* %636, align 8
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %582, i32 %592, i32 %602, i32 %612, i32 %622, i32 %632, double %637)
  br label %639

; <label>:639:                                    ; preds = %572
  %640 = load i32, i32* %4, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %4, align 4
  br label %568

; <label>:642:                                    ; preds = %568
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1016

; <label>:651:                                    ; preds = %642, %1016
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1016

; <label>:660:                                    ; preds = %651
  ret void

; <label>:661:                                    ; preds = %30, %21
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %664, i64 0, i64 0
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %667
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %668, i64 0, i64 1
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %671
  %673 = getelementptr inbounds [3 x i32], [3 x i32]* %672, i64 0, i64 2
  %674 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %665, i32* %669, i32* %673)
  br label %30

; <label>:675:                                    ; preds = %62, %53
  %676 = load i32, i32* %4, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %4, align 4
  br label %62

; <label>:678:                                    ; preds = %92, %83
  %679 = load i32, i32* %6, align 4
  %680 = load i32, i32* %1, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %680
  %691 = add i32 %690, 1
  %692 = sub i32 %680, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %680, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %680
  %697 = add i32 %696, 1
  %698 = sub nsw i32 %680, 1
  %699 = icmp sle i32 %679, %698
  br label %92

; <label>:700:                                    ; preds = %115, %106
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %702
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 0, i64 0
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %707
  %709 = getelementptr inbounds [3 x i32], [3 x i32]* %708, i64 0, i64 0
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %705, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 0, %705
  %714 = add i32 %713, %710
  %715 = sub i32 %705, %710
  %716 = mul i32 %715, %710
  %717 = shl i32 %705, %710
  %718 = sub i32 0, %705
  %719 = add i32 %718, %710
  %720 = sub i32 0, %705
  %721 = add i32 %720, %710
  %722 = sub i32 0, %705
  %723 = add i32 %722, %710
  %724 = sub nsw i32 %705, %710
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %726
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %727, i64 0, i64 0
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %731
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %732, i64 0, i64 0
  %734 = load i32, i32* %733, align 4
  %735 = shl i32 %729, %734
  %736 = sub i32 %729, %734
  %737 = mul i32 %736, %734
  %738 = sub nsw i32 %729, %734
  %739 = sub i32 0, %724
  %740 = add i32 %739, %738
  %741 = shl i32 %724, %738
  %742 = shl i32 %724, %738
  %743 = sub i32 %724, %738
  %744 = mul i32 %743, %738
  %745 = mul nsw i32 %724, %738
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %747
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %748, i64 0, i64 1
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %752
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %753, i64 0, i64 1
  %755 = load i32, i32* %754, align 4
  %756 = shl i32 %750, %755
  %757 = shl i32 %750, %755
  %758 = shl i32 %750, %755
  %759 = sub nsw i32 %750, %755
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %761
  %763 = getelementptr inbounds [3 x i32], [3 x i32]* %762, i64 0, i64 1
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %766
  %768 = getelementptr inbounds [3 x i32], [3 x i32]* %767, i64 0, i64 1
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %764
  %771 = add i32 %770, %769
  %772 = sub i32 0, %764
  %773 = add i32 %772, %769
  %774 = shl i32 %764, %769
  %775 = shl i32 %764, %769
  %776 = sub i32 %764, %769
  %777 = mul i32 %776, %769
  %778 = sub i32 %764, %769
  %779 = mul i32 %778, %769
  %780 = sub nsw i32 %764, %769
  %781 = sub i32 %759, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 0, %759
  %784 = add i32 %783, %780
  %785 = sub i32 0, %759
  %786 = add i32 %785, %780
  %787 = sub i32 %759, %780
  %788 = mul i32 %787, %780
  %789 = sub i32 %759, %780
  %790 = mul i32 %789, %780
  %791 = mul nsw i32 %759, %780
  %792 = sub i32 %745, %791
  %793 = mul i32 %792, %791
  %794 = sub i32 0, %745
  %795 = add i32 %794, %791
  %796 = sub i32 %745, %791
  %797 = mul i32 %796, %791
  %798 = sub i32 %745, %791
  %799 = mul i32 %798, %791
  %800 = sub i32 %745, %791
  %801 = mul i32 %800, %791
  %802 = add nsw i32 %745, %791
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %804
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %805, i64 0, i64 2
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %809
  %811 = getelementptr inbounds [3 x i32], [3 x i32]* %810, i64 0, i64 2
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %807, %812
  %814 = mul i32 %813, %812
  %815 = sub i32 %807, %812
  %816 = mul i32 %815, %812
  %817 = sub i32 0, %807
  %818 = add i32 %817, %812
  %819 = sub i32 0, %807
  %820 = add i32 %819, %812
  %821 = sub i32 %807, %812
  %822 = mul i32 %821, %812
  %823 = sub i32 0, %807
  %824 = add i32 %823, %812
  %825 = shl i32 %807, %812
  %826 = sub nsw i32 %807, %812
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %828
  %830 = getelementptr inbounds [3 x i32], [3 x i32]* %829, i64 0, i64 2
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %833
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %834, i64 0, i64 2
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %831, %836
  %838 = sub i32 0, %831
  %839 = add i32 %838, %836
  %840 = shl i32 %831, %836
  %841 = sub i32 0, %831
  %842 = add i32 %841, %836
  %843 = sub i32 %831, %836
  %844 = mul i32 %843, %836
  %845 = shl i32 %831, %836
  %846 = sub i32 %831, %836
  %847 = mul i32 %846, %836
  %848 = sub nsw i32 %831, %836
  %849 = shl i32 %826, %848
  %850 = sub i32 %826, %848
  %851 = mul i32 %850, %848
  %852 = sub i32 %826, %848
  %853 = mul i32 %852, %848
  %854 = shl i32 %826, %848
  %855 = sub i32 %826, %848
  %856 = mul i32 %855, %848
  %857 = sub i32 %826, %848
  %858 = mul i32 %857, %848
  %859 = mul nsw i32 %826, %848
  %860 = sub i32 %802, %859
  %861 = mul i32 %860, %859
  %862 = sub i32 0, %802
  %863 = add i32 %862, %859
  %864 = sub i32 %802, %859
  %865 = mul i32 %864, %859
  %866 = add nsw i32 %802, %859
  %867 = sitofp i32 %866 to double
  %868 = call double @sqrt(double %867) #4
  store double %868, double* %9, align 8
  %869 = load i32, i32* %5, align 4
  %870 = sitofp i32 %869 to double
  %871 = load i32, i32* %4, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %872
  %874 = getelementptr inbounds [3 x double], [3 x double]* %873, i64 0, i64 0
  store double %870, double* %874, align 8
  %875 = load i32, i32* %6, align 4
  %876 = sitofp i32 %875 to double
  %877 = load i32, i32* %4, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %878
  %880 = getelementptr inbounds [3 x double], [3 x double]* %879, i64 0, i64 1
  store double %876, double* %880, align 8
  %881 = load double, double* %9, align 8
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %883
  %885 = getelementptr inbounds [3 x double], [3 x double]* %884, i64 0, i64 2
  store double %881, double* %885, align 8
  %886 = load i32, i32* %4, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 %886, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %886
  %891 = add i32 %890, 1
  %892 = add nsw i32 %886, 1
  store i32 %892, i32* %4, align 4
  br label %115

; <label>:893:                                    ; preds = %324, %315
  %894 = load i32, i32* %7, align 4
  %895 = icmp sle i32 %894, 2
  br label %324

; <label>:896:                                    ; preds = %345, %336
  %897 = load i32, i32* %5, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %897, 1
  %901 = sub i32 %897, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 0, %897
  %904 = add i32 %903, 1
  %905 = sub i32 0, %897
  %906 = add i32 %905, 1
  %907 = sub i32 0, %897
  %908 = add i32 %907, 1
  %909 = add nsw i32 %897, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %910
  %912 = load i32, i32* %7, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [3 x double], [3 x double]* %911, i64 0, i64 %913
  %915 = load double, double* %914, align 8
  store double %915, double* %10, align 8
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %917
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [3 x double], [3 x double]* %918, i64 0, i64 %920
  %922 = load double, double* %921, align 8
  %923 = load i32, i32* %5, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = add nsw i32 %923, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %929
  %931 = load i32, i32* %7, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x double], [3 x double]* %930, i64 0, i64 %932
  store double %922, double* %933, align 8
  %934 = load double, double* %10, align 8
  %935 = load i32, i32* %5, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %936
  %938 = load i32, i32* %7, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [3 x double], [3 x double]* %937, i64 0, i64 %939
  store double %934, double* %940, align 8
  br label %345

; <label>:941:                                    ; preds = %425, %416
  %942 = load i32, i32* %5, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %943
  %945 = getelementptr inbounds [3 x double], [3 x double]* %944, i64 0, i64 1
  %946 = load double, double* %945, align 8
  %947 = load i32, i32* %5, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %948, 1
  %950 = add nsw i32 %947, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %951
  %953 = getelementptr inbounds [3 x double], [3 x double]* %952, i64 0, i64 1
  %954 = load double, double* %953, align 8
  %955 = fcmp ogt double %946, %954
  br label %425

; <label>:956:                                    ; preds = %460, %451
  %957 = load i32, i32* %5, align 4
  %958 = sub i32 %957, 1
  %959 = mul i32 %958, 1
  %960 = sub i32 %957, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 0, %957
  %963 = add i32 %962, 1
  %964 = sub i32 %957, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 %957, 1
  %967 = mul i32 %966, 1
  %968 = add nsw i32 %957, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %969
  %971 = load i32, i32* %7, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x double], [3 x double]* %970, i64 0, i64 %972
  %974 = load double, double* %973, align 8
  store double %974, double* %10, align 8
  %975 = load i32, i32* %5, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %976
  %978 = load i32, i32* %7, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [3 x double], [3 x double]* %977, i64 0, i64 %979
  %981 = load double, double* %980, align 8
  %982 = load i32, i32* %5, align 4
  %983 = shl i32 %982, 1
  %984 = shl i32 %982, 1
  %985 = add nsw i32 %982, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %986
  %988 = load i32, i32* %7, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [3 x double], [3 x double]* %987, i64 0, i64 %989
  store double %981, double* %990, align 8
  %991 = load double, double* %10, align 8
  %992 = load i32, i32* %5, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %993
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [3 x double], [3 x double]* %994, i64 0, i64 %996
  store double %991, double* %997, align 8
  br label %460

; <label>:998:                                    ; preds = %512, %503
  br label %512

; <label>:999:                                    ; preds = %532, %523
  br label %532

; <label>:1000:                                   ; preds = %551, %542
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1001, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 0, %1001
  %1011 = add i32 %1010, 1
  %1012 = shl i32 %1001, 1
  %1013 = sub i32 %1001, 1
  %1014 = mul i32 %1013, 1
  %1015 = add nsw i32 %1001, 1
  store i32 %1015, i32* %5, align 4
  br label %551

; <label>:1016:                                   ; preds = %651, %642
  br label %651
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
