; ModuleID = 'source-C-CXX/82/1135.c'
source_filename = "source-C-CXX/82/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -149372116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -149372116, label %15
    i32 334069652, label %20
    i32 -907209189, label %31
    i32 1920976874, label %34
    i32 -1891554961, label %35
    i32 1369354474, label %40
    i32 -1998665286, label %45
    i32 1547618477, label %49
    i32 -515779369, label %50
    i32 -1374957857, label %54
    i32 2147357784, label %58
    i32 638415164, label %59
    i32 502027332, label %63
    i32 1239661283, label %67
    i32 1938365923, label %68
    i32 -442210818, label %72
    i32 710835228, label %76
    i32 -1084139311, label %77
    i32 -622748133, label %81
    i32 1103220279, label %85
    i32 353296914, label %86
    i32 -705437919, label %90
    i32 -622713017, label %94
    i32 -348045201, label %95
    i32 1057301478, label %99
    i32 990072261, label %103
    i32 99499880, label %104
    i32 -1145541875, label %108
    i32 237588403, label %112
    i32 -2051649196, label %113
    i32 -248677325, label %117
    i32 745356082, label %121
    i32 -1532330717, label %122
    i32 -575421547, label %126
    i32 1895248296, label %127
    i32 1628644935, label %128
    i32 963212929, label %129
    i32 -777836233, label %130
    i32 -468038317, label %131
    i32 -1365888779, label %132
    i32 -2065002980, label %133
    i32 -2022796018, label %134
    i32 775568745, label %135
    i32 -80296394, label %136
    i32 -1016529945, label %146
    i32 996430956, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 334069652, i32 1920976874
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 -907209189, i32* %11
  br label %158

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -149372116, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1891554961, i32* %11
  br label %158

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1369354474, i32 996430956
  store i32 %39, i32* %11
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 100
  %44 = select i1 %43, i32 -1998665286, i32 -515779369
  store i32 %44, i32* %11
  br label %158

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 1547618477, i32 -515779369
  store i32 %48, i32* %11
  br label %158

; <label>:49:                                     ; preds = %12
  store double 4.000000e+00, double* %7, align 8
  store i32 -80296394, i32* %11
  br label %158

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 89
  %53 = select i1 %52, i32 -1374957857, i32 638415164
  store i32 %53, i32* %11
  br label %158

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 85
  %57 = select i1 %56, i32 2147357784, i32 638415164
  store i32 %57, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  store double 3.700000e+00, double* %7, align 8
  store i32 775568745, i32* %11
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 84
  %62 = select i1 %61, i32 502027332, i32 1938365923
  store i32 %62, i32* %11
  br label %158

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 82
  %66 = select i1 %65, i32 1239661283, i32 1938365923
  store i32 %66, i32* %11
  br label %158

; <label>:67:                                     ; preds = %12
  store double 3.300000e+00, double* %7, align 8
  store i32 -2022796018, i32* %11
  br label %158

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 81
  %71 = select i1 %70, i32 -442210818, i32 -1084139311
  store i32 %71, i32* %11
  br label %158

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 78
  %75 = select i1 %74, i32 710835228, i32 -1084139311
  store i32 %75, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  store double 3.000000e+00, double* %7, align 8
  store i32 -2065002980, i32* %11
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 77
  %80 = select i1 %79, i32 -622748133, i32 353296914
  store i32 %80, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 75
  %84 = select i1 %83, i32 1103220279, i32 353296914
  store i32 %84, i32* %11
  br label %158

; <label>:85:                                     ; preds = %12
  store double 2.700000e+00, double* %7, align 8
  store i32 -1365888779, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 74
  %89 = select i1 %88, i32 -705437919, i32 -348045201
  store i32 %89, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 72
  %93 = select i1 %92, i32 -622713017, i32 -348045201
  store i32 %93, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  store double 2.300000e+00, double* %7, align 8
  store i32 -468038317, i32* %11
  br label %158

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 71
  %98 = select i1 %97, i32 1057301478, i32 99499880
  store i32 %98, i32* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 68
  %102 = select i1 %101, i32 990072261, i32 99499880
  store i32 %102, i32* %11
  br label %158

; <label>:103:                                    ; preds = %12
  store double 2.000000e+00, double* %7, align 8
  store i32 -777836233, i32* %11
  br label %158

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 67
  %107 = select i1 %106, i32 -1145541875, i32 -2051649196
  store i32 %107, i32* %11
  br label %158

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 64
  %111 = select i1 %110, i32 237588403, i32 -2051649196
  store i32 %111, i32* %11
  br label %158

; <label>:112:                                    ; preds = %12
  store double 1.500000e+00, double* %7, align 8
  store i32 963212929, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %114, 63
  %116 = select i1 %115, i32 -248677325, i32 -1532330717
  store i32 %116, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 60
  %120 = select i1 %119, i32 745356082, i32 -1532330717
  store i32 %120, i32* %11
  br label %158

; <label>:121:                                    ; preds = %12
  store double 1.000000e+00, double* %7, align 8
  store i32 1628644935, i32* %11
  br label %158

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 -575421547, i32 1895248296
  store i32 %125, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 1895248296, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  store i32 1628644935, i32* %11
  br label %158

; <label>:128:                                    ; preds = %12
  store i32 963212929, i32* %11
  br label %158

; <label>:129:                                    ; preds = %12
  store i32 -777836233, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  store i32 -468038317, i32* %11
  br label %158

; <label>:131:                                    ; preds = %12
  store i32 -1365888779, i32* %11
  br label %158

; <label>:132:                                    ; preds = %12
  store i32 -2065002980, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  store i32 -2022796018, i32* %11
  br label %158

; <label>:134:                                    ; preds = %12
  store i32 775568745, i32* %11
  br label %158

; <label>:135:                                    ; preds = %12
  store i32 -80296394, i32* %11
  br label %158

; <label>:136:                                    ; preds = %12
  %137 = load double, double* %8, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %7, align 8
  %144 = fmul double %142, %143
  %145 = fadd double %137, %144
  store double %145, double* %8, align 8
  store i32 -1016529945, i32* %11
  br label %158

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1891554961, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  %150 = load double, double* %8, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fptrunc double %153 to float
  store float %154, float* %9, align 4
  %155 = load float, float* %9, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %156)
  ret i32 0

; <label>:158:                                    ; preds = %146, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %122, %121, %117, %113, %112, %108, %104, %103, %99, %95, %94, %90, %86, %85, %81, %77, %76, %72, %68, %67, %63, %59, %58, %54, %50, %49, %45, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
