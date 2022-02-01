; ModuleID = 'source-C-CXX/66/1839.c'
source_filename = "source-C-CXX/66/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -308333999, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -308333999, label %12
    i32 -1475664888, label %17
    i32 -822183245, label %25
    i32 1343410651, label %28
    i32 867362116, label %37
    i32 -282513555, label %42
    i32 -1784363196, label %58
    i32 977186470, label %75
    i32 1775731076, label %77
    i32 533860845, label %93
    i32 215466447, label %110
    i32 1536785754, label %112
    i32 148429199, label %114
    i32 -2018901133, label %115
    i32 1432899880, label %116
    i32 880107051, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1475664888, i32 1343410651
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -822183245, i32* %8
  br label %120

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -308333999, i32* %8
  br label %120

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  store double %36, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 867362116, i32* %8
  br label %120

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -282513555, i32 880107051
  store i32 %41, i32* %8
  br label %120

; <label>:42:                                     ; preds = %9
  %43 = load double, double* %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %49, %54
  %56 = fcmp ogt double %43, %55
  %57 = select i1 %56, i32 -1784363196, i32 1775731076
  store i32 %57, i32* %8
  br label %120

; <label>:58:                                     ; preds = %9
  %59 = load double, double* %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %65, %70
  %72 = fsub double %59, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 977186470, i32 1775731076
  store i32 %74, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2018901133, i32* %8
  br label %120

; <label>:77:                                     ; preds = %9
  %78 = load double, double* %6, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %84, %89
  %91 = fcmp olt double %78, %90
  %92 = select i1 %91, i32 533860845, i32 1536785754
  store i32 %92, i32* %8
  br label %120

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %99, %104
  %106 = load double, double* %6, align 8
  %107 = fsub double %105, %106
  %108 = fcmp ogt double %107, 5.000000e-02
  %109 = select i1 %108, i32 215466447, i32 1536785754
  store i32 %109, i32* %8
  br label %120

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 148429199, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 148429199, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  store i32 -2018901133, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 1432899880, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 867362116, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %112, %110, %93, %77, %75, %58, %42, %37, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
