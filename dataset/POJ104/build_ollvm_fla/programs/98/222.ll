; ModuleID = 'source-C-CXX/98/222.c'
source_filename = "source-C-CXX/98/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 332834097, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 332834097, label %13
    i32 1939484305, label %18
    i32 1273478080, label %23
    i32 -248253265, label %27
    i32 1715246683, label %31
    i32 1744419587, label %35
    i32 608178480, label %39
    i32 1309967671, label %43
    i32 -1983493430, label %47
    i32 2092952236, label %51
    i32 677447597, label %55
    i32 579598294, label %59
    i32 -1001177192, label %60
    i32 -109936226, label %61
    i32 719630166, label %62
    i32 655179115, label %63
    i32 -72528619, label %66
    i32 527192031, label %67
    i32 511064994, label %71
    i32 -1600752361, label %84
    i32 -1993067974, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1939484305, i32 -72528619
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 18
  %22 = select i1 %21, i32 1273478080, i32 -248253265
  store i32 %22, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  store i32 719630166, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 18
  %30 = select i1 %29, i32 1715246683, i32 608178480
  store i32 %30, i32* %9
  br label %104

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 1744419587, i32 608178480
  store i32 %34, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 -109936226, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 35
  %42 = select i1 %41, i32 1309967671, i32 2092952236
  store i32 %42, i32* %9
  br label %104

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 60
  %46 = select i1 %45, i32 -1983493430, i32 2092952236
  store i32 %46, i32* %9
  br label %104

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  store i32 -1001177192, i32* %9
  br label %104

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 60
  %54 = select i1 %53, i32 677447597, i32 579598294
  store i32 %54, i32* %9
  br label %104

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 579598294, i32* %9
  br label %104

; <label>:59:                                     ; preds = %10
  store i32 -1001177192, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  store i32 -109936226, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  store i32 719630166, i32* %9
  br label %104

; <label>:62:                                     ; preds = %10
  store i32 655179115, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 332834097, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 527192031, i32* %9
  br label %104

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 511064994, i32 -1993067974
  store i32 %70, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fmul double %79, 1.000000e+02
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %82
  store double %80, double* %83, align 8
  store i32 -1600752361, i32* %9
  br label %104

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 527192031, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %92 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %96 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %100 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:104:                                    ; preds = %84, %71, %67, %66, %63, %62, %61, %60, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
