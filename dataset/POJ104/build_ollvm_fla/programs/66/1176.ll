; ModuleID = 'source-C-CXX/66/1176.c'
source_filename = "source-C-CXX/66/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1129322455, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1129322455, label %12
    i32 -216560333, label %17
    i32 -1423810145, label %18
    i32 782912038, label %22
    i32 -1222082720, label %30
    i32 212523254, label %33
    i32 -637403805, label %34
    i32 -692774271, label %37
    i32 1778361493, label %38
    i32 -107517829, label %43
    i32 1058643482, label %79
    i32 -470467584, label %82
    i32 1479153931, label %89
    i32 -840447333, label %92
    i32 1383387517, label %95
    i32 1635636597, label %96
    i32 482062178, label %97
    i32 1724458625, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -216560333, i32 -692774271
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1423810145, i32* %8
  br label %101

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 782912038, i32 212523254
  store i32 %21, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1222082720, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1423810145, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  store i32 -637403805, i32* %8
  br label %101

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1129322455, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1778361493, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -107517829, i32 1724458625
  store i32 %42, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %60, %66
  %68 = fsub double %53, %67
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %76, 5.000000e+00
  %78 = select i1 %77, i32 1058643482, i32 -470467584
  store i32 %78, i32* %8
  br label %101

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1635636597, i32* %8
  br label %101

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %86, -5.000000e+00
  %88 = select i1 %87, i32 1479153931, i32 -840447333
  store i32 %88, i32* %8
  br label %101

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1383387517, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1383387517, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  store i32 1635636597, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 482062178, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1778361493, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %92, %89, %82, %79, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
