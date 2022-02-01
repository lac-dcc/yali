; ModuleID = 'source-C-CXX/20/115.c'
source_filename = "source-C-CXX/20/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@max = global double 0.000000e+00, align 8
@n = common global i32 0, align 4
@ave = common global double 0.000000e+00, align 8
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1930454549, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1930454549, label %12
    i32 -44124038, label %17
    i32 -340526684, label %18
    i32 1250117951, label %25
    i32 -1247631527, label %39
    i32 2129160360, label %61
    i32 -348428109, label %62
    i32 -498216495, label %65
    i32 -179160641, label %66
    i32 1117284182, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -44124038, i32 1117284182
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -340526684, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1250117951, i32 -498216495
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -1247631527, i32 2129160360
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 2129160360, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -348428109, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -340526684, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -179160641, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1930454549, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @fuc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @sum, align 4
  %4 = sitofp i32 %3 to double
  %5 = load i32, i32* @n, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %4, %6
  store double %7, double* @ave, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 636728612, i32* %8
  %9 = alloca double
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 636728612, label %13
    i32 -269998977, label %18
    i32 -1141814926, label %30
    i32 -732422686, label %39
    i32 111690367, label %41
    i32 -1631478592, label %43
    i32 1015847800, label %46
    i32 -788332103, label %47
    i32 -1648014871, label %52
    i32 83103085, label %66
    i32 -641141854, label %75
    i32 423145092, label %76
    i32 -683995091, label %79
    i32 671647167, label %81
    i32 1691933962, label %86
    i32 1234172291, label %97
    i32 -20850262, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -269998977, i32 1015847800
  store i32 %17, i32* %8
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load double, double* @ave, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fsub double %19, %24
  %26 = call double @fabs(double %25) #3
  %27 = load double, double* @max, align 8
  %28 = fcmp ogt double %26, %27
  %29 = select i1 %28, i32 -1141814926, i32 -732422686
  store i32 %29, i32* %8
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load double, double* @ave, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fsub double %31, %36
  %38 = call double @fabs(double %37) #3
  store i32 111690367, i32* %8
  store double %38, double* %9
  br label %101

; <label>:39:                                     ; preds = %10
  %40 = load double, double* @max, align 8
  store i32 111690367, i32* %8
  store double %40, double* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load double, double* %9
  store double %42, double* @max, align 8
  store i32 -1631478592, i32* %8
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 636728612, i32* %8
  br label %101

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -788332103, i32* %8
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1648014871, i32 -683995091
  store i32 %51, i32* %8
  br label %101

; <label>:52:                                     ; preds = %10
  %53 = load double, double* @ave, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fsub double %53, %58
  %60 = call double @fabs(double %59) #3
  %61 = load double, double* @max, align 8
  %62 = fsub double %60, %61
  %63 = call double @fabs(double %62) #3
  %64 = fcmp olt double %63, 1.000000e-06
  %65 = select i1 %64, i32 83103085, i32 -641141854
  store i32 %65, i32* %8
  br label %101

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -641141854, i32* %8
  br label %101

; <label>:75:                                     ; preds = %10
  store i32 423145092, i32* %8
  br label %101

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -788332103, i32* %8
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  call void @bubble(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %80)
  store i32 0, i32* %1, align 4
  store i32 671647167, i32* %8
  br label %101

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1691933962, i32 -20850262
  store i32 %85, i32* %8
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 10, i32 44
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %95)
  store i32 1234172291, i32* %8
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 671647167, i32* %8
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %86, %81, %79, %76, %75, %66, %52, %47, %46, %43, %41, %39, %30, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 2034013217, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2034013217, label %7
    i32 668333575, label %12
    i32 764805229, label %23
    i32 -591302930, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 668333575, i32 -591302930
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @sum, align 4
  store i32 764805229, i32* %3
  br label %27

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 2034013217, i32* %3
  br label %27

; <label>:26:                                     ; preds = %4
  call void @fuc()
  ret void

; <label>:27:                                     ; preds = %23, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
