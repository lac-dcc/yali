; ModuleID = 'source-C-CXX/28/891.c'
source_filename = "source-C-CXX/28/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [999 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 7992, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 406114251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 406114251, label %19
    i32 824690013, label %24
    i32 1915863836, label %29
    i32 -1329752576, label %32
    i32 658135526, label %33
    i32 1286763997, label %38
    i32 429878680, label %39
    i32 -1401575059, label %48
    i32 1523234967, label %75
    i32 -1851225595, label %78
    i32 -1660736860, label %84
    i32 -1464774995, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 824690013, i32 -1329752576
  store i32 %23, i32* %15
  br label %88

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 1915863836, i32* %15
  br label %88

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 406114251, i32* %15
  br label %88

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 658135526, i32* %15
  br label %88

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1286763997, i32 -1464774995
  store i32 %37, i32* %15
  br label %88

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 429878680, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp ole double %41, %45
  %47 = select i1 %46, i32 -1401575059, i32 -1851225595
  store i32 %47, i32* %15
  br label %88

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = load i32, i32* %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fadd double %52, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %10, align 4
  store i32 1523234967, i32* %15
  br label %88

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 429878680, i32* %15
  br label %88

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 -1660736860, i32* %15
  br label %88

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 658135526, i32* %15
  br label %88

; <label>:87:                                     ; preds = %16
  ret i32 0

; <label>:88:                                     ; preds = %84, %78, %75, %48, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
