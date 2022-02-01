; ModuleID = 'source-C-CXX/75/1830.c'
source_filename = "source-C-CXX/75/1830.c"
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
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1453374846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1453374846, label %17
    i32 1231960451, label %21
    i32 -1898396573, label %25
    i32 -540148765, label %28
    i32 -1007105659, label %29
    i32 379133404, label %34
    i32 -1571494945, label %49
    i32 -1941953774, label %54
    i32 -922001319, label %62
    i32 119758978, label %67
    i32 -1628965760, label %68
    i32 2089380668, label %71
    i32 1908559345, label %75
    i32 -1392331827, label %81
    i32 680689454, label %82
    i32 2046674500, label %87
    i32 696009666, label %96
    i32 1203077044, label %105
    i32 1408284160, label %106
    i32 -1367094314, label %107
    i32 2109604875, label %110
    i32 492613163, label %115
    i32 -1935062361, label %117
    i32 1147946881, label %118
    i32 -191194473, label %121
    i32 -1265640058, label %128
    i32 227699566, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 10001
  %20 = select i1 %19, i32 1231960451, i32 -540148765
  store i32 %20, i32* %13
  br label %133

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1898396573, i32* %13
  br label %133

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -1453374846, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1007105659, i32* %13
  br label %133

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 379133404, i32 2089380668
  store i32 %33, i32* %13
  br label %133

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1571494945, i32 -1941953774
  store i32 %48, i32* %13
  br label %133

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 -1941953774, i32* %13
  br label %133

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -922001319, i32 119758978
  store i32 %61, i32* %13
  br label %133

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 119758978, i32* %13
  br label %133

; <label>:67:                                     ; preds = %14
  store i32 -1628965760, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1007105659, i32* %13
  br label %133

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = fadd double %73, 5.000000e-01
  store double %74, double* %9, align 8
  store i32 1908559345, i32* %13
  br label %133

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %9, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %76, %78
  %80 = select i1 %79, i32 -1392331827, i32 -191194473
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 680689454, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2046674500, i32 2109604875
  store i32 %86, i32* %13
  br label %133

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %9, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp ogt double %88, %93
  %95 = select i1 %94, i32 696009666, i32 1408284160
  store i32 %95, i32* %13
  br label %133

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %9, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %97, %102
  %104 = select i1 %103, i32 1203077044, i32 1408284160
  store i32 %104, i32* %13
  br label %133

; <label>:105:                                    ; preds = %14
  store i32 2109604875, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  store i32 -1367094314, i32* %13
  br label %133

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 680689454, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 492613163, i32 -1935062361
  store i32 %114, i32* %13
  br label %133

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -191194473, i32* %13
  br label %133

; <label>:117:                                    ; preds = %14
  store i32 1147946881, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  %119 = load double, double* %9, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %9, align 8
  store i32 1908559345, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  %122 = load double, double* %9, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sitofp i32 %123 to double
  %125 = fadd double %124, 5.000000e-01
  %126 = fcmp oeq double %122, %125
  %127 = select i1 %126, i32 -1265640058, i32 227699566
  store i32 %127, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 227699566, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %128, %121, %118, %117, %115, %110, %107, %106, %105, %96, %87, %82, %81, %75, %71, %68, %67, %62, %54, %49, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
