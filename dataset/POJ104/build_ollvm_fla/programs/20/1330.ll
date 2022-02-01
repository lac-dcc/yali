; ModuleID = 'source-C-CXX/20/1330.c'
source_filename = "source-C-CXX/20/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -509693309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -509693309, label %14
    i32 1392490261, label %19
    i32 -202279318, label %30
    i32 1444257503, label %33
    i32 97411538, label %39
    i32 -1646867552, label %44
    i32 81888725, label %47
    i32 1431538217, label %52
    i32 -777523335, label %64
    i32 -913417133, label %82
    i32 385677890, label %83
    i32 451056035, label %86
    i32 2011954529, label %87
    i32 1298988905, label %90
    i32 -1385249858, label %106
    i32 -1313594520, label %115
    i32 257648607, label %131
    i32 -16650892, label %138
    i32 -1638365695, label %154
    i32 231698354, label %158
    i32 -715897865, label %159
    i32 771472427, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1392490261, i32 1444257503
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 -202279318, i32* %10
  br label %161

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -509693309, i32* %10
  br label %161

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 97411538, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1646867552, i32 1298988905
  store i32 %43, i32* %10
  br label %161

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 81888725, i32* %10
  br label %161

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1431538217, i32 451056035
  store i32 %51, i32* %10
  br label %161

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -777523335, i32 -913417133
  store i32 %63, i32* %10
  br label %161

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -913417133, i32* %10
  br label %161

; <label>:82:                                     ; preds = %11
  store i32 385677890, i32* %10
  br label %161

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 81888725, i32* %10
  br label %161

; <label>:86:                                     ; preds = %11
  store i32 2011954529, i32* %10
  br label %161

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 97411538, i32* %10
  br label %161

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %8, align 8
  %98 = fsub double %96, %97
  %99 = load double, double* %8, align 8
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to double
  %103 = fsub double %99, %102
  %104 = fcmp oeq double %98, %103
  %105 = select i1 %104, i32 -1385249858, i32 -1313594520
  store i32 %105, i32* %10
  br label %161

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 771472427, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %8, align 8
  %123 = fsub double %121, %122
  %124 = load double, double* %8, align 8
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sitofp i32 %126 to double
  %128 = fsub double %124, %127
  %129 = fcmp ogt double %123, %128
  %130 = select i1 %129, i32 257648607, i32 -16650892
  store i32 %130, i32* %10
  br label %161

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -715897865, i32* %10
  br label %161

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %8, align 8
  %146 = fsub double %144, %145
  %147 = load double, double* %8, align 8
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = sitofp i32 %149 to double
  %151 = fsub double %147, %150
  %152 = fcmp olt double %146, %151
  %153 = select i1 %152, i32 -1638365695, i32 231698354
  store i32 %153, i32* %10
  br label %161

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 231698354, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  store i32 -715897865, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  store i32 771472427, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %154, %138, %131, %115, %106, %90, %87, %86, %83, %82, %64, %52, %47, %44, %39, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
