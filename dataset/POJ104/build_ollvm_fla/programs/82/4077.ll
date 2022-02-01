; ModuleID = 'source-C-CXX/82/4077.c'
source_filename = "source-C-CXX/82/4077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 984462626, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 984462626, label %15
    i32 1978883495, label %21
    i32 -1341688657, label %32
    i32 -1041896177, label %35
    i32 696551122, label %36
    i32 -77323006, label %42
    i32 -2039913028, label %53
    i32 1542710205, label %57
    i32 -2083362360, label %64
    i32 -326882254, label %68
    i32 -2101297999, label %75
    i32 -2081265263, label %79
    i32 -5447486, label %86
    i32 231739616, label %90
    i32 2102662447, label %97
    i32 -1302511630, label %101
    i32 -1328845097, label %108
    i32 759865084, label %112
    i32 1383335071, label %119
    i32 -1873926291, label %123
    i32 794910600, label %130
    i32 849820739, label %134
    i32 -2008911993, label %141
    i32 -726516441, label %145
    i32 -69847464, label %149
    i32 944543875, label %150
    i32 -1399034241, label %151
    i32 -430955811, label %152
    i32 -1720181169, label %153
    i32 1129266751, label %154
    i32 -1276917281, label %155
    i32 1510082650, label %156
    i32 -982979952, label %157
    i32 -589598596, label %158
    i32 934878899, label %161
    i32 -933868327, label %162
    i32 -167785385, label %168
    i32 -291415413, label %181
    i32 903837834, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1978883495, i32 -1041896177
  store i32 %20, i32* %11
  br label %191

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %6, align 4
  store i32 -1341688657, i32* %11
  br label %191

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 984462626, i32* %11
  br label %191

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 696551122, i32* %11
  br label %191

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -77323006, i32 934878899
  store i32 %41, i32* %11
  br label %191

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 89
  %52 = select i1 %51, i32 -2039913028, i32 1542710205
  store i32 %52, i32* %11
  br label %191

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %55
  store double 4.000000e+00, double* %56, align 8
  store i32 -982979952, i32* %11
  br label %191

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 84
  %63 = select i1 %62, i32 -2083362360, i32 -326882254
  store i32 %63, i32* %11
  br label %191

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %66
  store double 3.700000e+00, double* %67, align 8
  store i32 1510082650, i32* %11
  br label %191

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 81
  %74 = select i1 %73, i32 -2101297999, i32 -2081265263
  store i32 %74, i32* %11
  br label %191

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %77
  store double 3.300000e+00, double* %78, align 8
  store i32 -1276917281, i32* %11
  br label %191

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 77
  %85 = select i1 %84, i32 -5447486, i32 231739616
  store i32 %85, i32* %11
  br label %191

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %88
  store double 3.000000e+00, double* %89, align 8
  store i32 1129266751, i32* %11
  br label %191

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 74
  %96 = select i1 %95, i32 2102662447, i32 -1302511630
  store i32 %96, i32* %11
  br label %191

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %99
  store double 2.700000e+00, double* %100, align 8
  store i32 -1720181169, i32* %11
  br label %191

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 71
  %107 = select i1 %106, i32 -1328845097, i32 759865084
  store i32 %107, i32* %11
  br label %191

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %110
  store double 2.300000e+00, double* %111, align 8
  store i32 -430955811, i32* %11
  br label %191

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 67
  %118 = select i1 %117, i32 1383335071, i32 -1873926291
  store i32 %118, i32* %11
  br label %191

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %121
  store double 2.000000e+00, double* %122, align 8
  store i32 -1399034241, i32* %11
  br label %191

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 63
  %129 = select i1 %128, i32 794910600, i32 849820739
  store i32 %129, i32* %11
  br label %191

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %132
  store double 1.500000e+00, double* %133, align 8
  store i32 944543875, i32* %11
  br label %191

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 59
  %140 = select i1 %139, i32 -2008911993, i32 -726516441
  store i32 %140, i32* %11
  br label %191

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %143
  store double 1.000000e+00, double* %144, align 8
  store i32 -69847464, i32* %11
  br label %191

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %147
  store double 0.000000e+00, double* %148, align 8
  store i32 -69847464, i32* %11
  br label %191

; <label>:149:                                    ; preds = %12
  store i32 944543875, i32* %11
  br label %191

; <label>:150:                                    ; preds = %12
  store i32 -1399034241, i32* %11
  br label %191

; <label>:151:                                    ; preds = %12
  store i32 -430955811, i32* %11
  br label %191

; <label>:152:                                    ; preds = %12
  store i32 -1720181169, i32* %11
  br label %191

; <label>:153:                                    ; preds = %12
  store i32 1129266751, i32* %11
  br label %191

; <label>:154:                                    ; preds = %12
  store i32 -1276917281, i32* %11
  br label %191

; <label>:155:                                    ; preds = %12
  store i32 1510082650, i32* %11
  br label %191

; <label>:156:                                    ; preds = %12
  store i32 -982979952, i32* %11
  br label %191

; <label>:157:                                    ; preds = %12
  store i32 -589598596, i32* %11
  br label %191

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 696551122, i32* %11
  br label %191

; <label>:161:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -933868327, i32* %11
  br label %191

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -167785385, i32 903837834
  store i32 %167, i32* %11
  br label %191

; <label>:168:                                    ; preds = %12
  %169 = load double, double* %8, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %173, %178
  %180 = fadd double %169, %179
  store double %180, double* %8, align 8
  store i32 -291415413, i32* %11
  br label %191

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -933868327, i32* %11
  br label %191

; <label>:184:                                    ; preds = %12
  %185 = load double, double* %8, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  store double %188, double* %8, align 8
  %189 = load double, double* %8, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %181, %168, %162, %161, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %145, %141, %134, %130, %123, %119, %112, %108, %101, %97, %90, %86, %79, %75, %68, %64, %57, %53, %42, %36, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
