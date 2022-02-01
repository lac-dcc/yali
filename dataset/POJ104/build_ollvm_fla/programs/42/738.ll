; ModuleID = 'source-C-CXX/42/738.c'
source_filename = "source-C-CXX/42/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  store double %10, double* %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1016235697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1016235697, label %17
    i32 473972928, label %21
    i32 225055608, label %22
    i32 -947374401, label %23
    i32 1295412245, label %29
    i32 -1607355533, label %35
    i32 164213816, label %36
    i32 419245504, label %37
    i32 1310575446, label %40
    i32 1944939595, label %44
    i32 614711375, label %45
    i32 236894064, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 473972928, i32 225055608
  store i32 %20, i32* %13
  br label %48

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 236894064, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %6, align 4
  store i32 -947374401, i32* %13
  br label %48

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %5, align 8
  %27 = fcmp ole double %25, %26
  %28 = select i1 %27, i32 1295412245, i32 1310575446
  store i32 %28, i32* %13
  br label %48

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1607355533, i32 164213816
  store i32 %34, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1310575446, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  store i32 419245504, i32* %13
  br label %48

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -947374401, i32* %13
  br label %48

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1944939595, i32 614711375
  store i32 %43, i32* %13
  br label %48

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 236894064, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 236894064, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %37, %36, %35, %29, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %3, align 4
  store i32 3, i32* %7, align 4
  %13 = alloca i32
  store i32 330171879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 330171879, label %17
    i32 -373647906, label %22
    i32 -1384799540, label %27
    i32 -1809242227, label %34
    i32 1081465456, label %40
    i32 320062379, label %41
    i32 -391765214, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -373647906, i32 -391765214
  store i32 %21, i32* %13
  br label %45

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @ss(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1384799540, i32 1081465456
  store i32 %26, i32* %13
  br label %45

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @ss(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1809242227, i32 1081465456
  store i32 %33, i32* %13
  br label %45

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %38)
  store i32 1081465456, i32* %13
  br label %45

; <label>:40:                                     ; preds = %14
  store i32 320062379, i32* %13
  br label %45

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %7, align 4
  store i32 330171879, i32* %13
  br label %45

; <label>:44:                                     ; preds = %14
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %34, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
