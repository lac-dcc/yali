; ModuleID = 'source-C-CXX/82/4382.c'
source_filename = "source-C-CXX/82/4382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -698023003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -698023003, label %16
    i32 -1419658559, label %21
    i32 1769373226, label %26
    i32 -1551319441, label %29
    i32 1058215252, label %30
    i32 594003775, label %35
    i32 955894781, label %40
    i32 -1139924535, label %43
    i32 -30337231, label %44
    i32 217751337, label %49
    i32 -287057220, label %56
    i32 -42325175, label %60
    i32 -537692828, label %67
    i32 1958986362, label %74
    i32 105119819, label %78
    i32 -1177507041, label %85
    i32 1126211265, label %92
    i32 -1500970785, label %96
    i32 -119929213, label %103
    i32 347301251, label %110
    i32 163441891, label %114
    i32 -1524874075, label %121
    i32 1150639266, label %128
    i32 1163228056, label %132
    i32 1501632511, label %139
    i32 878097288, label %146
    i32 -157824050, label %150
    i32 -495692556, label %157
    i32 52575734, label %164
    i32 1232760382, label %168
    i32 -1633215147, label %175
    i32 618063363, label %179
    i32 -702092428, label %186
    i32 1413261729, label %190
    i32 1632345885, label %194
    i32 -1440434176, label %195
    i32 1004790391, label %196
    i32 456777684, label %197
    i32 -793896069, label %198
    i32 512574195, label %199
    i32 -800381058, label %200
    i32 1198787096, label %201
    i32 -1744795858, label %202
    i32 616347960, label %203
    i32 -1968507053, label %206
    i32 -546979527, label %207
    i32 -1910586834, label %212
    i32 1152071981, label %238
    i32 1362273435, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1419658559, i32 -1551319441
  store i32 %20, i32* %12
  br label %248

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1769373226, i32* %12
  br label %248

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -698023003, i32* %12
  br label %248

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1058215252, i32* %12
  br label %248

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 594003775, i32 -1139924535
  store i32 %34, i32* %12
  br label %248

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 955894781, i32* %12
  br label %248

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1058215252, i32* %12
  br label %248

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -30337231, i32* %12
  br label %248

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 217751337, i32 -1968507053
  store i32 %48, i32* %12
  br label %248

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -287057220, i32 -42325175
  store i32 %55, i32* %12
  br label %248

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -1744795858, i32* %12
  br label %248

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -537692828, i32 105119819
  store i32 %66, i32* %12
  br label %248

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 1958986362, i32 105119819
  store i32 %73, i32* %12
  br label %248

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 1198787096, i32* %12
  br label %248

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -1177507041, i32 -1500970785
  store i32 %84, i32* %12
  br label %248

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  %91 = select i1 %90, i32 1126211265, i32 -1500970785
  store i32 %91, i32* %12
  br label %248

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  store i32 -800381058, i32* %12
  br label %248

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 -119929213, i32 163441891
  store i32 %102, i32* %12
  br label %248

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 347301251, i32 163441891
  store i32 %109, i32* %12
  br label %248

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 512574195, i32* %12
  br label %248

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 -1524874075, i32 1163228056
  store i32 %120, i32* %12
  br label %248

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 1150639266, i32 1163228056
  store i32 %127, i32* %12
  br label %248

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  store i32 -793896069, i32* %12
  br label %248

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 1501632511, i32 -157824050
  store i32 %138, i32* %12
  br label %248

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 74
  %145 = select i1 %144, i32 878097288, i32 -157824050
  store i32 %145, i32* %12
  br label %248

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %148
  store double 2.300000e+00, double* %149, align 8
  store i32 456777684, i32* %12
  br label %248

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 -495692556, i32 1232760382
  store i32 %156, i32* %12
  br label %248

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 52575734, i32 1232760382
  store i32 %163, i32* %12
  br label %248

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  store i32 1004790391, i32* %12
  br label %248

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -1633215147, i32 618063363
  store i32 %174, i32* %12
  br label %248

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %177
  store double 1.500000e+00, double* %178, align 8
  store i32 -1440434176, i32* %12
  br label %248

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  %185 = select i1 %184, i32 -702092428, i32 1413261729
  store i32 %185, i32* %12
  br label %248

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %188
  store double 1.000000e+00, double* %189, align 8
  store i32 1632345885, i32* %12
  br label %248

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  store i32 1632345885, i32* %12
  br label %248

; <label>:194:                                    ; preds = %13
  store i32 -1440434176, i32* %12
  br label %248

; <label>:195:                                    ; preds = %13
  store i32 1004790391, i32* %12
  br label %248

; <label>:196:                                    ; preds = %13
  store i32 456777684, i32* %12
  br label %248

; <label>:197:                                    ; preds = %13
  store i32 -793896069, i32* %12
  br label %248

; <label>:198:                                    ; preds = %13
  store i32 512574195, i32* %12
  br label %248

; <label>:199:                                    ; preds = %13
  store i32 -800381058, i32* %12
  br label %248

; <label>:200:                                    ; preds = %13
  store i32 1198787096, i32* %12
  br label %248

; <label>:201:                                    ; preds = %13
  store i32 -1744795858, i32* %12
  br label %248

; <label>:202:                                    ; preds = %13
  store i32 616347960, i32* %12
  br label %248

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -30337231, i32* %12
  br label %248

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -546979527, i32* %12
  br label %248

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1910586834, i32 1362273435
  store i32 %211, i32* %12
  br label %248

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load double, double* %9, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fadd double %226, %230
  store double %231, double* %9, align 8
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  store i32 %237, i32* %6, align 4
  store i32 1152071981, i32* %12
  br label %248

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -546979527, i32* %12
  br label %248

; <label>:241:                                    ; preds = %13
  %242 = load double, double* %9, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  store double %245, double* %10, align 8
  %246 = load double, double* %10, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %246)
  ret i32 0

; <label>:248:                                    ; preds = %238, %212, %207, %206, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %190, %186, %179, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
