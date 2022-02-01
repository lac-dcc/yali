; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 645878728, i32* %13
  %14 = alloca double
  %15 = alloca double
  %16 = alloca double
  %17 = alloca double
  %18 = alloca double
  %19 = alloca double
  %20 = alloca double
  %21 = alloca double
  br label %22

; <label>:22:                                     ; preds = %0, %150
  %23 = load i32, i32* %13
  switch i32 %23, label %24 [
    i32 645878728, label %25
    i32 -1700997042, label %30
    i32 -2009193047, label %35
    i32 -2062135128, label %38
    i32 512722537, label %39
    i32 -139862587, label %44
    i32 -1924066451, label %49
    i32 1363745328, label %52
    i32 589237088, label %53
    i32 -1327306153, label %58
    i32 -560457151, label %66
    i32 23449902, label %67
    i32 1710522871, label %71
    i32 -447210136, label %72
    i32 -1237994110, label %76
    i32 -1284356078, label %77
    i32 -685179364, label %81
    i32 -269906295, label %82
    i32 -751977464, label %86
    i32 -902395066, label %87
    i32 1998358103, label %91
    i32 1313987469, label %92
    i32 -283404397, label %96
    i32 -1194356503, label %97
    i32 1690564367, label %101
    i32 2049827235, label %102
    i32 -1494132529, label %106
    i32 1405755675, label %108
    i32 1042609197, label %110
    i32 1016302639, label %112
    i32 103351136, label %114
    i32 -398287602, label %116
    i32 -1830720756, label %118
    i32 -1955943237, label %120
    i32 1639937184, label %139
    i32 1105854456, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1700997042, i32 -2062135128
  store i32 %29, i32* %13
  br label %150

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -2009193047, i32* %13
  br label %150

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 645878728, i32* %13
  br label %150

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 512722537, i32* %13
  br label %150

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -139862587, i32 1363745328
  store i32 %43, i32* %13
  br label %150

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1924066451, i32* %13
  br label %150

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 512722537, i32* %13
  br label %150

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 589237088, i32* %13
  br label %150

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1327306153, i32 1105854456
  store i32 %57, i32* %13
  br label %150

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 -560457151, i32 23449902
  store i32 %65, i32* %13
  br label %150

; <label>:66:                                     ; preds = %22
  store i32 -1955943237, i32* %13
  store double 4.000000e+00, double* %21
  br label %150

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 1710522871, i32 -447210136
  store i32 %70, i32* %13
  br label %150

; <label>:71:                                     ; preds = %22
  store i32 -1830720756, i32* %13
  store double 3.700000e+00, double* %20
  br label %150

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 -1237994110, i32 -1284356078
  store i32 %75, i32* %13
  br label %150

; <label>:76:                                     ; preds = %22
  store i32 -398287602, i32* %13
  store double 3.300000e+00, double* %19
  br label %150

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %78, 78
  %80 = select i1 %79, i32 -685179364, i32 -269906295
  store i32 %80, i32* %13
  br label %150

; <label>:81:                                     ; preds = %22
  store i32 103351136, i32* %13
  store double 3.000000e+00, double* %18
  br label %150

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 75
  %85 = select i1 %84, i32 -751977464, i32 -902395066
  store i32 %85, i32* %13
  br label %150

; <label>:86:                                     ; preds = %22
  store i32 1016302639, i32* %13
  store double 2.700000e+00, double* %17
  br label %150

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %11, align 4
  %89 = icmp sge i32 %88, 72
  %90 = select i1 %89, i32 1998358103, i32 1313987469
  store i32 %90, i32* %13
  br label %150

; <label>:91:                                     ; preds = %22
  store i32 1042609197, i32* %13
  store double 2.300000e+00, double* %16
  br label %150

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = icmp sge i32 %93, 68
  %95 = select i1 %94, i32 -283404397, i32 -1194356503
  store i32 %95, i32* %13
  br label %150

; <label>:96:                                     ; preds = %22
  store i32 1405755675, i32* %13
  store double 2.000000e+00, double* %15
  br label %150

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %98, 64
  %100 = select i1 %99, i32 1690564367, i32 2049827235
  store i32 %100, i32* %13
  br label %150

; <label>:101:                                    ; preds = %22
  store i32 -1494132529, i32* %13
  store double 1.500000e+00, double* %14
  br label %150

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %11, align 4
  %104 = icmp sge i32 %103, 60
  %105 = select i1 %104, double 1.000000e+00, double 0.000000e+00
  store i32 -1494132529, i32* %13
  store double %105, double* %14
  br label %150

; <label>:106:                                    ; preds = %22
  %107 = load double, double* %14
  store i32 1405755675, i32* %13
  store double %107, double* %15
  br label %150

; <label>:108:                                    ; preds = %22
  %109 = load double, double* %15
  store i32 1042609197, i32* %13
  store double %109, double* %16
  br label %150

; <label>:110:                                    ; preds = %22
  %111 = load double, double* %16
  store i32 1016302639, i32* %13
  store double %111, double* %17
  br label %150

; <label>:112:                                    ; preds = %22
  %113 = load double, double* %17
  store i32 103351136, i32* %13
  store double %113, double* %18
  br label %150

; <label>:114:                                    ; preds = %22
  %115 = load double, double* %18
  store i32 -398287602, i32* %13
  store double %115, double* %19
  br label %150

; <label>:116:                                    ; preds = %22
  %117 = load double, double* %19
  store i32 -1830720756, i32* %13
  store double %117, double* %20
  br label %150

; <label>:118:                                    ; preds = %22
  %119 = load double, double* %20
  store i32 -1955943237, i32* %13
  store double %119, double* %21
  br label %150

; <label>:120:                                    ; preds = %22
  %121 = load double, double* %21
  %122 = fptrunc double %121 to float
  store float %122, float* %4, align 4
  %123 = load float, float* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = fmul float %123, %128
  store float %129, float* %5, align 4
  %130 = load float, float* %6, align 4
  %131 = load float, float* %5, align 4
  %132 = fadd float %130, %131
  store float %132, float* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %3, align 4
  store i32 1639937184, i32* %13
  br label %150

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 589237088, i32* %13
  br label %150

; <label>:142:                                    ; preds = %22
  %143 = load float, float* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  store float %146, float* %7, align 4
  %147 = load float, float* %7, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %148)
  ret i32 0

; <label>:150:                                    ; preds = %139, %120, %118, %116, %114, %112, %110, %108, %106, %102, %101, %97, %96, %92, %91, %87, %86, %82, %81, %77, %76, %72, %71, %67, %66, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
