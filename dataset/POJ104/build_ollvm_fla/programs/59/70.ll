; ModuleID = 'source-C-CXX/59/70.c'
source_filename = "source-C-CXX/59/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %5, align 8
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -1803211561, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1803211561, label %13
    i32 1976925184, label %19
    i32 1042344111, label %25
    i32 2101740912, label %26
    i32 803093608, label %27
    i32 676909421, label %30
    i32 -1909991073, label %36
    i32 491519561, label %37
    i32 -315932332, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %5, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 1976925184, i32 676909421
  store i32 %18, i32* %9
  br label %40

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1042344111, i32 2101740912
  store i32 %24, i32* %9
  br label %40

; <label>:25:                                     ; preds = %10
  store i32 676909421, i32* %9
  br label %40

; <label>:26:                                     ; preds = %10
  store i32 803093608, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1803211561, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %5, align 8
  %34 = fcmp ogt double %32, %33
  %35 = select i1 %34, i32 -1909991073, i32 491519561
  store i32 %35, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -315932332, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -315932332, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 404433688, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 404433688, label %11
    i32 88644893, label %15
    i32 409361901, label %17
    i32 -228943852, label %18
    i32 1126666677, label %24
    i32 1917321711, label %29
    i32 -1728409551, label %35
    i32 -2003730303, label %40
    i32 1928289535, label %41
    i32 656867885, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 88644893, i32 409361901
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 409361901, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -228943852, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 2
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1126666677, i32 656867885
  store i32 %23, i32* %7
  br label %45

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @check(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1917321711, i32 -2003730303
  store i32 %28, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @check(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1728409551, i32 -2003730303
  store i32 %34, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 -2003730303, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  store i32 1928289535, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 -228943852, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
