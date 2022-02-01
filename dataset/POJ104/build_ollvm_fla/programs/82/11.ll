; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GPA = common global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gpa(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1238950693, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1238950693, label %12
    i32 2067856628, label %16
    i32 71859058, label %20
    i32 944221158, label %25
    i32 -1224278748, label %29
    i32 834811043, label %33
    i32 2094646564, label %38
    i32 -663022369, label %42
    i32 -1046141841, label %46
    i32 1535617475, label %51
    i32 1858685121, label %55
    i32 -1240313678, label %59
    i32 -1643703160, label %64
    i32 -639325025, label %68
    i32 -871360307, label %72
    i32 -1959585941, label %77
    i32 -1214545683, label %81
    i32 1529325041, label %85
    i32 -2116536317, label %90
    i32 221633406, label %94
    i32 865217232, label %98
    i32 1742684178, label %103
    i32 -353511021, label %107
    i32 -1855341493, label %111
    i32 -1080340233, label %116
    i32 1734401008, label %120
    i32 -1744139734, label %124
    i32 -776455610, label %129
    i32 969269447, label %133
    i32 934678108, label %134
    i32 1178445996, label %135
    i32 -1597609452, label %136
    i32 -1386405851, label %137
    i32 -729379439, label %138
    i32 -1568632187, label %139
    i32 1107561300, label %140
    i32 1054379857, label %141
    i32 561901929, label %142
    i32 1741924004, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 90
  %15 = select i1 %14, i32 2067856628, i32 944221158
  store i32 %15, i32* %8
  br label %145

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 71859058, i32 944221158
  store i32 %19, i32* %8
  br label %145

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double 4.000000e+00, %22
  %24 = fptrunc double %23 to float
  store float %24, float* @GPA, align 4
  store i32 1741924004, i32* %8
  br label %145

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 85
  %28 = select i1 %27, i32 -1224278748, i32 2094646564
  store i32 %28, i32* %8
  br label %145

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 89
  %32 = select i1 %31, i32 834811043, i32 2094646564
  store i32 %32, i32* %8
  br label %145

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 3.700000e+00, %35
  %37 = fptrunc double %36 to float
  store float %37, float* @GPA, align 4
  store i32 561901929, i32* %8
  br label %145

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 82
  %41 = select i1 %40, i32 -663022369, i32 1535617475
  store i32 %41, i32* %8
  br label %145

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 84
  %45 = select i1 %44, i32 -1046141841, i32 1535617475
  store i32 %45, i32* %8
  br label %145

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double 3.300000e+00, %48
  %50 = fptrunc double %49 to float
  store float %50, float* @GPA, align 4
  store i32 1054379857, i32* %8
  br label %145

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 78
  %54 = select i1 %53, i32 1858685121, i32 -1643703160
  store i32 %54, i32* %8
  br label %145

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 81
  %58 = select i1 %57, i32 -1240313678, i32 -1643703160
  store i32 %58, i32* %8
  br label %145

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 3.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, float* @GPA, align 4
  store i32 1107561300, i32* %8
  br label %145

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 75
  %67 = select i1 %66, i32 -639325025, i32 -1959585941
  store i32 %67, i32* %8
  br label %145

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 77
  %71 = select i1 %70, i32 -871360307, i32 -1959585941
  store i32 %71, i32* %8
  br label %145

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 2.700000e+00, %74
  %76 = fptrunc double %75 to float
  store float %76, float* @GPA, align 4
  store i32 -1568632187, i32* %8
  br label %145

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 72
  %80 = select i1 %79, i32 -1214545683, i32 -2116536317
  store i32 %80, i32* %8
  br label %145

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 74
  %84 = select i1 %83, i32 1529325041, i32 -2116536317
  store i32 %84, i32* %8
  br label %145

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 2.300000e+00, %87
  %89 = fptrunc double %88 to float
  store float %89, float* @GPA, align 4
  store i32 -729379439, i32* %8
  br label %145

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 68
  %93 = select i1 %92, i32 221633406, i32 1742684178
  store i32 %93, i32* %8
  br label %145

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 71
  %97 = select i1 %96, i32 865217232, i32 1742684178
  store i32 %97, i32* %8
  br label %145

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 2.000000e+00, %100
  %102 = fptrunc double %101 to float
  store float %102, float* @GPA, align 4
  store i32 -1386405851, i32* %8
  br label %145

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 64
  %106 = select i1 %105, i32 -353511021, i32 -1080340233
  store i32 %106, i32* %8
  br label %145

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 67
  %110 = select i1 %109, i32 -1855341493, i32 -1080340233
  store i32 %110, i32* %8
  br label %145

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.500000e+00, %113
  %115 = fptrunc double %114 to float
  store float %115, float* @GPA, align 4
  store i32 -1597609452, i32* %8
  br label %145

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 60
  %119 = select i1 %118, i32 1734401008, i32 -776455610
  store i32 %119, i32* %8
  br label %145

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 63
  %123 = select i1 %122, i32 -1744139734, i32 -776455610
  store i32 %123, i32* %8
  br label %145

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.000000e+00, %126
  %128 = fptrunc double %127 to float
  store float %128, float* @GPA, align 4
  store i32 1178445996, i32* %8
  br label %145

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 60
  %132 = select i1 %131, i32 969269447, i32 934678108
  store i32 %132, i32* %8
  br label %145

; <label>:133:                                    ; preds = %9
  store float 0.000000e+00, float* @GPA, align 4
  store i32 934678108, i32* %8
  br label %145

; <label>:134:                                    ; preds = %9
  store i32 1178445996, i32* %8
  br label %145

; <label>:135:                                    ; preds = %9
  store i32 -1597609452, i32* %8
  br label %145

; <label>:136:                                    ; preds = %9
  store i32 -1386405851, i32* %8
  br label %145

; <label>:137:                                    ; preds = %9
  store i32 -729379439, i32* %8
  br label %145

; <label>:138:                                    ; preds = %9
  store i32 -1568632187, i32* %8
  br label %145

; <label>:139:                                    ; preds = %9
  store i32 1107561300, i32* %8
  br label %145

; <label>:140:                                    ; preds = %9
  store i32 1054379857, i32* %8
  br label %145

; <label>:141:                                    ; preds = %9
  store i32 561901929, i32* %8
  br label %145

; <label>:142:                                    ; preds = %9
  store i32 1741924004, i32* %8
  br label %145

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %129, %124, %120, %116, %111, %107, %103, %98, %94, %90, %85, %81, %77, %72, %68, %64, %59, %55, %51, %46, %42, %38, %33, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -487434849, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -487434849, label %14
    i32 -368309966, label %19
    i32 1256398760, label %24
    i32 1764477969, label %27
    i32 1056865951, label %29
    i32 1953995712, label %34
    i32 -2069086886, label %39
    i32 -766059800, label %42
    i32 -370668813, label %44
    i32 -1588291807, label %49
    i32 -15507786, label %68
    i32 -165683830, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -368309966, i32 1764477969
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1256398760, i32* %10
  br label %79

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -487434849, i32* %10
  br label %79

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1056865951, i32* %10
  br label %79

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1953995712, i32 -766059800
  store i32 %33, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2069086886, i32* %10
  br label %79

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1056865951, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -370668813, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1588291807, i32 -165683830
  store i32 %48, i32* %10
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @gpa(i32 %53, i32 %57)
  %59 = load float, float* @GPA, align 4
  %60 = load float, float* %6, align 4
  %61 = fadd float %60, %59
  store float %61, float* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  store i32 -15507786, i32* %10
  br label %79

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -370668813, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  %72 = load float, float* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  store float %75, float* @GPA, align 4
  %76 = load float, float* @GPA, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %77)
  ret i32 0

; <label>:79:                                     ; preds = %68, %49, %44, %42, %39, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
