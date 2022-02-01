; ModuleID = 'source-C-CXX/82/5167.c'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = common global [10 x double] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define double @Input(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -14490913, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -14490913, label %10
    i32 29766724, label %16
    i32 -1846083761, label %22
    i32 757294113, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, i32 29766724, i32 757294113
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  store i32 -1846083761, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -14490913, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load double*, double** %3, align 8
  %27 = getelementptr inbounds double, double* %26, i64 10
  %28 = load double, double* %27, align 8
  ret double %28

; <label>:29:                                     ; preds = %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Sum(double*, double, double) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 773596866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 773596866, label %12
    i32 1045520430, label %18
    i32 337319242, label %26
    i32 1437232267, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %5, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, i32 1045520430, i32 1437232267
  store i32 %17, i32* %8
  br label %31

; <label>:18:                                     ; preds = %9
  %19 = load double, double* %6, align 8
  %20 = load double*, double** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %19, %24
  store double %25, double* %6, align 8
  store i32 337319242, i32* %8
  br label %31

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 773596866, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load double, double* %6, align 8
  ret double %30

; <label>:31:                                     ; preds = %26, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @GPAI(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1347315054, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %226
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1347315054, label %10
    i32 2044587996, label %16
    i32 -865135607, label %24
    i32 334507713, label %32
    i32 568088531, label %37
    i32 598817507, label %45
    i32 -1891174807, label %53
    i32 748544160, label %58
    i32 1972778427, label %66
    i32 774621898, label %74
    i32 -180444999, label %79
    i32 758930665, label %87
    i32 1980787440, label %95
    i32 1756706369, label %100
    i32 374513973, label %108
    i32 1021601387, label %116
    i32 -1072128923, label %121
    i32 -252307269, label %129
    i32 690321647, label %137
    i32 -1971659190, label %142
    i32 422940947, label %150
    i32 2097260599, label %158
    i32 748592115, label %163
    i32 622456739, label %171
    i32 227968004, label %179
    i32 80036642, label %184
    i32 -1548371802, label %192
    i32 -59607853, label %200
    i32 296881348, label %205
    i32 -1775567674, label %210
    i32 2143914897, label %211
    i32 -1136347831, label %212
    i32 -1546768608, label %213
    i32 -912869674, label %214
    i32 473532792, label %215
    i32 -1196625745, label %216
    i32 -1771980411, label %217
    i32 582397663, label %218
    i32 -1033828353, label %219
    i32 -269612142, label %222
  ]

; <label>:9:                                      ; preds = %7
  br label %226

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, i32 2044587996, i32 -269612142
  store i32 %15, i32* %6
  br label %226

; <label>:16:                                     ; preds = %7
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fcmp oge double %21, 9.000000e+01
  %23 = select i1 %22, i32 -865135607, i32 568088531
  store i32 %23, i32* %6
  br label %226

; <label>:24:                                     ; preds = %7
  %25 = load double*, double** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fcmp ole double %29, 1.000000e+02
  %31 = select i1 %30, i32 334507713, i32 568088531
  store i32 %31, i32* %6
  br label %226

; <label>:32:                                     ; preds = %7
  %33 = load double*, double** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  store double 4.000000e+00, double* %36, align 8
  store i32 582397663, i32* %6
  br label %226

; <label>:37:                                     ; preds = %7
  %38 = load double*, double** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 8.500000e+01
  %44 = select i1 %43, i32 598817507, i32 748544160
  store i32 %44, i32* %6
  br label %226

; <label>:45:                                     ; preds = %7
  %46 = load double*, double** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp ole double %50, 8.900000e+01
  %52 = select i1 %51, i32 -1891174807, i32 748544160
  store i32 %52, i32* %6
  br label %226

; <label>:53:                                     ; preds = %7
  %54 = load double*, double** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  store double 3.700000e+00, double* %57, align 8
  store i32 -1771980411, i32* %6
  br label %226

; <label>:58:                                     ; preds = %7
  %59 = load double*, double** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double %63, 8.200000e+01
  %65 = select i1 %64, i32 1972778427, i32 -180444999
  store i32 %65, i32* %6
  br label %226

; <label>:66:                                     ; preds = %7
  %67 = load double*, double** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double %71, 8.400000e+01
  %73 = select i1 %72, i32 774621898, i32 -180444999
  store i32 %73, i32* %6
  br label %226

; <label>:74:                                     ; preds = %7
  %75 = load double*, double** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  store double 3.300000e+00, double* %78, align 8
  store i32 -1196625745, i32* %6
  br label %226

; <label>:79:                                     ; preds = %7
  %80 = load double*, double** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 7.800000e+01
  %86 = select i1 %85, i32 758930665, i32 1756706369
  store i32 %86, i32* %6
  br label %226

; <label>:87:                                     ; preds = %7
  %88 = load double*, double** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ole double %92, 8.100000e+01
  %94 = select i1 %93, i32 1980787440, i32 1756706369
  store i32 %94, i32* %6
  br label %226

; <label>:95:                                     ; preds = %7
  %96 = load double*, double** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  store double 3.000000e+00, double* %99, align 8
  store i32 473532792, i32* %6
  br label %226

; <label>:100:                                    ; preds = %7
  %101 = load double*, double** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.500000e+01
  %107 = select i1 %106, i32 374513973, i32 -1072128923
  store i32 %107, i32* %6
  br label %226

; <label>:108:                                    ; preds = %7
  %109 = load double*, double** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ole double %113, 7.700000e+01
  %115 = select i1 %114, i32 1021601387, i32 -1072128923
  store i32 %115, i32* %6
  br label %226

; <label>:116:                                    ; preds = %7
  %117 = load double*, double** %3, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  store double 2.700000e+00, double* %120, align 8
  store i32 -912869674, i32* %6
  br label %226

; <label>:121:                                    ; preds = %7
  %122 = load double*, double** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.200000e+01
  %128 = select i1 %127, i32 -252307269, i32 -1971659190
  store i32 %128, i32* %6
  br label %226

; <label>:129:                                    ; preds = %7
  %130 = load double*, double** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ole double %134, 7.400000e+01
  %136 = select i1 %135, i32 690321647, i32 -1971659190
  store i32 %136, i32* %6
  br label %226

; <label>:137:                                    ; preds = %7
  %138 = load double*, double** %3, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  store double 2.300000e+00, double* %141, align 8
  store i32 -1546768608, i32* %6
  br label %226

; <label>:142:                                    ; preds = %7
  %143 = load double*, double** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double %147, 6.800000e+01
  %149 = select i1 %148, i32 422940947, i32 748592115
  store i32 %149, i32* %6
  br label %226

; <label>:150:                                    ; preds = %7
  %151 = load double*, double** %3, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ole double %155, 7.100000e+01
  %157 = select i1 %156, i32 2097260599, i32 748592115
  store i32 %157, i32* %6
  br label %226

; <label>:158:                                    ; preds = %7
  %159 = load double*, double** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  store double 2.000000e+00, double* %162, align 8
  store i32 -1136347831, i32* %6
  br label %226

; <label>:163:                                    ; preds = %7
  %164 = load double*, double** %3, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 6.400000e+01
  %170 = select i1 %169, i32 622456739, i32 80036642
  store i32 %170, i32* %6
  br label %226

; <label>:171:                                    ; preds = %7
  %172 = load double*, double** %3, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %172, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 6.700000e+01
  %178 = select i1 %177, i32 227968004, i32 80036642
  store i32 %178, i32* %6
  br label %226

; <label>:179:                                    ; preds = %7
  %180 = load double*, double** %3, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  store double 1.500000e+00, double* %183, align 8
  store i32 2143914897, i32* %6
  br label %226

; <label>:184:                                    ; preds = %7
  %185 = load double*, double** %3, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp oge double %189, 6.000000e+01
  %191 = select i1 %190, i32 -1548371802, i32 296881348
  store i32 %191, i32* %6
  br label %226

; <label>:192:                                    ; preds = %7
  %193 = load double*, double** %3, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %193, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ole double %197, 6.300000e+01
  %199 = select i1 %198, i32 -59607853, i32 296881348
  store i32 %199, i32* %6
  br label %226

; <label>:200:                                    ; preds = %7
  %201 = load double*, double** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %201, i64 %203
  store double 1.000000e+00, double* %204, align 8
  store i32 -1775567674, i32* %6
  br label %226

; <label>:205:                                    ; preds = %7
  %206 = load double*, double** %3, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %206, i64 %208
  store double 0.000000e+00, double* %209, align 8
  store i32 -1775567674, i32* %6
  br label %226

; <label>:210:                                    ; preds = %7
  store i32 2143914897, i32* %6
  br label %226

; <label>:211:                                    ; preds = %7
  store i32 -1136347831, i32* %6
  br label %226

; <label>:212:                                    ; preds = %7
  store i32 -1546768608, i32* %6
  br label %226

; <label>:213:                                    ; preds = %7
  store i32 -912869674, i32* %6
  br label %226

; <label>:214:                                    ; preds = %7
  store i32 473532792, i32* %6
  br label %226

; <label>:215:                                    ; preds = %7
  store i32 -1196625745, i32* %6
  br label %226

; <label>:216:                                    ; preds = %7
  store i32 -1771980411, i32* %6
  br label %226

; <label>:217:                                    ; preds = %7
  store i32 582397663, i32* %6
  br label %226

; <label>:218:                                    ; preds = %7
  store i32 -1033828353, i32* %6
  br label %226

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1347315054, i32* %6
  br label %226

; <label>:222:                                    ; preds = %7
  %223 = load double*, double** %3, align 8
  %224 = getelementptr inbounds double, double* %223, i64 10
  %225 = load double, double* %224, align 8
  ret double %225

; <label>:226:                                    ; preds = %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %205, %200, %192, %184, %179, %171, %163, %158, %150, %142, %137, %129, %121, %116, %108, %100, %95, %87, %79, %74, %66, %58, %53, %45, %37, %32, %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @GPAII(double*, double*, double) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1943695330, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1943695330, label %12
    i32 -1795154708, label %18
    i32 -725354269, label %34
    i32 1430226566, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %6, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, i32 -1795154708, i32 1430226566
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load double*, double** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fmul double %23, %28
  %30 = load double*, double** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  store double %29, double* %33, align 8
  store i32 -725354269, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1943695330, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load double*, double** %4, align 8
  %39 = getelementptr inbounds double, double* %38, i64 10
  %40 = load double, double* %39, align 8
  ret double %40

; <label>:41:                                     ; preds = %34, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @check(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1241486890, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1241486890, label %10
    i32 1967993272, label %16
    i32 -9478437, label %23
    i32 -1168221844, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, i32 1967993272, i32 -1168221844
  store i32 %15, i32* %6
  br label %27

; <label>:16:                                     ; preds = %7
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %21)
  store i32 -9478437, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1241486890, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %23, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %10 = load double, double* %2, align 8
  %11 = call double @Input(double* %9, double %10)
  %12 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %13 = load double, double* %2, align 8
  %14 = call double @Input(double* %12, double %13)
  %15 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %16 = load double, double* %2, align 8
  %17 = call double @GPAI(double* %15, double %16)
  %18 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %19 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %20 = load double, double* %2, align 8
  %21 = call double @GPAII(double* %18, double* %19, double %20)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %23 = load double, double* %2, align 8
  %24 = load double, double* %5, align 8
  %25 = call double @Sum(double* %22, double %23, double %24)
  store double %25, double* %5, align 8
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %27 = load double, double* %2, align 8
  %28 = load double, double* %6, align 8
  %29 = call double @Sum(double* %26, double %27, double %28)
  store double %29, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fmul double 1.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %34)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
