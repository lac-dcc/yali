; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [45 x [3 x double]], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %733

; <label>:25:                                     ; preds = %16, %733
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %733

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %233, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %234

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %193, %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %747

; <label>:68:                                     ; preds = %59, %747
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %747

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %194

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 0
  store double %83, double* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 1
  store double %89, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #3
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 2
  store double %166, double* %170, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %81
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %751

; <label>:182:                                    ; preds = %173, %751
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %751

; <label>:193:                                    ; preds = %182
  br label %59

; <label>:194:                                    ; preds = %80
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %760

; <label>:203:                                    ; preds = %194, %760
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %760

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %761

; <label>:222:                                    ; preds = %213, %761
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %761

; <label>:233:                                    ; preds = %222
  br label %52

; <label>:234:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %636, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %773

; <label>:244:                                    ; preds = %235, %773
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %773

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %639

; <label>:257:                                    ; preds = %256
  store i32 0, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %634, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %635

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 2
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 2
  %275 = load double, double* %274, align 8
  %276 = fcmp olt double %269, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 0
  %282 = load double, double* %281, align 8
  store double %282, double* %10, align 8
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 0
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %291, i64 0, i64 0
  store double %288, double* %292, align 8
  %293 = load double, double* %10, align 8
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 0
  store double %293, double* %298, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  store double %303, double* %10, align 8
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 1
  store double %309, double* %313, align 8
  %314 = load double, double* %10, align 8
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 1
  store double %314, double* %319, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 2
  %324 = load double, double* %323, align 8
  store double %324, double* %10, align 8
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 2
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 2
  store double %330, double* %334, align 8
  %335 = load double, double* %10, align 8
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 2
  store double %335, double* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %277, %264
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %777

; <label>:350:                                    ; preds = %341, %777
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x double], [3 x double]* %353, i64 0, i64 2
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x double], [3 x double]* %359, i64 0, i64 2
  %361 = load double, double* %360, align 8
  %362 = fcmp oeq double %355, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %777

; <label>:371:                                    ; preds = %350
  br i1 %362, label %372, label %595

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %802

; <label>:381:                                    ; preds = %372, %802
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 0
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 0
  %392 = load double, double* %391, align 8
  %393 = fcmp ogt double %386, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %802

; <label>:402:                                    ; preds = %381
  br i1 %393, label %403, label %485

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %822

; <label>:412:                                    ; preds = %403, %822
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i64 0, i64 0
  %417 = load double, double* %416, align 8
  store double %417, double* %10, align 8
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x double], [3 x double]* %421, i64 0, i64 0
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x double], [3 x double]* %426, i64 0, i64 0
  store double %423, double* %427, align 8
  %428 = load double, double* %10, align 8
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x double], [3 x double]* %432, i64 0, i64 0
  store double %428, double* %433, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 1
  %438 = load double, double* %437, align 8
  store double %438, double* %10, align 8
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x double], [3 x double]* %442, i64 0, i64 1
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x double], [3 x double]* %447, i64 0, i64 1
  store double %444, double* %448, align 8
  %449 = load double, double* %10, align 8
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x double], [3 x double]* %453, i64 0, i64 1
  store double %449, double* %454, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x double], [3 x double]* %457, i64 0, i64 2
  %459 = load double, double* %458, align 8
  store double %459, double* %10, align 8
  %460 = load i32, i32* %4, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i64 0, i64 2
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i64 0, i64 2
  store double %465, double* %469, align 8
  %470 = load double, double* %10, align 8
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x double], [3 x double]* %474, i64 0, i64 2
  store double %470, double* %475, align 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %822

; <label>:484:                                    ; preds = %412
  br label %485

; <label>:485:                                    ; preds = %484, %402
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 0
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x double], [3 x double]* %494, i64 0, i64 0
  %496 = load double, double* %495, align 8
  %497 = fcmp oeq double %490, %496
  br i1 %497, label %498, label %576

; <label>:498:                                    ; preds = %485
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x double], [3 x double]* %501, i64 0, i64 1
  %503 = load double, double* %502, align 8
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x double], [3 x double]* %507, i64 0, i64 1
  %509 = load double, double* %508, align 8
  %510 = fcmp ogt double %503, %509
  br i1 %510, label %511, label %575

; <label>:511:                                    ; preds = %498
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x double], [3 x double]* %514, i64 0, i64 0
  %516 = load double, double* %515, align 8
  store double %516, double* %10, align 8
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %519
  %521 = getelementptr inbounds [3 x double], [3 x double]* %520, i64 0, i64 0
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x double], [3 x double]* %525, i64 0, i64 0
  store double %522, double* %526, align 8
  %527 = load double, double* %10, align 8
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %530
  %532 = getelementptr inbounds [3 x double], [3 x double]* %531, i64 0, i64 0
  store double %527, double* %532, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %534
  %536 = getelementptr inbounds [3 x double], [3 x double]* %535, i64 0, i64 1
  %537 = load double, double* %536, align 8
  store double %537, double* %10, align 8
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %540
  %542 = getelementptr inbounds [3 x double], [3 x double]* %541, i64 0, i64 1
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x double], [3 x double]* %546, i64 0, i64 1
  store double %543, double* %547, align 8
  %548 = load double, double* %10, align 8
  %549 = load i32, i32* %4, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x double], [3 x double]* %552, i64 0, i64 1
  store double %548, double* %553, align 8
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %555
  %557 = getelementptr inbounds [3 x double], [3 x double]* %556, i64 0, i64 2
  %558 = load double, double* %557, align 8
  store double %558, double* %10, align 8
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %561
  %563 = getelementptr inbounds [3 x double], [3 x double]* %562, i64 0, i64 2
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %566
  %568 = getelementptr inbounds [3 x double], [3 x double]* %567, i64 0, i64 2
  store double %564, double* %568, align 8
  %569 = load double, double* %10, align 8
  %570 = load i32, i32* %4, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %572
  %574 = getelementptr inbounds [3 x double], [3 x double]* %573, i64 0, i64 2
  store double %569, double* %574, align 8
  br label %575

; <label>:575:                                    ; preds = %511, %498
  br label %576

; <label>:576:                                    ; preds = %575, %485
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %922

; <label>:585:                                    ; preds = %576, %922
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %922

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %371
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %923

; <label>:604:                                    ; preds = %595, %923
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %923

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %924

; <label>:623:                                    ; preds = %614, %924
  %624 = load i32, i32* %4, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %4, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %924

; <label>:634:                                    ; preds = %623
  br label %258

; <label>:635:                                    ; preds = %258
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %3, align 4
  br label %235

; <label>:639:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %640

; <label>:640:                                    ; preds = %711, %639
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %934

; <label>:649:                                    ; preds = %640, %934
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %5, align 4
  %652 = icmp slt i32 %650, %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %934

; <label>:661:                                    ; preds = %649
  br i1 %652, label %662, label %714

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x double], [3 x double]* %665, i64 0, i64 0
  %667 = load double, double* %666, align 8
  %668 = fptosi double %667 to i32
  store i32 %668, i32* %6, align 4
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %670
  %672 = getelementptr inbounds [3 x double], [3 x double]* %671, i64 0, i64 1
  %673 = load double, double* %672, align 8
  %674 = fptosi double %673 to i32
  store i32 %674, i32* %7, align 4
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %676
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %681
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* %682, i64 0, i64 1
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %686
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %687, i64 0, i64 2
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %691
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %692, i64 0, i64 0
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %696
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %697, i64 0, i64 1
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %701
  %703 = getelementptr inbounds [3 x i32], [3 x i32]* %702, i64 0, i64 2
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %706
  %708 = getelementptr inbounds [3 x double], [3 x double]* %707, i64 0, i64 2
  %709 = load double, double* %708, align 8
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %679, i32 %684, i32 %689, i32 %694, i32 %699, i32 %704, double %709)
  br label %711

; <label>:711:                                    ; preds = %662
  %712 = load i32, i32* %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %3, align 4
  br label %640

; <label>:714:                                    ; preds = %661
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %938

; <label>:723:                                    ; preds = %714, %938
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %938

; <label>:732:                                    ; preds = %723
  ret i32 0

; <label>:733:                                    ; preds = %25, %16
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %735
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %736, i64 0, i64 0
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %739
  %741 = getelementptr inbounds [3 x i32], [3 x i32]* %740, i64 0, i64 1
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %743
  %745 = getelementptr inbounds [3 x i32], [3 x i32]* %744, i64 0, i64 2
  %746 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %737, i32* %741, i32* %745)
  br label %25

; <label>:747:                                    ; preds = %68, %59
  %748 = load i32, i32* %4, align 4
  %749 = load i32, i32* %2, align 4
  %750 = icmp slt i32 %748, %749
  br label %68

; <label>:751:                                    ; preds = %182, %173
  %752 = load i32, i32* %4, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = add nsw i32 %752, 1
  store i32 %759, i32* %4, align 4
  br label %182

; <label>:760:                                    ; preds = %203, %194
  br label %203

; <label>:761:                                    ; preds = %222, %213
  %762 = load i32, i32* %3, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = shl i32 %762, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %762, 1
  %771 = shl i32 %762, 1
  %772 = add nsw i32 %762, 1
  store i32 %772, i32* %3, align 4
  br label %222

; <label>:773:                                    ; preds = %244, %235
  %774 = load i32, i32* %3, align 4
  %775 = load i32, i32* %5, align 4
  %776 = icmp slt i32 %774, %775
  br label %244

; <label>:777:                                    ; preds = %350, %341
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %779
  %781 = getelementptr inbounds [3 x double], [3 x double]* %780, i64 0, i64 2
  %782 = load double, double* %781, align 8
  %783 = load i32, i32* %4, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 %787, 1
  %789 = sub i32 %783, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %783, 1
  %792 = sub i32 0, %783
  %793 = add i32 %792, 1
  %794 = sub i32 0, %783
  %795 = add i32 %794, 1
  %796 = add nsw i32 %783, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %797
  %799 = getelementptr inbounds [3 x double], [3 x double]* %798, i64 0, i64 2
  %800 = load double, double* %799, align 8
  %801 = fcmp oeq double %782, %800
  br label %350

; <label>:802:                                    ; preds = %381, %372
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %804
  %806 = getelementptr inbounds [3 x double], [3 x double]* %805, i64 0, i64 0
  %807 = load double, double* %806, align 8
  %808 = load i32, i32* %4, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 %808, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %808
  %813 = add i32 %812, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = add nsw i32 %808, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %817
  %819 = getelementptr inbounds [3 x double], [3 x double]* %818, i64 0, i64 0
  %820 = load double, double* %819, align 8
  %821 = fcmp ogt double %807, %820
  br label %381

; <label>:822:                                    ; preds = %412, %403
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %824
  %826 = getelementptr inbounds [3 x double], [3 x double]* %825, i64 0, i64 0
  %827 = load double, double* %826, align 8
  store double %827, double* %10, align 8
  %828 = load i32, i32* %4, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %828, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %828, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %836
  %838 = getelementptr inbounds [3 x double], [3 x double]* %837, i64 0, i64 0
  %839 = load double, double* %838, align 8
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %841
  %843 = getelementptr inbounds [3 x double], [3 x double]* %842, i64 0, i64 0
  store double %839, double* %843, align 8
  %844 = load double, double* %10, align 8
  %845 = load i32, i32* %4, align 4
  %846 = sub i32 %845, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %845, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %845
  %853 = add i32 %852, 1
  %854 = sub i32 0, %845
  %855 = add i32 %854, 1
  %856 = add nsw i32 %845, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %857
  %859 = getelementptr inbounds [3 x double], [3 x double]* %858, i64 0, i64 0
  store double %844, double* %859, align 8
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %861
  %863 = getelementptr inbounds [3 x double], [3 x double]* %862, i64 0, i64 1
  %864 = load double, double* %863, align 8
  store double %864, double* %10, align 8
  %865 = load i32, i32* %4, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %865, 1
  %869 = add nsw i32 %865, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %870
  %872 = getelementptr inbounds [3 x double], [3 x double]* %871, i64 0, i64 1
  %873 = load double, double* %872, align 8
  %874 = load i32, i32* %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %875
  %877 = getelementptr inbounds [3 x double], [3 x double]* %876, i64 0, i64 1
  store double %873, double* %877, align 8
  %878 = load double, double* %10, align 8
  %879 = load i32, i32* %4, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %879, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %885
  %887 = getelementptr inbounds [3 x double], [3 x double]* %886, i64 0, i64 1
  store double %878, double* %887, align 8
  %888 = load i32, i32* %4, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %889
  %891 = getelementptr inbounds [3 x double], [3 x double]* %890, i64 0, i64 2
  %892 = load double, double* %891, align 8
  store double %892, double* %10, align 8
  %893 = load i32, i32* %4, align 4
  %894 = shl i32 %893, 1
  %895 = sub i32 %893, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %893, 1
  %898 = add nsw i32 %893, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %899
  %901 = getelementptr inbounds [3 x double], [3 x double]* %900, i64 0, i64 2
  %902 = load double, double* %901, align 8
  %903 = load i32, i32* %4, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %904
  %906 = getelementptr inbounds [3 x double], [3 x double]* %905, i64 0, i64 2
  store double %902, double* %906, align 8
  %907 = load double, double* %10, align 8
  %908 = load i32, i32* %4, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 0, %908
  %911 = add i32 %910, 1
  %912 = shl i32 %908, 1
  %913 = shl i32 %908, 1
  %914 = sub i32 0, %908
  %915 = add i32 %914, 1
  %916 = sub i32 %908, 1
  %917 = mul i32 %916, 1
  %918 = add nsw i32 %908, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %919
  %921 = getelementptr inbounds [3 x double], [3 x double]* %920, i64 0, i64 2
  store double %907, double* %921, align 8
  br label %412

; <label>:922:                                    ; preds = %585, %576
  br label %585

; <label>:923:                                    ; preds = %604, %595
  br label %604

; <label>:924:                                    ; preds = %623, %614
  %925 = load i32, i32* %4, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 %925, 1
  %929 = mul i32 %928, 1
  %930 = shl i32 %925, 1
  %931 = sub i32 %925, 1
  %932 = mul i32 %931, 1
  %933 = add nsw i32 %925, 1
  store i32 %933, i32* %4, align 4
  br label %623

; <label>:934:                                    ; preds = %649, %640
  %935 = load i32, i32* %3, align 4
  %936 = load i32, i32* %5, align 4
  %937 = icmp slt i32 %935, %936
  br label %649

; <label>:938:                                    ; preds = %723, %714
  br label %723
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
