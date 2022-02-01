; ModuleID = 'source-C-CXX/75/1409.c'
source_filename = "source-C-CXX/75/1409.c"
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
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1704245260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1704245260, label %14
    i32 -159970443, label %19
    i32 -846412626, label %27
    i32 1236655678, label %30
    i32 1974880683, label %35
    i32 1608861579, label %40
    i32 -328321923, label %48
    i32 -1860332610, label %53
    i32 -1387823075, label %61
    i32 384273278, label %66
    i32 1656683026, label %67
    i32 -2093904220, label %70
    i32 937912530, label %75
    i32 -1422258911, label %81
    i32 -69417299, label %82
    i32 -902910138, label %87
    i32 -1364315103, label %96
    i32 -37797898, label %105
    i32 -1898778576, label %106
    i32 947163808, label %107
    i32 2370347, label %110
    i32 -1182102794, label %115
    i32 5625092, label %117
    i32 971266665, label %118
    i32 -722313899, label %121
    i32 -453275324, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -159970443, i32 1236655678
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -846412626, i32* %10
  br label %127

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1704245260, i32* %10
  br label %127

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1974880683, i32* %10
  br label %127

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1608861579, i32 -2093904220
  store i32 %39, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -328321923, i32 -1860332610
  store i32 %47, i32* %10
  br label %127

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1860332610, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1387823075, i32 384273278
  store i32 %60, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 384273278, i32* %10
  br label %127

; <label>:66:                                     ; preds = %11
  store i32 1656683026, i32* %10
  br label %127

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1974880683, i32* %10
  br label %127

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fadd double %73, 1.000000e-01
  store double %74, double* %8, align 8
  store i32 937912530, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = fcmp ole double %76, %78
  %80 = select i1 %79, i32 -1422258911, i32 -722313899
  store i32 %80, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -69417299, i32* %10
  br label %127

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -902910138, i32 2370347
  store i32 %86, i32* %10
  br label %127

; <label>:87:                                     ; preds = %11
  %88 = load double, double* %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %88, %93
  %95 = select i1 %94, i32 -37797898, i32 -1364315103
  store i32 %95, i32* %10
  br label %127

; <label>:96:                                     ; preds = %11
  %97 = load double, double* %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ogt double %97, %102
  %104 = select i1 %103, i32 -37797898, i32 -1898778576
  store i32 %104, i32* %10
  br label %127

; <label>:105:                                    ; preds = %11
  store i32 947163808, i32* %10
  br label %127

; <label>:106:                                    ; preds = %11
  store i32 2370347, i32* %10
  br label %127

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -69417299, i32* %10
  br label %127

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1182102794, i32 5625092
  store i32 %114, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -453275324, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  store i32 971266665, i32* %10
  br label %127

; <label>:118:                                    ; preds = %11
  %119 = load double, double* %8, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %8, align 8
  store i32 937912530, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %1, align 4
  store i32 -453275324, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %121, %118, %117, %115, %110, %107, %106, %105, %96, %87, %82, %81, %75, %70, %67, %66, %61, %53, %48, %40, %35, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
