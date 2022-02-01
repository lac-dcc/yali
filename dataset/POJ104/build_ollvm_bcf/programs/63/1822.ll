; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  %38 = sitofp i32 %37 to double
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %14, align 8
  %41 = load double, double* %14, align 8
  ret double %41
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [46 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %548

; <label>:38:                                     ; preds = %29, %548
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %548

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %162, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %158, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %161

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+00
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x double], [7 x double]* %69, i64 0, i64 0
  store double %66, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 1.000000e+00
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x double], [7 x double]* %79, i64 0, i64 1
  store double %76, double* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+00
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x double], [7 x double]* %89, i64 0, i64 2
  store double %86, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e+00
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x double], [7 x double]* %100, i64 0, i64 3
  store double %97, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+00
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x double], [7 x double]* %111, i64 0, i64 4
  store double %108, double* %112, align 8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+00
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x double], [7 x double]* %122, i64 0, i64 5
  store double %119, double* %123, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call double @distance(i32 %127, i32 %131, i32 %135, i32 %140, i32 %145, i32 %150)
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x double], [7 x double]* %154, i64 0, i64 6
  store double %151, double* %155, align 8
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %60
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %55

; <label>:161:                                    ; preds = %55
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %48

; <label>:165:                                    ; preds = %48
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %549

; <label>:174:                                    ; preds = %165, %549
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %549

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %481, %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %550

; <label>:193:                                    ; preds = %184, %550
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %550

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %484

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %564

; <label>:216:                                    ; preds = %207, %564
  store i32 0, i32* %5, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %564

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %461, %225
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %462

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds [7 x double], [7 x double]* %236, i64 0, i64 6
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x double], [7 x double]* %242, i64 0, i64 6
  %244 = load double, double* %243, align 8
  %245 = fcmp olt double %238, %244
  br i1 %245, label %246, label %440

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %565

; <label>:255:                                    ; preds = %246, %565
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %258
  %260 = getelementptr inbounds [7 x double], [7 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 8
  %262 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %263 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 0
  store double %261, double* %263, align 8
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [7 x double], [7 x double]* %267, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %271 = getelementptr inbounds [7 x double], [7 x double]* %270, i64 0, i64 1
  store double %269, double* %271, align 8
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds [7 x double], [7 x double]* %275, i64 0, i64 2
  %277 = load double, double* %276, align 8
  %278 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %279 = getelementptr inbounds [7 x double], [7 x double]* %278, i64 0, i64 2
  store double %277, double* %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 3
  %285 = load double, double* %284, align 8
  %286 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %287 = getelementptr inbounds [7 x double], [7 x double]* %286, i64 0, i64 3
  store double %285, double* %287, align 8
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds [7 x double], [7 x double]* %291, i64 0, i64 4
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %295 = getelementptr inbounds [7 x double], [7 x double]* %294, i64 0, i64 4
  store double %293, double* %295, align 8
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 5
  %301 = load double, double* %300, align 8
  %302 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %303 = getelementptr inbounds [7 x double], [7 x double]* %302, i64 0, i64 5
  store double %301, double* %303, align 8
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [7 x double], [7 x double]* %307, i64 0, i64 6
  %309 = load double, double* %308, align 8
  %310 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %311 = getelementptr inbounds [7 x double], [7 x double]* %310, i64 0, i64 6
  store double %309, double* %311, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %313
  %315 = getelementptr inbounds [7 x double], [7 x double]* %314, i64 0, i64 0
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x double], [7 x double]* %320, i64 0, i64 0
  store double %316, double* %321, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %323
  %325 = getelementptr inbounds [7 x double], [7 x double]* %324, i64 0, i64 1
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds [7 x double], [7 x double]* %330, i64 0, i64 1
  store double %326, double* %331, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 2
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds [7 x double], [7 x double]* %340, i64 0, i64 2
  store double %336, double* %341, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x double], [7 x double]* %344, i64 0, i64 3
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds [7 x double], [7 x double]* %350, i64 0, i64 3
  store double %346, double* %351, align 8
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [7 x double], [7 x double]* %354, i64 0, i64 4
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds [7 x double], [7 x double]* %360, i64 0, i64 4
  store double %356, double* %361, align 8
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %363
  %365 = getelementptr inbounds [7 x double], [7 x double]* %364, i64 0, i64 5
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %369
  %371 = getelementptr inbounds [7 x double], [7 x double]* %370, i64 0, i64 5
  store double %366, double* %371, align 8
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %373
  %375 = getelementptr inbounds [7 x double], [7 x double]* %374, i64 0, i64 6
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %379
  %381 = getelementptr inbounds [7 x double], [7 x double]* %380, i64 0, i64 6
  store double %376, double* %381, align 8
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 0
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds [7 x double], [7 x double]* %387, i64 0, i64 0
  store double %384, double* %388, align 8
  %389 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %390 = getelementptr inbounds [7 x double], [7 x double]* %389, i64 0, i64 1
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %393
  %395 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 0, i64 1
  store double %391, double* %395, align 8
  %396 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %397 = getelementptr inbounds [7 x double], [7 x double]* %396, i64 0, i64 2
  %398 = load double, double* %397, align 8
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %400
  %402 = getelementptr inbounds [7 x double], [7 x double]* %401, i64 0, i64 2
  store double %398, double* %402, align 8
  %403 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %404 = getelementptr inbounds [7 x double], [7 x double]* %403, i64 0, i64 3
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %407
  %409 = getelementptr inbounds [7 x double], [7 x double]* %408, i64 0, i64 3
  store double %405, double* %409, align 8
  %410 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %411 = getelementptr inbounds [7 x double], [7 x double]* %410, i64 0, i64 4
  %412 = load double, double* %411, align 8
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds [7 x double], [7 x double]* %415, i64 0, i64 4
  store double %412, double* %416, align 8
  %417 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %418 = getelementptr inbounds [7 x double], [7 x double]* %417, i64 0, i64 5
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %421
  %423 = getelementptr inbounds [7 x double], [7 x double]* %422, i64 0, i64 5
  store double %419, double* %423, align 8
  %424 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %425 = getelementptr inbounds [7 x double], [7 x double]* %424, i64 0, i64 6
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %428
  %430 = getelementptr inbounds [7 x double], [7 x double]* %429, i64 0, i64 6
  store double %426, double* %430, align 8
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %565

; <label>:439:                                    ; preds = %255
  br label %440

; <label>:440:                                    ; preds = %439, %233
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %824

; <label>:450:                                    ; preds = %441, %824
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %824

; <label>:461:                                    ; preds = %450
  br label %226

; <label>:462:                                    ; preds = %226
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %838

; <label>:471:                                    ; preds = %462, %838
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %838

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %184

; <label>:484:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %485

; <label>:485:                                    ; preds = %544, %484
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %839

; <label>:494:                                    ; preds = %485, %839
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp slt i32 %495, %496
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %839

; <label>:506:                                    ; preds = %494
  br i1 %497, label %507, label %547

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds [7 x double], [7 x double]* %510, i64 0, i64 0
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %514
  %516 = getelementptr inbounds [7 x double], [7 x double]* %515, i64 0, i64 1
  %517 = load double, double* %516, align 8
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %519
  %521 = getelementptr inbounds [7 x double], [7 x double]* %520, i64 0, i64 2
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %524
  %526 = getelementptr inbounds [7 x double], [7 x double]* %525, i64 0, i64 3
  %527 = load double, double* %526, align 8
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %529
  %531 = getelementptr inbounds [7 x double], [7 x double]* %530, i64 0, i64 4
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %534
  %536 = getelementptr inbounds [7 x double], [7 x double]* %535, i64 0, i64 5
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %539
  %541 = getelementptr inbounds [7 x double], [7 x double]* %540, i64 0, i64 6
  %542 = load double, double* %541, align 8
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %512, double %517, double %522, double %527, double %532, double %537, double %542)
  br label %544

; <label>:544:                                    ; preds = %507
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  br label %485

; <label>:547:                                    ; preds = %506
  ret i32 0

; <label>:548:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:549:                                    ; preds = %174, %165
  store i32 0, i32* %4, align 4
  br label %174

; <label>:550:                                    ; preds = %193, %184
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %552, 1
  %561 = shl i32 %552, 1
  %562 = sub nsw i32 %552, 1
  %563 = icmp slt i32 %551, %562
  br label %193

; <label>:564:                                    ; preds = %216, %207
  store i32 0, i32* %5, align 4
  br label %216

; <label>:565:                                    ; preds = %255, %246
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = add nsw i32 %566, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %575
  %577 = getelementptr inbounds [7 x double], [7 x double]* %576, i64 0, i64 0
  %578 = load double, double* %577, align 8
  %579 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %580 = getelementptr inbounds [7 x double], [7 x double]* %579, i64 0, i64 0
  store double %578, double* %580, align 8
  %581 = load i32, i32* %5, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %585
  %587 = getelementptr inbounds [7 x double], [7 x double]* %586, i64 0, i64 1
  %588 = load double, double* %587, align 8
  %589 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %590 = getelementptr inbounds [7 x double], [7 x double]* %589, i64 0, i64 1
  store double %588, double* %590, align 8
  %591 = load i32, i32* %5, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = add nsw i32 %591, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %599
  %601 = getelementptr inbounds [7 x double], [7 x double]* %600, i64 0, i64 2
  %602 = load double, double* %601, align 8
  %603 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %604 = getelementptr inbounds [7 x double], [7 x double]* %603, i64 0, i64 2
  store double %602, double* %604, align 8
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %605, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %609
  %611 = getelementptr inbounds [7 x double], [7 x double]* %610, i64 0, i64 3
  %612 = load double, double* %611, align 8
  %613 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %614 = getelementptr inbounds [7 x double], [7 x double]* %613, i64 0, i64 3
  store double %612, double* %614, align 8
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 %615, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %615, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %615, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %627
  %629 = getelementptr inbounds [7 x double], [7 x double]* %628, i64 0, i64 4
  %630 = load double, double* %629, align 8
  %631 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %632 = getelementptr inbounds [7 x double], [7 x double]* %631, i64 0, i64 4
  store double %630, double* %632, align 8
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = sub i32 %633, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %633, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %647
  %649 = getelementptr inbounds [7 x double], [7 x double]* %648, i64 0, i64 5
  %650 = load double, double* %649, align 8
  %651 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %652 = getelementptr inbounds [7 x double], [7 x double]* %651, i64 0, i64 5
  store double %650, double* %652, align 8
  %653 = load i32, i32* %5, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = shl i32 %653, 1
  %657 = shl i32 %653, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %653, 1
  %661 = shl i32 %653, 1
  %662 = add nsw i32 %653, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %663
  %665 = getelementptr inbounds [7 x double], [7 x double]* %664, i64 0, i64 6
  %666 = load double, double* %665, align 8
  %667 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %668 = getelementptr inbounds [7 x double], [7 x double]* %667, i64 0, i64 6
  store double %666, double* %668, align 8
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %670
  %672 = getelementptr inbounds [7 x double], [7 x double]* %671, i64 0, i64 0
  %673 = load double, double* %672, align 8
  %674 = load i32, i32* %5, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = add nsw i32 %674, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %678
  %680 = getelementptr inbounds [7 x double], [7 x double]* %679, i64 0, i64 0
  store double %673, double* %680, align 8
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %682
  %684 = getelementptr inbounds [7 x double], [7 x double]* %683, i64 0, i64 1
  %685 = load double, double* %684, align 8
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = add nsw i32 %686, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %694
  %696 = getelementptr inbounds [7 x double], [7 x double]* %695, i64 0, i64 1
  store double %685, double* %696, align 8
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %698
  %700 = getelementptr inbounds [7 x double], [7 x double]* %699, i64 0, i64 2
  %701 = load double, double* %700, align 8
  %702 = load i32, i32* %5, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = add nsw i32 %702, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %709
  %711 = getelementptr inbounds [7 x double], [7 x double]* %710, i64 0, i64 2
  store double %701, double* %711, align 8
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %713
  %715 = getelementptr inbounds [7 x double], [7 x double]* %714, i64 0, i64 3
  %716 = load double, double* %715, align 8
  %717 = load i32, i32* %5, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = add nsw i32 %717, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %723
  %725 = getelementptr inbounds [7 x double], [7 x double]* %724, i64 0, i64 3
  store double %716, double* %725, align 8
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %727
  %729 = getelementptr inbounds [7 x double], [7 x double]* %728, i64 0, i64 4
  %730 = load double, double* %729, align 8
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = add nsw i32 %731, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %737
  %739 = getelementptr inbounds [7 x double], [7 x double]* %738, i64 0, i64 4
  store double %730, double* %739, align 8
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %741
  %743 = getelementptr inbounds [7 x double], [7 x double]* %742, i64 0, i64 5
  %744 = load double, double* %743, align 8
  %745 = load i32, i32* %5, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 %745, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %745
  %750 = add i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %745, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %754
  %756 = getelementptr inbounds [7 x double], [7 x double]* %755, i64 0, i64 5
  store double %744, double* %756, align 8
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %758
  %760 = getelementptr inbounds [7 x double], [7 x double]* %759, i64 0, i64 6
  %761 = load double, double* %760, align 8
  %762 = load i32, i32* %5, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %762, 1
  %771 = add nsw i32 %762, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %772
  %774 = getelementptr inbounds [7 x double], [7 x double]* %773, i64 0, i64 6
  store double %761, double* %774, align 8
  %775 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %776 = getelementptr inbounds [7 x double], [7 x double]* %775, i64 0, i64 0
  %777 = load double, double* %776, align 8
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %779
  %781 = getelementptr inbounds [7 x double], [7 x double]* %780, i64 0, i64 0
  store double %777, double* %781, align 8
  %782 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %783 = getelementptr inbounds [7 x double], [7 x double]* %782, i64 0, i64 1
  %784 = load double, double* %783, align 8
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %786
  %788 = getelementptr inbounds [7 x double], [7 x double]* %787, i64 0, i64 1
  store double %784, double* %788, align 8
  %789 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %790 = getelementptr inbounds [7 x double], [7 x double]* %789, i64 0, i64 2
  %791 = load double, double* %790, align 8
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %793
  %795 = getelementptr inbounds [7 x double], [7 x double]* %794, i64 0, i64 2
  store double %791, double* %795, align 8
  %796 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %797 = getelementptr inbounds [7 x double], [7 x double]* %796, i64 0, i64 3
  %798 = load double, double* %797, align 8
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %800
  %802 = getelementptr inbounds [7 x double], [7 x double]* %801, i64 0, i64 3
  store double %798, double* %802, align 8
  %803 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %804 = getelementptr inbounds [7 x double], [7 x double]* %803, i64 0, i64 4
  %805 = load double, double* %804, align 8
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %807
  %809 = getelementptr inbounds [7 x double], [7 x double]* %808, i64 0, i64 4
  store double %805, double* %809, align 8
  %810 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %811 = getelementptr inbounds [7 x double], [7 x double]* %810, i64 0, i64 5
  %812 = load double, double* %811, align 8
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %814
  %816 = getelementptr inbounds [7 x double], [7 x double]* %815, i64 0, i64 5
  store double %812, double* %816, align 8
  %817 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %818 = getelementptr inbounds [7 x double], [7 x double]* %817, i64 0, i64 6
  %819 = load double, double* %818, align 8
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %821
  %823 = getelementptr inbounds [7 x double], [7 x double]* %822, i64 0, i64 6
  store double %819, double* %823, align 8
  br label %255

; <label>:824:                                    ; preds = %450, %441
  %825 = load i32, i32* %5, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %825
  %829 = add i32 %828, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = sub i32 0, %825
  %833 = add i32 %832, 1
  %834 = shl i32 %825, 1
  %835 = sub i32 0, %825
  %836 = add i32 %835, 1
  %837 = add nsw i32 %825, 1
  store i32 %837, i32* %5, align 4
  br label %450

; <label>:838:                                    ; preds = %471, %462
  br label %471

; <label>:839:                                    ; preds = %494, %485
  %840 = load i32, i32* %4, align 4
  %841 = load i32, i32* %3, align 4
  %842 = icmp slt i32 %840, %841
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
