; ModuleID = 'source-C-CXX/52/1089.c'
source_filename = "source-C-CXX/52/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 783829874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 783829874, label %14
    i32 381860322, label %19
    i32 -1827837680, label %24
    i32 -2043535859, label %27
    i32 872075025, label %32
    i32 115203421, label %37
    i32 -1787442045, label %38
    i32 -33719469, label %43
    i32 1078244315, label %55
    i32 1369927734, label %59
    i32 -1849282178, label %62
    i32 1816033236, label %63
    i32 -449639369, label %65
    i32 145604589, label %74
    i32 2056959147, label %75
    i32 -73843835, label %78
    i32 -1348129045, label %82
    i32 -899039549, label %87
    i32 -236517050, label %94
    i32 -831909571, label %100
    i32 -667578879, label %101
    i32 418231468, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 381860322, i32 -2043535859
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1827837680, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 783829874, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  store double %30, double* %31, align 16
  store i32 1, i32* %3, align 4
  store i32 872075025, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 115203421, i32 -73843835
  store i32 %36, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1787442045, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -33719469, i32 1816033236
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oeq double %48, %52
  %54 = select i1 %53, i32 1078244315, i32 1369927734
  store i32 %54, i32* %10
  br label %105

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %57
  store double 1.000000e-01, double* %58, align 8
  store i32 1816033236, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1849282178, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  store i32 -1787442045, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %64 = select i1 true, i32 -449639369, i32 145604589
  store i32 %64, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 145604589, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  store i32 2056959147, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 872075025, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %80)
  store i32 1, i32* %4, align 4
  store i32 -1348129045, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -899039549, i32 418231468
  store i32 %86, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp une double %91, 1.000000e-01
  %93 = select i1 %92, i32 -236517050, i32 -831909571
  store i32 %93, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 -831909571, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  store i32 -667578879, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1348129045, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %94, %87, %82, %78, %75, %74, %65, %63, %62, %59, %55, %43, %38, %37, %32, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
