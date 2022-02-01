; ModuleID = 'source-C-CXX/42/1768.c'
source_filename = "source-C-CXX/42/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1958732649, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1958732649, label %12
    i32 799565765, label %16
    i32 -1989411614, label %17
    i32 356065270, label %21
    i32 -783417449, label %22
    i32 2014241916, label %27
    i32 671349915, label %28
    i32 -1418894558, label %34
    i32 -2043145683, label %39
    i32 2100952602, label %45
    i32 -1933634573, label %46
    i32 1136385279, label %47
    i32 -1567069771, label %50
    i32 -2047486774, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 799565765, i32 -1989411614
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2047486774, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 356065270, i32 -783417449
  store i32 %20, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2047486774, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2014241916, i32 671349915
  store i32 %26, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2047486774, i32* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %31, 1.000000e+00
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -1418894558, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2043145683, i32 -1567069771
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2100952602, i32 -1933634573
  store i32 %44, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2047486774, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  store i32 1136385279, i32* %8
  br label %53

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  store i32 -1418894558, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2047486774, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %46, %45, %39, %34, %28, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 366124074, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 366124074, label %10
    i32 -1894898121, label %16
    i32 -329926093, label %24
    i32 -1313335130, label %29
    i32 -809224878, label %33
    i32 -1528010640, label %34
    i32 -2112068498, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1894898121, i32 -2112068498
  store i32 %15, i32* %6
  br label %38

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -329926093, i32 -809224878
  store i32 %23, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1313335130, i32 -809224878
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -809224878, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 -1528010640, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 366124074, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %29, %24, %16, %10, %9
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
