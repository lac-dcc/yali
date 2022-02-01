; ModuleID = 'source-C-CXX/82/5645.c'
source_filename = "source-C-CXX/82/5645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 2121239052, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2121239052, label %15
    i32 1849891761, label %20
    i32 -769090083, label %32
    i32 -1006992581, label %35
    i32 -2093054278, label %36
    i32 301701732, label %41
    i32 -525677797, label %52
    i32 1498621337, label %59
    i32 -786894061, label %63
    i32 818415875, label %70
    i32 -1432195113, label %77
    i32 -1875562531, label %81
    i32 1414651293, label %88
    i32 1953080620, label %95
    i32 -1560443492, label %99
    i32 -1673865664, label %106
    i32 -1347955812, label %113
    i32 740324851, label %117
    i32 -2101990702, label %124
    i32 968856890, label %131
    i32 384876639, label %135
    i32 1503362264, label %142
    i32 696589889, label %149
    i32 -673670826, label %153
    i32 473960775, label %160
    i32 2045178467, label %167
    i32 -1188405066, label %171
    i32 -463099678, label %178
    i32 933609711, label %185
    i32 -242997678, label %189
    i32 944974030, label %196
    i32 -864195426, label %203
    i32 -1256106805, label %207
    i32 1822212338, label %214
    i32 1937751124, label %218
    i32 -728366251, label %219
    i32 -184071913, label %220
    i32 139930274, label %221
    i32 169871145, label %222
    i32 -1974521630, label %223
    i32 1082502267, label %224
    i32 -500998307, label %225
    i32 -1327762333, label %226
    i32 1028107264, label %227
    i32 214177259, label %247
    i32 928338354, label %250
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1849891761, i32 -1006992581
  store i32 %19, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %6, align 8
  store i32 -769090083, i32* %11
  br label %256

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 2121239052, i32* %11
  br label %256

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -2093054278, i32* %11
  br label %256

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 301701732, i32 928338354
  store i32 %40, i32* %11
  br label %256

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -525677797, i32 -786894061
  store i32 %51, i32* %11
  br label %256

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 100
  %58 = select i1 %57, i32 1498621337, i32 -786894061
  store i32 %58, i32* %11
  br label %256

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %61
  store double 4.000000e+00, double* %62, align 8
  store i32 1028107264, i32* %11
  br label %256

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 818415875, i32 -1875562531
  store i32 %69, i32* %11
  br label %256

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 89
  %76 = select i1 %75, i32 -1432195113, i32 -1875562531
  store i32 %76, i32* %11
  br label %256

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  store double 3.700000e+00, double* %80, align 8
  store i32 -1327762333, i32* %11
  br label %256

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 1414651293, i32 -1560443492
  store i32 %87, i32* %11
  br label %256

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 84
  %94 = select i1 %93, i32 1953080620, i32 -1560443492
  store i32 %94, i32* %11
  br label %256

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  store double 3.300000e+00, double* %98, align 8
  store i32 -500998307, i32* %11
  br label %256

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 78
  %105 = select i1 %104, i32 -1673865664, i32 740324851
  store i32 %105, i32* %11
  br label %256

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 81
  %112 = select i1 %111, i32 -1347955812, i32 740324851
  store i32 %112, i32* %11
  br label %256

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %115
  store double 3.000000e+00, double* %116, align 8
  store i32 1082502267, i32* %11
  br label %256

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 -2101990702, i32 384876639
  store i32 %123, i32* %11
  br label %256

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 77
  %130 = select i1 %129, i32 968856890, i32 384876639
  store i32 %130, i32* %11
  br label %256

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %133
  store double 2.700000e+00, double* %134, align 8
  store i32 -1974521630, i32* %11
  br label %256

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  %141 = select i1 %140, i32 1503362264, i32 -673670826
  store i32 %141, i32* %11
  br label %256

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 74
  %148 = select i1 %147, i32 696589889, i32 -673670826
  store i32 %148, i32* %11
  br label %256

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %151
  store double 2.300000e+00, double* %152, align 8
  store i32 169871145, i32* %11
  br label %256

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 68
  %159 = select i1 %158, i32 473960775, i32 -1188405066
  store i32 %159, i32* %11
  br label %256

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 71
  %166 = select i1 %165, i32 2045178467, i32 -1188405066
  store i32 %166, i32* %11
  br label %256

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %169
  store double 2.000000e+00, double* %170, align 8
  store i32 139930274, i32* %11
  br label %256

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 64
  %177 = select i1 %176, i32 -463099678, i32 -242997678
  store i32 %177, i32* %11
  br label %256

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 67
  %184 = select i1 %183, i32 933609711, i32 -242997678
  store i32 %184, i32* %11
  br label %256

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  store double 1.500000e+00, double* %188, align 8
  store i32 -184071913, i32* %11
  br label %256

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 60
  %195 = select i1 %194, i32 944974030, i32 -1256106805
  store i32 %195, i32* %11
  br label %256

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 63
  %202 = select i1 %201, i32 -864195426, i32 -1256106805
  store i32 %202, i32* %11
  br label %256

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %205
  store double 1.000000e+00, double* %206, align 8
  store i32 -728366251, i32* %11
  br label %256

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 60
  %213 = select i1 %212, i32 1822212338, i32 1937751124
  store i32 %213, i32* %11
  br label %256

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %216
  store double 0.000000e+00, double* %217, align 8
  store i32 1937751124, i32* %11
  br label %256

; <label>:218:                                    ; preds = %12
  store i32 -728366251, i32* %11
  br label %256

; <label>:219:                                    ; preds = %12
  store i32 -184071913, i32* %11
  br label %256

; <label>:220:                                    ; preds = %12
  store i32 139930274, i32* %11
  br label %256

; <label>:221:                                    ; preds = %12
  store i32 169871145, i32* %11
  br label %256

; <label>:222:                                    ; preds = %12
  store i32 -1974521630, i32* %11
  br label %256

; <label>:223:                                    ; preds = %12
  store i32 1082502267, i32* %11
  br label %256

; <label>:224:                                    ; preds = %12
  store i32 -500998307, i32* %11
  br label %256

; <label>:225:                                    ; preds = %12
  store i32 -1327762333, i32* %11
  br label %256

; <label>:226:                                    ; preds = %12
  store i32 1028107264, i32* %11
  br label %256

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double %231, %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %239
  store double %237, double* %240, align 8
  %241 = load double, double* %7, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fadd double %241, %245
  store double %246, double* %7, align 8
  store i32 214177259, i32* %11
  br label %256

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 -2093054278, i32* %11
  br label %256

; <label>:250:                                    ; preds = %12
  %251 = load double, double* %7, align 8
  %252 = load double, double* %6, align 8
  %253 = fdiv double %251, %252
  store double %253, double* %8, align 8
  %254 = load double, double* %8, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %254)
  ret i32 0

; <label>:256:                                    ; preds = %247, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %214, %207, %203, %196, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %59, %52, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
