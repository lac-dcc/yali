; ModuleID = 'source-C-CXX/67/661.c'
source_filename = "source-C-CXX/67/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1255844584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1255844584, label %13
    i32 -57358348, label %17
    i32 1595059229, label %18
    i32 257774927, label %26
    i32 1748073014, label %32
    i32 1725799905, label %35
    i32 7836165, label %36
    i32 468346623, label %39
    i32 2010434683, label %40
    i32 -101666614, label %44
    i32 -856085090, label %45
    i32 -1896913380, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -57358348, i32 2010434683
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 1595059229, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 257774927, i32 468346623
  store i32 %25, i32* %9
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1748073014, i32 1725799905
  store i32 %31, i32* %9
  br label %48

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1725799905, i32* %9
  br label %48

; <label>:35:                                     ; preds = %10
  store i32 7836165, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1595059229, i32* %9
  br label %48

; <label>:39:                                     ; preds = %10
  store i32 2010434683, i32* %9
  br label %48

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -101666614, i32 -856085090
  store i32 %43, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1896913380, i32* %9
  br label %48

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1896913380, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %39, %36, %35, %32, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 1330149839, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1330149839, label %10
    i32 965881956, label %15
    i32 1122033793, label %20
    i32 -625853381, label %21
    i32 1336298412, label %26
    i32 1806755496, label %31
    i32 1932277024, label %39
    i32 -926422824, label %44
    i32 2119611113, label %45
    i32 -1728258522, label %46
    i32 1124884739, label %49
    i32 -836676640, label %51
    i32 1097458736, label %52
    i32 -2022713947, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 965881956, i32 -2022713947
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1122033793, i32 -836676640
  store i32 %19, i32* %6
  br label %56

; <label>:20:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 -625853381, i32* %6
  br label %56

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1336298412, i32 1124884739
  store i32 %25, i32* %6
  br label %56

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @judge(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1806755496, i32 2119611113
  store i32 %30, i32* %6
  br label %56

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @judge(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1932277024, i32 -926422824
  store i32 %38, i32* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  store i32 1124884739, i32* %6
  br label %56

; <label>:44:                                     ; preds = %7
  store i32 -1728258522, i32* %6
  br label %56

; <label>:45:                                     ; preds = %7
  store i32 -1728258522, i32* %6
  br label %56

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -625853381, i32* %6
  br label %56

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -836676640, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  store i32 1097458736, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1330149839, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %52, %51, %49, %46, %45, %44, %39, %31, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
