; ModuleID = 'source-C-CXX/28/1414.c'
source_filename = "source-C-CXX/28/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -709797933, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -709797933, label %10
    i32 1419756948, label %14
    i32 1138733683, label %15
    i32 -88411776, label %19
    i32 1149416807, label %20
    i32 2075858204, label %29
    i32 -1969374104, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1419756948, i32 1138733683
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1969374104, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -88411776, i32 1149416807
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 2075858204, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call double @fs(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call double @fs(i32 %25)
  %27 = fadd double %23, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 2075858204, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  store i32 -1969374104, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  ret double %32

; <label>:33:                                     ; preds = %29, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 64129350, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 64129350, label %14
    i32 1255199906, label %19
    i32 -1013704244, label %25
    i32 -1402088099, label %30
    i32 -1396155852, label %49
    i32 1064116305, label %52
    i32 -224717727, label %56
    i32 -1406095876, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1255199906, i32 -1406095876
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = alloca double, i64 %22, align 16
  store double* %24, double** %1
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1013704244, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1402088099, i32 1064116305
  store i32 %29, i32* %10
  br label %61

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 2
  %33 = call double @fs(i32 %32)
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = call double @fs(i32 %35)
  %37 = fdiv double %33, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile double*, double** %1
  %41 = getelementptr inbounds double, double* %40, i64 %39
  store double %37, double* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile double*, double** %1
  %45 = getelementptr inbounds double, double* %44, i64 %43
  %46 = load double, double* %45, align 8
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, %46
  store double %48, double* %7, align 8
  store i32 -1396155852, i32* %10
  br label %61

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1013704244, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load double, double* %7, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %53)
  %55 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %55)
  store i32 -224717727, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 64129350, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %52, %49, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
