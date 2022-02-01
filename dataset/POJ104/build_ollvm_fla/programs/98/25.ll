; ModuleID = 'source-C-CXX/98/25.c'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -731835311, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -731835311, label %12
    i32 1386017779, label %17
    i32 -1030235108, label %28
    i32 677312328, label %32
    i32 913727822, label %39
    i32 -530556153, label %43
    i32 2013665848, label %50
    i32 -1401953296, label %54
    i32 -77838274, label %58
    i32 -1376920098, label %59
    i32 766534149, label %60
    i32 1585923483, label %61
    i32 -1680566145, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1386017779, i32 -1680566145
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 19
  %27 = select i1 %26, i32 -1030235108, i32 677312328
  store i32 %27, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %29, align 16
  store i32 766534149, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 36
  %38 = select i1 %37, i32 913727822, i32 -530556153
  store i32 %38, i32* %8
  br label %93

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %40, align 8
  store i32 -1376920098, i32* %8
  br label %93

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 61
  %49 = select i1 %48, i32 2013665848, i32 -1401953296
  store i32 %49, i32* %8
  br label %93

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %51, align 16
  store i32 -77838274, i32* %8
  br label %93

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %56 = load double, double* %55, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %55, align 8
  store i32 -77838274, i32* %8
  br label %93

; <label>:58:                                     ; preds = %9
  store i32 -1376920098, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  store i32 766534149, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  store i32 1585923483, i32* %8
  br label %93

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -731835311, i32* %8
  br label %93

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = load i32, i32* %1, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %70)
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %77)
  %79 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %1, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %84)
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %91)
  ret void

; <label>:93:                                     ; preds = %61, %60, %59, %58, %54, %50, %43, %39, %32, %28, %17, %12, %11
  br label %9
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
