; ModuleID = 'source-C-CXX/28/470.c'
source_filename = "source-C-CXX/28/470.c"
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
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -836889958, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -836889958, label %13
    i32 -629909311, label %17
    i32 -1065470654, label %21
    i32 1637795369, label %24
    i32 -543454440, label %27
    i32 -848380328, label %31
    i32 1060893889, label %46
    i32 -1896556372, label %49
    i32 77591289, label %50
    i32 -1175647215, label %54
    i32 281996030, label %71
    i32 89248846, label %74
    i32 584123604, label %76
    i32 1881998881, label %81
    i32 -198479466, label %83
    i32 1999665846, label %88
    i32 -379191675, label %98
    i32 792059248, label %101
    i32 998021447, label %102
    i32 1383682791, label %105
    i32 1039520403, label %106
    i32 1548912392, label %111
    i32 -164453477, label %117
    i32 -1475016500, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -629909311, i32 1637795369
  store i32 %16, i32* %9
  br label %121

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double 0.000000e+00, double* %20, align 8
  store i32 -1065470654, i32* %9
  br label %121

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 -836889958, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %25, align 16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %26, align 4
  store i32 2, i32* %7, align 4
  store i32 -543454440, i32* %9
  br label %121

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -848380328, i32 -1896556372
  store i32 %30, i32* %9
  br label %121

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1060893889, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -543454440, i32* %9
  br label %121

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 77591289, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 99
  %53 = select i1 %52, i32 -1175647215, i32 89248846
  store i32 %53, i32* %9
  br label %121

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+00
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %61, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 281996030, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 77591289, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 584123604, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1881998881, i32 1383682791
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -198479466, i32* %9
  br label %121

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1999665846, i32 792059248
  store i32 %87, i32* %9
  br label %121

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %96, %92
  store double %97, double* %95, align 8
  store i32 -379191675, i32* %9
  br label %121

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -198479466, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  store i32 998021447, i32* %9
  br label %121

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 584123604, i32* %9
  br label %121

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1039520403, i32* %9
  br label %121

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1548912392, i32 -1475016500
  store i32 %110, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  store i32 -164453477, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1039520403, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %117, %111, %106, %105, %102, %101, %98, %88, %83, %81, %76, %74, %71, %54, %50, %49, %46, %31, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
