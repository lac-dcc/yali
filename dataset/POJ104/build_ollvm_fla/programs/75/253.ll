; ModuleID = 'source-C-CXX/75/253.c'
source_filename = "source-C-CXX/75/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1716044572, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1716044572, label %15
    i32 -633303649, label %20
    i32 -244467603, label %35
    i32 -2003241023, label %40
    i32 1172670067, label %48
    i32 -1290804291, label %53
    i32 -1858840547, label %54
    i32 1602091795, label %57
    i32 1993604407, label %62
    i32 -791545154, label %68
    i32 1267637535, label %69
    i32 -560801190, label %74
    i32 440168306, label %83
    i32 1342001790, label %92
    i32 -1848460458, label %93
    i32 49179095, label %99
    i32 1813901659, label %101
    i32 -725192692, label %102
    i32 1063707593, label %105
    i32 -1931935431, label %106
    i32 -1192817094, label %109
    i32 -1825985470, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -633303649, i32 1602091795
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -244467603, i32 -2003241023
  store i32 %34, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  store i32 -2003241023, i32* %11
  br label %115

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1172670067, i32 -1290804291
  store i32 %47, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  store i32 -1290804291, i32* %11
  br label %115

; <label>:53:                                     ; preds = %12
  store i32 -1858840547, i32* %11
  br label %115

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1716044572, i32* %11
  br label %115

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e+00
  %61 = fadd double %60, 5.000000e-01
  store double %61, double* %8, align 8
  store i32 1993604407, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %63, %65
  %67 = select i1 %66, i32 -791545154, i32 -1192817094
  store i32 %67, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1267637535, i32* %11
  br label %115

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -560801190, i32 1063707593
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load double, double* %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp oge double %75, %80
  %82 = select i1 %81, i32 440168306, i32 -1848460458
  store i32 %82, i32* %11
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp ole double %84, %89
  %91 = select i1 %90, i32 1342001790, i32 -1848460458
  store i32 %91, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  store i32 1063707593, i32* %11
  br label %115

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 49179095, i32 1813901659
  store i32 %98, i32* %11
  br label %115

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1825985470, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 -725192692, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1267637535, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  store i32 -1931935431, i32* %11
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load double, double* %8, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %8, align 8
  store i32 1993604407, i32* %11
  br label %115

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %1, align 4
  store i32 -1825985470, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %109, %106, %105, %102, %101, %99, %93, %92, %83, %74, %69, %68, %62, %57, %54, %53, %48, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
