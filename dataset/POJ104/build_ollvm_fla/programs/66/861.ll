; ModuleID = 'source-C-CXX/66/861.c'
source_filename = "source-C-CXX/66/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2074489211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2074489211, label %13
    i32 1664060823, label %18
    i32 765453021, label %19
    i32 14318475, label %23
    i32 812288747, label %31
    i32 -174718336, label %34
    i32 -470429749, label %35
    i32 -85573111, label %38
    i32 -1036837478, label %48
    i32 642614195, label %54
    i32 -1701971307, label %72
    i32 -2091470196, label %74
    i32 141174901, label %92
    i32 196001083, label %94
    i32 1653157163, label %96
    i32 1436747111, label %97
    i32 -532647607, label %98
    i32 2142072157, label %101
    i32 -243761569, label %107
    i32 845863776, label %125
    i32 -1060361355, label %127
    i32 2100847032, label %145
    i32 42427450, label %147
    i32 1637699616, label %149
    i32 -1577139276, label %150
    i32 -1020935822, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1664060823, i32 -85573111
  store i32 %17, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 765453021, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 14318475, i32 -174718336
  store i32 %22, i32* %9
  br label %152

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 812288747, i32* %9
  br label %152

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 765453021, i32* %9
  br label %152

; <label>:34:                                     ; preds = %10
  store i32 -470429749, i32* %9
  br label %152

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2074489211, i32* %9
  br label %152

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %42, %46
  store double %47, double* %7, align 8
  store i32 1, i32* %5, align 4
  store i32 -1036837478, i32* %9
  br label %152

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 642614195, i32 2142072157
  store i32 %53, i32* %9
  br label %152

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %60, %66
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 -1701971307, i32 -2091470196
  store i32 %71, i32* %9
  br label %152

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1436747111, i32* %9
  br label %152

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %81, %87
  %89 = fsub double %75, %88
  %90 = fcmp ogt double %89, 5.000000e-02
  %91 = select i1 %90, i32 141174901, i32 196001083
  store i32 %91, i32* %9
  br label %152

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1653157163, i32* %9
  br label %152

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1653157163, i32* %9
  br label %152

; <label>:96:                                     ; preds = %10
  store i32 1436747111, i32* %9
  br label %152

; <label>:97:                                     ; preds = %10
  store i32 -532647607, i32* %9
  br label %152

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1036837478, i32* %9
  br label %152

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -243761569, i32 -1020935822
  store i32 %106, i32* %9
  br label %152

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %113, %119
  %121 = load double, double* %7, align 8
  %122 = fsub double %120, %121
  %123 = fcmp ogt double %122, 5.000000e-02
  %124 = select i1 %123, i32 845863776, i32 -1060361355
  store i32 %124, i32* %9
  br label %152

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1577139276, i32* %9
  br label %152

; <label>:127:                                    ; preds = %10
  %128 = load double, double* %7, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %134, %140
  %142 = fsub double %128, %141
  %143 = fcmp ogt double %142, 5.000000e-02
  %144 = select i1 %143, i32 2100847032, i32 42427450
  store i32 %144, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1637699616, i32* %9
  br label %152

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1637699616, i32* %9
  br label %152

; <label>:149:                                    ; preds = %10
  store i32 -1577139276, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  store i32 -1020935822, i32* %9
  br label %152

; <label>:151:                                    ; preds = %10
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %145, %127, %125, %107, %101, %98, %97, %96, %94, %92, %74, %72, %54, %48, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
