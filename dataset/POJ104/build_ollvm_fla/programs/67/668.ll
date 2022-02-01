; ModuleID = 'source-C-CXX/67/668.c'
source_filename = "source-C-CXX/67/668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -563988330, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -563988330, label %9
    i32 1859127103, label %17
    i32 1273438978, label %23
    i32 783103118, label %24
    i32 -582124072, label %25
    i32 -1508903100, label %28
    i32 -272048441, label %36
    i32 -1474853723, label %37
    i32 -1214300473, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  %15 = icmp sle i32 %10, %14
  %16 = select i1 %15, i32 1859127103, i32 -1508903100
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1273438978, i32 783103118
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 -1508903100, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -582124072, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %4, align 4
  store i32 -563988330, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 -272048441, i32 -1474853723
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1214300473, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1214300473, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  %8 = alloca i32
  store i32 -579131092, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -579131092, label %12
    i32 -1970929841, label %17
    i32 -1123862158, label %18
    i32 237537740, label %25
    i32 879396162, label %34
    i32 -1888039119, label %39
    i32 -659042811, label %44
    i32 440760497, label %45
    i32 846597373, label %48
    i32 -1474256139, label %49
    i32 -172709791, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1970929841, i32 -172709791
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1123862158, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 237537740, i32 846597373
  store i32 %24, i32* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @f(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 879396162, i32 -659042811
  store i32 %33, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @f(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1888039119, i32 -659042811
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  store i32 846597373, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  store i32 440760497, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 -1123862158, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 -1474256139, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %1, align 4
  store i32 -579131092, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %39, %34, %25, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
