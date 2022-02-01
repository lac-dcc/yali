; ModuleID = 'source-C-CXX/67/613.c'
source_filename = "source-C-CXX/67/613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhisu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1354790386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1354790386, label %11
    i32 -1514614101, label %15
    i32 -2061187712, label %19
    i32 2137536691, label %23
    i32 1446311726, label %27
    i32 820197268, label %28
    i32 -1793755488, label %29
    i32 741419332, label %37
    i32 1202001823, label %42
    i32 1514395418, label %43
    i32 -1989842120, label %49
    i32 168879305, label %50
    i32 1211000043, label %51
    i32 60379820, label %52
    i32 -2138042776, label %53
    i32 1235401561, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1446311726, i32 -1514614101
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 1446311726, i32 -2061187712
  store i32 %18, i32* %7
  br label %58

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 1446311726, i32 2137536691
  store i32 %22, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 1446311726, i32 820197268
  store i32 %26, i32* %7
  br label %58

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 820197268, i32* %7
  br label %58

; <label>:28:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1793755488, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 741419332, i32 1235401561
  store i32 %36, i32* %7
  br label %58

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1202001823, i32 1514395418
  store i32 %41, i32* %7
  br label %58

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1235401561, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1989842120, i32 168879305
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1235401561, i32* %7
  br label %58

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1211000043, i32* %7
  br label %58

; <label>:51:                                     ; preds = %8
  store i32 60379820, i32* %7
  br label %58

; <label>:52:                                     ; preds = %8
  store i32 -2138042776, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %4, align 4
  store i32 -1793755488, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %50, %49, %43, %42, %37, %29, %28, %27, %23, %19, %15, %11, %10
  br label %8
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  %8 = alloca i32
  store i32 1254470335, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1254470335, label %12
    i32 1838194300, label %17
    i32 -204442069, label %18
    i32 -182394140, label %24
    i32 -472996814, label %34
    i32 -1697382150, label %38
    i32 14194877, label %45
    i32 1765722181, label %46
    i32 1299359149, label %49
    i32 -1813950792, label %50
    i32 143950088, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1838194300, i32 143950088
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -204442069, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -182394140, i32 1299359149
  store i32 %23, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @zhisu(i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @zhisu(i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -472996814, i32 14194877
  store i32 %33, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1697382150, i32 14194877
  store i32 %37, i32* %8
  br label %54

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 1299359149, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  store i32 1765722181, i32* %8
  br label %54

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -204442069, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  store i32 -1813950792, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 1254470335, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %38, %34, %24, %18, %17, %12, %11
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
