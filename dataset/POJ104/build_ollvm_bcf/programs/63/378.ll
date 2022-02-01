; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [12 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [3 x double]], align 16
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* %15, i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %128, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %106, %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %57, double 2.000000e+00) #3
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = fadd double %58, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %72, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 0
  store double %87, double* %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  store double %93, double* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 2
  store double %99, double* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %45
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %41

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %413

; <label>:118:                                    ; preds = %109, %413
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %413

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %33

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %414

; <label>:140:                                    ; preds = %131, %414
  store i32 1, i32* %4, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %414

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %318, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %150
  store i32 1, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %276, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %415

; <label>:171:                                    ; preds = %162, %415
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 0
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %176, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %415

; <label>:192:                                    ; preds = %171
  br i1 %183, label %193, label %275

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %428

; <label>:202:                                    ; preds = %193, %428
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 8
  store double %208, double* %8, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 0
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 0
  store double %213, double* %218, align 8
  %219 = load double, double* %8, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 0
  store double %219, double* %223, align 8
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 1
  %229 = load double, double* %228, align 8
  store double %229, double* %8, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 1
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 1
  store double %234, double* %239, align 8
  %240 = load double, double* %8, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 1
  store double %240, double* %244, align 8
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 2
  %250 = load double, double* %249, align 8
  store double %250, double* %8, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 0, i64 2
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 2
  store double %255, double* %260, align 8
  %261 = load double, double* %8, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 2
  store double %261, double* %265, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %428

; <label>:274:                                    ; preds = %202
  br label %275

; <label>:275:                                    ; preds = %274, %192
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %156

; <label>:279:                                    ; preds = %156
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %523

; <label>:288:                                    ; preds = %279, %523
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %523

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %524

; <label>:307:                                    ; preds = %298, %524
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %524

; <label>:318:                                    ; preds = %307
  br label %150

; <label>:319:                                    ; preds = %150
  store i32 1, i32* %4, align 4
  br label %320

; <label>:320:                                    ; preds = %411, %319
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %412

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fptosi double %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x double], [3 x double]* %337, i64 0, i64 1
  %339 = load double, double* %338, align 8
  %340 = fptosi double %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = fptosi double %349 to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 2
  %359 = load double, double* %358, align 8
  %360 = fptosi double %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x double], [3 x double]* %367, i64 0, i64 2
  %369 = load double, double* %368, align 8
  %370 = fptosi double %369 to i32
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 2
  %379 = load double, double* %378, align 8
  %380 = fptosi double %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 2
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], [3 x double]* %387, i64 0, i64 0
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %344, i32 %354, i32 %364, i32 %374, i32 %384, double %389)
  br label %391

; <label>:391:                                    ; preds = %324
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %534

; <label>:400:                                    ; preds = %391, %534
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %534

; <label>:411:                                    ; preds = %400
  br label %320

; <label>:412:                                    ; preds = %320
  ret void

; <label>:413:                                    ; preds = %118, %109
  br label %118

; <label>:414:                                    ; preds = %140, %131
  store i32 1, i32* %4, align 4
  br label %140

; <label>:415:                                    ; preds = %171, %162
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i64 0, i64 0
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x double], [3 x double]* %424, i64 0, i64 0
  %426 = load double, double* %425, align 8
  %427 = fcmp olt double %420, %426
  br label %171

; <label>:428:                                    ; preds = %202, %193
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 0, i64 0
  %436 = load double, double* %435, align 8
  store double %436, double* %8, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x double], [3 x double]* %439, i64 0, i64 0
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 0, i64 0
  store double %441, double* %449, align 8
  %450 = load double, double* %8, align 8
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x double], [3 x double]* %453, i64 0, i64 0
  store double %450, double* %454, align 8
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %461
  %463 = getelementptr inbounds [3 x double], [3 x double]* %462, i64 0, i64 1
  %464 = load double, double* %463, align 8
  store double %464, double* %8, align 8
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x double], [3 x double]* %467, i64 0, i64 1
  %469 = load double, double* %468, align 8
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %470, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x double], [3 x double]* %479, i64 0, i64 1
  store double %469, double* %480, align 8
  %481 = load double, double* %8, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x double], [3 x double]* %484, i64 0, i64 1
  store double %481, double* %485, align 8
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %486, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x double], [3 x double]* %495, i64 0, i64 2
  %497 = load double, double* %496, align 8
  store double %497, double* %8, align 8
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x double], [3 x double]* %500, i64 0, i64 2
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %503, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x double], [3 x double]* %516, i64 0, i64 2
  store double %502, double* %517, align 8
  %518 = load double, double* %8, align 8
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i64 0, i64 2
  store double %518, double* %522, align 8
  br label %202

; <label>:523:                                    ; preds = %288, %279
  br label %288

; <label>:524:                                    ; preds = %307, %298
  %525 = load i32, i32* %4, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 %525, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %525, 1
  %532 = shl i32 %525, 1
  %533 = add nsw i32 %525, 1
  store i32 %533, i32* %4, align 4
  br label %307

; <label>:534:                                    ; preds = %400, %391
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %535, 1
  %537 = add nsw i32 %535, 1
  store i32 %537, i32* %4, align 4
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
