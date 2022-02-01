; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %112, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %487

; <label>:31:                                     ; preds = %22, %487
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %487

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %488

; <label>:50:                                     ; preds = %41, %488
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %488

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %73

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %41

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %491

; <label>:82:                                     ; preds = %73, %491
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %491

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %492

; <label>:101:                                    ; preds = %92, %492
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %492

; <label>:112:                                    ; preds = %101
  br label %18

; <label>:113:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %221, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %217, %118
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 1
  store double %127, double* %131, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 2
  store double %133, double* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = mul nsw i32 %148, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = mul nsw i32 %195, %206
  %208 = add nsw i32 %184, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #3
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 3
  store double %210, double* %214, align 8
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %125
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %121

; <label>:220:                                    ; preds = %121
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %114

; <label>:224:                                    ; preds = %114
  store i32 1, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %390, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %225
  store i32 1, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %388, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %389

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %502

; <label>:245:                                    ; preds = %236, %502
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 3
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 3
  %256 = load double, double* %255, align 8
  %257 = fcmp olt double %250, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %502

; <label>:266:                                    ; preds = %245
  br i1 %257, label %267, label %349

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %517

; <label>:276:                                    ; preds = %267, %517
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 1
  %281 = load double, double* %280, align 8
  store double %281, double* %9, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x double], [3 x double]* %284, i64 0, i64 2
  %286 = load double, double* %285, align 8
  store double %286, double* %10, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 3
  %291 = load double, double* %290, align 8
  store double %291, double* %11, align 8
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 1
  store double %297, double* %301, align 8
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x double], [3 x double]* %305, i64 0, i64 2
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i64 0, i64 2
  store double %307, double* %311, align 8
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x double], [3 x double]* %315, i64 0, i64 3
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x double], [3 x double]* %320, i64 0, i64 3
  store double %317, double* %321, align 8
  %322 = load double, double* %9, align 8
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 1
  store double %322, double* %327, align 8
  %328 = load double, double* %10, align 8
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %332, i64 0, i64 2
  store double %328, double* %333, align 8
  %334 = load double, double* %11, align 8
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x double], [3 x double]* %338, i64 0, i64 3
  store double %334, double* %339, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %517

; <label>:348:                                    ; preds = %276
  br label %349

; <label>:349:                                    ; preds = %348, %266
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %613

; <label>:358:                                    ; preds = %349, %613
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %613

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %614

; <label>:377:                                    ; preds = %368, %614
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %614

; <label>:388:                                    ; preds = %377
  br label %230

; <label>:389:                                    ; preds = %230
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  br label %225

; <label>:393:                                    ; preds = %225
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %629

; <label>:402:                                    ; preds = %393, %629
  store i32 1, i32* %6, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %629

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %483, %411
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %486

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i64 0, i64 1
  %421 = load double, double* %420, align 8
  %422 = fptosi double %421 to i32
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i64 0, i64 1
  %431 = load double, double* %430, align 8
  %432 = fptosi double %431 to i32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 2
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x double], [3 x double]* %439, i64 0, i64 1
  %441 = load double, double* %440, align 8
  %442 = fptosi double %441 to i32
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 3
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x double], [3 x double]* %449, i64 0, i64 2
  %451 = load double, double* %450, align 8
  %452 = fptosi double %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x double], [3 x double]* %459, i64 0, i64 2
  %461 = load double, double* %460, align 8
  %462 = fptosi double %461 to i32
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %464, i64 0, i64 2
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x double], [3 x double]* %469, i64 0, i64 2
  %471 = load double, double* %470, align 8
  %472 = fptosi double %471 to i32
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 3
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x double], [3 x double]* %479, i64 0, i64 3
  %481 = load double, double* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %436, i32 %446, i32 %456, i32 %466, i32 %476, double %481)
  br label %483

; <label>:483:                                    ; preds = %416
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %6, align 4
  br label %412

; <label>:486:                                    ; preds = %412
  ret i32 0

; <label>:487:                                    ; preds = %31, %22
  store i32 1, i32* %7, align 4
  br label %31

; <label>:488:                                    ; preds = %50, %41
  %489 = load i32, i32* %7, align 4
  %490 = icmp sle i32 %489, 3
  br label %50

; <label>:491:                                    ; preds = %82, %73
  br label %82

; <label>:492:                                    ; preds = %101, %92
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = shl i32 %493, 1
  %500 = shl i32 %493, 1
  %501 = add nsw i32 %493, 1
  store i32 %501, i32* %6, align 4
  br label %101

; <label>:502:                                    ; preds = %245, %236
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 3
  %507 = load double, double* %506, align 8
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x double], [3 x double]* %513, i64 0, i64 3
  %515 = load double, double* %514, align 8
  %516 = fcmp olt double %507, %515
  br label %245

; <label>:517:                                    ; preds = %276, %267
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %519
  %521 = getelementptr inbounds [3 x double], [3 x double]* %520, i64 0, i64 1
  %522 = load double, double* %521, align 8
  store double %522, double* %9, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x double], [3 x double]* %525, i64 0, i64 2
  %527 = load double, double* %526, align 8
  store double %527, double* %10, align 8
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x double], [3 x double]* %530, i64 0, i64 3
  %532 = load double, double* %531, align 8
  store double %532, double* %11, align 8
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %533, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %537
  %539 = getelementptr inbounds [3 x double], [3 x double]* %538, i64 0, i64 1
  %540 = load double, double* %539, align 8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %542
  %544 = getelementptr inbounds [3 x double], [3 x double]* %543, i64 0, i64 1
  store double %540, double* %544, align 8
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = add nsw i32 %545, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %553
  %555 = getelementptr inbounds [3 x double], [3 x double]* %554, i64 0, i64 2
  %556 = load double, double* %555, align 8
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x double], [3 x double]* %559, i64 0, i64 2
  store double %556, double* %560, align 8
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = shl i32 %561, 1
  %569 = sub i32 %561, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %561
  %572 = add i32 %571, 1
  %573 = sub i32 0, %561
  %574 = add i32 %573, 1
  %575 = add nsw i32 %561, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x double], [3 x double]* %577, i64 0, i64 3
  %579 = load double, double* %578, align 8
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %581
  %583 = getelementptr inbounds [3 x double], [3 x double]* %582, i64 0, i64 3
  store double %579, double* %583, align 8
  %584 = load double, double* %9, align 8
  %585 = load i32, i32* %7, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = add nsw i32 %585, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %590
  %592 = getelementptr inbounds [3 x double], [3 x double]* %591, i64 0, i64 1
  store double %584, double* %592, align 8
  %593 = load double, double* %10, align 8
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = add nsw i32 %594, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x double], [3 x double]* %601, i64 0, i64 2
  store double %593, double* %602, align 8
  %603 = load double, double* %11, align 8
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %604, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %8, i64 0, i64 %610
  %612 = getelementptr inbounds [3 x double], [3 x double]* %611, i64 0, i64 3
  store double %603, double* %612, align 8
  br label %276

; <label>:613:                                    ; preds = %358, %349
  br label %358

; <label>:614:                                    ; preds = %377, %368
  %615 = load i32, i32* %7, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %615, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %615
  %625 = add i32 %624, 1
  %626 = sub i32 0, %615
  %627 = add i32 %626, 1
  %628 = add nsw i32 %615, 1
  store i32 %628, i32* %7, align 4
  br label %377

; <label>:629:                                    ; preds = %402, %393
  store i32 1, i32* %6, align 4
  br label %402
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
