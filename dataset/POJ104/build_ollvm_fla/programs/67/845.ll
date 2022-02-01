; ModuleID = 'source-C-CXX/67/845.c'
source_filename = "source-C-CXX/67/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 1349563449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1349563449, label %14
    i32 -1451169048, label %19
    i32 1791353732, label %25
    i32 -1791911078, label %26
    i32 -981605016, label %27
    i32 1991730326, label %30
    i32 -60961764, label %35
    i32 1346576925, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1451169048, i32 1991730326
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1791353732, i32 -1791911078
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  store i32 1991730326, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  store i32 -981605016, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1349563449, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -60961764, i32 1346576925
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1346576925, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %2, align 4
  %7 = alloca i32
  store i32 -233057657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -233057657, label %11
    i32 1461205071, label %16
    i32 -1540258122, label %17
    i32 1613815722, label %23
    i32 -935478491, label %31
    i32 -159305333, label %36
    i32 -639102318, label %41
    i32 1244187038, label %42
    i32 -593781771, label %45
    i32 -1243878526, label %46
    i32 -2037277829, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1461205071, i32 -2037277829
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1540258122, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1613815722, i32 -593781771
  store i32 %22, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @su(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -935478491, i32 -639102318
  store i32 %30, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @su(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -159305333, i32 -639102318
  store i32 %35, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 -593781771, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  store i32 1244187038, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 -1540258122, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  store i32 -1243878526, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %2, align 4
  store i32 -233057657, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  %50 = call i32 @getchar()
  %51 = call i32 @getchar()
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %42, %41, %36, %31, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
