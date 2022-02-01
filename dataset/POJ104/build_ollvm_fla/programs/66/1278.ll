; ModuleID = 'source-C-CXX/66/1278.c'
source_filename = "source-C-CXX/66/1278.c"
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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+00
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %17, %20
  store double %21, double* %6, align 8
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1993019882, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1993019882, label %26
    i32 549379450, label %31
    i32 1522015180, label %39
    i32 -236364081, label %42
    i32 1878480159, label %43
    i32 1970964191, label %48
    i32 -1903264779, label %79
    i32 -229128872, label %81
    i32 -316390506, label %85
    i32 384971907, label %87
    i32 1992842887, label %91
    i32 1463360573, label %95
    i32 1113030926, label %97
    i32 -1306215010, label %98
    i32 -881854750, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 549379450, i32 -236364081
  store i32 %30, i32* %22
  br label %102

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  store i32 1522015180, i32* %22
  br label %102

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1993019882, i32* %22
  br label %102

; <label>:42:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1878480159, i32* %22
  br label %102

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1970964191, i32 -881854750
  store i32 %47, i32* %22
  br label %102

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 1.000000e+00
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %54, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load double, double* %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  store double %69, double* %7, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %6, align 8
  %75 = fsub double %73, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = fcmp ogt double %76, 5.000000e-02
  %78 = select i1 %77, i32 -1903264779, i32 -229128872
  store i32 %78, i32* %22
  br label %102

; <label>:79:                                     ; preds = %23
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -229128872, i32* %22
  br label %102

; <label>:81:                                     ; preds = %23
  %82 = load double, double* %8, align 8
  %83 = fcmp ogt double %82, 5.000000e-02
  %84 = select i1 %83, i32 -316390506, i32 384971907
  store i32 %84, i32* %22
  br label %102

; <label>:85:                                     ; preds = %23
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 384971907, i32* %22
  br label %102

; <label>:87:                                     ; preds = %23
  %88 = load double, double* %7, align 8
  %89 = fcmp ole double %88, 5.000000e-02
  %90 = select i1 %89, i32 1992842887, i32 1113030926
  store i32 %90, i32* %22
  br label %102

; <label>:91:                                     ; preds = %23
  %92 = load double, double* %8, align 8
  %93 = fcmp ole double %92, 5.000000e-02
  %94 = select i1 %93, i32 1463360573, i32 1113030926
  store i32 %94, i32* %22
  br label %102

; <label>:95:                                     ; preds = %23
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1113030926, i32* %22
  br label %102

; <label>:97:                                     ; preds = %23
  store i32 -1306215010, i32* %22
  br label %102

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1878480159, i32* %22
  br label %102

; <label>:101:                                    ; preds = %23
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %95, %91, %87, %85, %81, %79, %48, %43, %42, %39, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
