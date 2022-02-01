; ModuleID = 'source-C-CXX/28/518.c'
source_filename = "source-C-CXX/28/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -322795505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -322795505, label %16
    i32 309083693, label %21
    i32 -2087765530, label %26
    i32 -1599289041, label %34
    i32 -100107423, label %59
    i32 269264770, label %62
    i32 -629998204, label %63
    i32 -788575318, label %66
    i32 503117723, label %67
    i32 -1308637016, label %72
    i32 -1189463672, label %78
    i32 796235406, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 309083693, i32 -788575318
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2087765530, i32* %12
  br label %82

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1599289041, i32 269264770
  store i32 %33, i32* %12
  br label %82

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, %53
  store double %58, double* %56, align 8
  store i32 -100107423, i32* %12
  br label %82

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2087765530, i32* %12
  br label %82

; <label>:62:                                     ; preds = %13
  store i32 -629998204, i32* %12
  br label %82

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -322795505, i32* %12
  br label %82

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 503117723, i32* %12
  br label %82

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1308637016, i32 796235406
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 -1189463672, i32* %12
  br label %82

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 503117723, i32* %12
  br label %82

; <label>:81:                                     ; preds = %13
  ret i32 0

; <label>:82:                                     ; preds = %78, %72, %67, %66, %63, %62, %59, %34, %26, %21, %16, %15
  br label %13
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
