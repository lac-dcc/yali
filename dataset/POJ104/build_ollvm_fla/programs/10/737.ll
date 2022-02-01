; ModuleID = 'source-C-CXX/10/737.c'
source_filename = "source-C-CXX/10/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2014623715, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2014623715, label %11
    i32 1083477293, label %15
    i32 -133217412, label %20
    i32 -583921351, label %21
    i32 1822634064, label %26
    i32 -395483173, label %27
    i32 723612032, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1083477293, i32 -583921351
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -133217412, i32 -583921351
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 723612032, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1822634064, i32 -395483173
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 723612032, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 723612032, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1641937206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1641937206, label %12
    i32 1034981539, label %16
    i32 502631058, label %20
    i32 2138391926, label %24
    i32 -127705294, label %28
    i32 -93329500, label %32
    i32 -1464404521, label %36
    i32 -72226295, label %40
    i32 2033189, label %41
    i32 1781187861, label %46
    i32 -691024716, label %50
    i32 154754807, label %51
    i32 2023631132, label %56
    i32 -405449190, label %60
    i32 -999313023, label %61
    i32 -1208617496, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -72226295, i32 1034981539
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -72226295, i32 502631058
  store i32 %19, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -72226295, i32 2138391926
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 -72226295, i32 -127705294
  store i32 %27, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 -72226295, i32 -93329500
  store i32 %31, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -72226295, i32 -1464404521
  store i32 %35, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 -72226295, i32 2033189
  store i32 %39, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 -1208617496, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @run(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1781187861, i32 154754807
  store i32 %45, i32* %8
  br label %64

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -691024716, i32 154754807
  store i32 %49, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 -1208617496, i32* %8
  br label %64

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @run(i32 %52)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2023631132, i32 -999313023
  store i32 %55, i32* %8
  br label %64

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -405449190, i32 -999313023
  store i32 %59, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 -1208617496, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 -1208617496, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %56, %51, %50, %46, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1255143009, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1255143009, label %13
    i32 -1856384591, label %18
    i32 -2068881771, label %24
    i32 -179784996, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1856384591, i32 -179784996
  store i32 %17, i32* %9
  br label %32

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @yue(i32 %19, i32 %20)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  store i32 -2068881771, i32* %9
  br label %32

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 1255143009, i32* %9
  br label %32

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @days(i32 %6, i32 %7, i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
