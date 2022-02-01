; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %11 = alloca i32
  store i32 -1514454463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %415
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1514454463, label %15
    i32 -110287638, label %20
    i32 63985113, label %31
    i32 -1925639713, label %34
    i32 -1754764856, label %35
    i32 291520268, label %41
    i32 807654447, label %43
    i32 521186189, label %49
    i32 809652367, label %147
    i32 1777490581, label %150
    i32 -1971711085, label %151
    i32 271652714, label %154
    i32 1012761112, label %155
    i32 2103358946, label %161
    i32 1756247456, label %162
    i32 188818686, label %170
    i32 -42847226, label %184
    i32 2137791176, label %360
    i32 821228993, label %361
    i32 -479565785, label %364
    i32 -1302928124, label %365
    i32 1296640242, label %368
    i32 1894425405, label %369
    i32 2135249520, label %374
    i32 -1331526615, label %411
    i32 -434572081, label %414
  ]

; <label>:14:                                     ; preds = %12
  br label %415

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -110287638, i32 -1925639713
  store i32 %19, i32* %11
  br label %415

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  store i32 63985113, i32* %11
  br label %415

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1514454463, i32* %11
  br label %415

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1754764856, i32* %11
  br label %415

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 291520268, i32 271652714
  store i32 %40, i32* %11
  br label %415

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 807654447, i32* %11
  br label %415

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 521186189, i32 1777490581
  store i32 %48, i32* %11
  br label %415

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+00
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [7 x double], [7 x double]* %58, i64 0, i64 0
  store double %55, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+00
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x double], [7 x double]* %68, i64 0, i64 1
  store double %65, double* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 1.000000e+00
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x double], [7 x double]* %78, i64 0, i64 2
  store double %75, double* %79, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+00
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x double], [7 x double]* %89, i64 0, i64 3
  store double %86, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e+00
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x double], [7 x double]* %100, i64 0, i64 4
  store double %97, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 1.000000e+00
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x double], [7 x double]* %111, i64 0, i64 5
  store double %108, double* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call double @distance(i32 %116, i32 %120, i32 %124, i32 %129, i32 %134, i32 %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x double], [7 x double]* %143, i64 0, i64 6
  store double %140, double* %144, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 809652367, i32* %11
  br label %415

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 807654447, i32* %11
  br label %415

; <label>:150:                                    ; preds = %12
  store i32 -1971711085, i32* %11
  br label %415

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1754764856, i32* %11
  br label %415

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1012761112, i32* %11
  br label %415

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 2103358946, i32 1296640242
  store i32 %160, i32* %11
  br label %415

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1756247456, i32* %11
  br label %415

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 188818686, i32 -479565785
  store i32 %169, i32* %11
  br label %415

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x double], [7 x double]* %173, i64 0, i64 6
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds [7 x double], [7 x double]* %179, i64 0, i64 6
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %175, %181
  %183 = select i1 %182, i32 -42847226, i32 2137791176
  store i32 %183, i32* %11
  br label %415

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x double], [7 x double]* %188, i64 0, i64 0
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %192 = getelementptr inbounds [7 x double], [7 x double]* %191, i64 0, i64 0
  store double %190, double* %192, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x double], [7 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %200 = getelementptr inbounds [7 x double], [7 x double]* %199, i64 0, i64 1
  store double %198, double* %200, align 8
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds [7 x double], [7 x double]* %204, i64 0, i64 2
  %206 = load double, double* %205, align 8
  %207 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %208 = getelementptr inbounds [7 x double], [7 x double]* %207, i64 0, i64 2
  store double %206, double* %208, align 8
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [7 x double], [7 x double]* %212, i64 0, i64 3
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %216 = getelementptr inbounds [7 x double], [7 x double]* %215, i64 0, i64 3
  store double %214, double* %216, align 8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x double], [7 x double]* %220, i64 0, i64 4
  %222 = load double, double* %221, align 8
  %223 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %224 = getelementptr inbounds [7 x double], [7 x double]* %223, i64 0, i64 4
  store double %222, double* %224, align 8
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [7 x double], [7 x double]* %228, i64 0, i64 5
  %230 = load double, double* %229, align 8
  %231 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %232 = getelementptr inbounds [7 x double], [7 x double]* %231, i64 0, i64 5
  store double %230, double* %232, align 8
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds [7 x double], [7 x double]* %236, i64 0, i64 6
  %238 = load double, double* %237, align 8
  %239 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %240 = getelementptr inbounds [7 x double], [7 x double]* %239, i64 0, i64 6
  store double %238, double* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds [7 x double], [7 x double]* %243, i64 0, i64 0
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [7 x double], [7 x double]* %249, i64 0, i64 0
  store double %245, double* %250, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [7 x double], [7 x double]* %253, i64 0, i64 1
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %258
  %260 = getelementptr inbounds [7 x double], [7 x double]* %259, i64 0, i64 1
  store double %255, double* %260, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [7 x double], [7 x double]* %263, i64 0, i64 2
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds [7 x double], [7 x double]* %269, i64 0, i64 2
  store double %265, double* %270, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [7 x double], [7 x double]* %273, i64 0, i64 3
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [7 x double], [7 x double]* %279, i64 0, i64 3
  store double %275, double* %280, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 4
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x double], [7 x double]* %289, i64 0, i64 4
  store double %285, double* %290, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds [7 x double], [7 x double]* %293, i64 0, i64 5
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 5
  store double %295, double* %300, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds [7 x double], [7 x double]* %303, i64 0, i64 6
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds [7 x double], [7 x double]* %309, i64 0, i64 6
  store double %305, double* %310, align 8
  %311 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %312 = getelementptr inbounds [7 x double], [7 x double]* %311, i64 0, i64 0
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x double], [7 x double]* %316, i64 0, i64 0
  store double %313, double* %317, align 8
  %318 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %319 = getelementptr inbounds [7 x double], [7 x double]* %318, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 0, i64 1
  store double %320, double* %324, align 8
  %325 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %326 = getelementptr inbounds [7 x double], [7 x double]* %325, i64 0, i64 2
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds [7 x double], [7 x double]* %330, i64 0, i64 2
  store double %327, double* %331, align 8
  %332 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %333 = getelementptr inbounds [7 x double], [7 x double]* %332, i64 0, i64 3
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %336
  %338 = getelementptr inbounds [7 x double], [7 x double]* %337, i64 0, i64 3
  store double %334, double* %338, align 8
  %339 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %340 = getelementptr inbounds [7 x double], [7 x double]* %339, i64 0, i64 4
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x double], [7 x double]* %344, i64 0, i64 4
  store double %341, double* %345, align 8
  %346 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %347 = getelementptr inbounds [7 x double], [7 x double]* %346, i64 0, i64 5
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %350
  %352 = getelementptr inbounds [7 x double], [7 x double]* %351, i64 0, i64 5
  store double %348, double* %352, align 8
  %353 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %354 = getelementptr inbounds [7 x double], [7 x double]* %353, i64 0, i64 6
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [7 x double], [7 x double]* %358, i64 0, i64 6
  store double %355, double* %359, align 8
  store i32 2137791176, i32* %11
  br label %415

; <label>:360:                                    ; preds = %12
  store i32 821228993, i32* %11
  br label %415

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  store i32 1756247456, i32* %11
  br label %415

; <label>:364:                                    ; preds = %12
  store i32 -1302928124, i32* %11
  br label %415

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  store i32 1012761112, i32* %11
  br label %415

; <label>:368:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1894425405, i32* %11
  br label %415

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 2135249520, i32 -434572081
  store i32 %373, i32* %11
  br label %415

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %376
  %378 = getelementptr inbounds [7 x double], [7 x double]* %377, i64 0, i64 0
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 1
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds [7 x double], [7 x double]* %387, i64 0, i64 2
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %391
  %393 = getelementptr inbounds [7 x double], [7 x double]* %392, i64 0, i64 3
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %396
  %398 = getelementptr inbounds [7 x double], [7 x double]* %397, i64 0, i64 4
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %401
  %403 = getelementptr inbounds [7 x double], [7 x double]* %402, i64 0, i64 5
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %406
  %408 = getelementptr inbounds [7 x double], [7 x double]* %407, i64 0, i64 6
  %409 = load double, double* %408, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %379, double %384, double %389, double %394, double %399, double %404, double %409)
  store i32 -1331526615, i32* %11
  br label %415

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  store i32 1894425405, i32* %11
  br label %415

; <label>:414:                                    ; preds = %12
  ret i32 0

; <label>:415:                                    ; preds = %411, %374, %369, %368, %365, %364, %361, %360, %184, %170, %162, %161, %155, %154, %151, %150, %147, %49, %43, %41, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
