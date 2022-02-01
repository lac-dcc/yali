; ModuleID = 'source-C-CXX/66/218.c'
source_filename = "source-C-CXX/66/218.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1328296588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1328296588, label %14
    i32 994894160, label %20
    i32 804535141, label %51
    i32 -1059966901, label %53
    i32 -1942337781, label %77
    i32 -1415627059, label %79
    i32 -1542294371, label %81
    i32 -568062388, label %82
    i32 -783829635, label %83
    i32 -427540843, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 994894160, i32 -427540843
  store i32 %19, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 1.000000e-01
  %31 = fmul double %30, 1.000000e+01
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 1.000000e-01
  %41 = fmul double %40, 1.000000e+01
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  %48 = fsub double %34, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 804535141, i32 -1059966901
  store i32 %50, i32* %10
  br label %87

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -568062388, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 1.000000e-01
  %60 = fmul double %59, 1.000000e+01
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %60, %65
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e-01
  %70 = fmul double %69, 1.000000e+01
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fsub double %66, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -1942337781, i32 -1415627059
  store i32 %76, i32* %10
  br label %87

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1542294371, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1542294371, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  store i32 -568062388, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  store i32 -783829635, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1328296588, i32* %10
  br label %87

; <label>:86:                                     ; preds = %11
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %79, %77, %53, %51, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
