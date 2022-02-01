; ModuleID = 'source-C-CXX/82/3835.c'
source_filename = "source-C-CXX/82/3835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1007981348, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1007981348, label %13
    i32 -403691807, label %18
    i32 1504651111, label %29
    i32 1412582745, label %32
    i32 312293995, label %33
    i32 2098412597, label %38
    i32 -1823767970, label %49
    i32 1617926011, label %53
    i32 -345592218, label %60
    i32 429308383, label %64
    i32 -1434018046, label %71
    i32 -1756089521, label %75
    i32 1144978437, label %82
    i32 -885846411, label %86
    i32 -529623553, label %93
    i32 -72594526, label %97
    i32 219865706, label %104
    i32 -507704802, label %108
    i32 1792537, label %115
    i32 1803855137, label %119
    i32 1971278478, label %126
    i32 -1117692055, label %130
    i32 1911644440, label %137
    i32 -1639449638, label %141
    i32 -1766287679, label %145
    i32 -506401568, label %146
    i32 1194415918, label %147
    i32 1767570710, label %148
    i32 1689572167, label %149
    i32 2132247600, label %150
    i32 -458807431, label %151
    i32 -609151858, label %152
    i32 -227271139, label %153
    i32 -341959870, label %167
    i32 1849963732, label %170
    i32 -583392043, label %171
    i32 111138662, label %176
    i32 -553488683, label %183
    i32 -368659094, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -403691807, i32 1412582745
  store i32 %17, i32* %9
  br label %193

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %4, align 4
  store i32 1504651111, i32* %9
  br label %193

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1007981348, i32* %9
  br label %193

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 312293995, i32* %9
  br label %193

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2098412597, i32 1849963732
  store i32 %37, i32* %9
  br label %193

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  %48 = select i1 %47, i32 -1823767970, i32 1617926011
  store i32 %48, i32* %9
  br label %193

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %51
  store double 4.000000e+00, double* %52, align 8
  store i32 -227271139, i32* %9
  br label %193

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 8.500000e+01
  %59 = select i1 %58, i32 -345592218, i32 429308383
  store i32 %59, i32* %9
  br label %193

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %62
  store double 3.700000e+00, double* %63, align 8
  store i32 -609151858, i32* %9
  br label %193

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.200000e+01
  %70 = select i1 %69, i32 -1434018046, i32 -1756089521
  store i32 %70, i32* %9
  br label %193

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %73
  store double 3.300000e+00, double* %74, align 8
  store i32 -458807431, i32* %9
  br label %193

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 7.800000e+01
  %81 = select i1 %80, i32 1144978437, i32 -885846411
  store i32 %81, i32* %9
  br label %193

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %84
  store double 3.000000e+00, double* %85, align 8
  store i32 2132247600, i32* %9
  br label %193

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 7.500000e+01
  %92 = select i1 %91, i32 -529623553, i32 -72594526
  store i32 %92, i32* %9
  br label %193

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %95
  store double 2.700000e+00, double* %96, align 8
  store i32 1689572167, i32* %9
  br label %193

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %101, 7.200000e+01
  %103 = select i1 %102, i32 219865706, i32 -507704802
  store i32 %103, i32* %9
  br label %193

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %106
  store double 2.300000e+00, double* %107, align 8
  store i32 1767570710, i32* %9
  br label %193

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 6.800000e+01
  %114 = select i1 %113, i32 1792537, i32 1803855137
  store i32 %114, i32* %9
  br label %193

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %117
  store double 2.000000e+00, double* %118, align 8
  store i32 1194415918, i32* %9
  br label %193

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 6.400000e+01
  %125 = select i1 %124, i32 1971278478, i32 -1117692055
  store i32 %125, i32* %9
  br label %193

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %128
  store double 1.500000e+00, double* %129, align 8
  store i32 -506401568, i32* %9
  br label %193

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oge double %134, 6.000000e+01
  %136 = select i1 %135, i32 1911644440, i32 -1639449638
  store i32 %136, i32* %9
  br label %193

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %139
  store double 1.000000e+00, double* %140, align 8
  store i32 -1766287679, i32* %9
  br label %193

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %143
  store double 0.000000e+00, double* %144, align 8
  store i32 -1766287679, i32* %9
  br label %193

; <label>:145:                                    ; preds = %10
  store i32 -506401568, i32* %9
  br label %193

; <label>:146:                                    ; preds = %10
  store i32 1194415918, i32* %9
  br label %193

; <label>:147:                                    ; preds = %10
  store i32 1767570710, i32* %9
  br label %193

; <label>:148:                                    ; preds = %10
  store i32 1689572167, i32* %9
  br label %193

; <label>:149:                                    ; preds = %10
  store i32 2132247600, i32* %9
  br label %193

; <label>:150:                                    ; preds = %10
  store i32 -458807431, i32* %9
  br label %193

; <label>:151:                                    ; preds = %10
  store i32 -609151858, i32* %9
  br label %193

; <label>:152:                                    ; preds = %10
  store i32 -227271139, i32* %9
  br label %193

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %165
  store double %163, double* %166, align 8
  store i32 -341959870, i32* %9
  br label %193

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 312293995, i32* %9
  br label %193

; <label>:170:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -583392043, i32* %9
  br label %193

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 111138662, i32 -368659094
  store i32 %175, i32* %9
  br label %193

; <label>:176:                                    ; preds = %10
  %177 = load double, double* %5, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fadd double %177, %181
  store double %182, double* %5, align 8
  store i32 -553488683, i32* %9
  br label %193

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -583392043, i32* %9
  br label %193

; <label>:186:                                    ; preds = %10
  %187 = load double, double* %5, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  store double %190, double* %5, align 8
  %191 = load double, double* %5, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  ret i32 0

; <label>:193:                                    ; preds = %183, %176, %171, %170, %167, %153, %152, %151, %150, %149, %148, %147, %146, %145, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
