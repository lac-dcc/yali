; ModuleID = 'source-C-CXX/59/1717.c'
source_filename = "source-C-CXX/59/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -912813454, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -912813454, label %9
    i32 -1338218815, label %15
    i32 -1123324408, label %18
    i32 1501164746, label %23
    i32 -1538638379, label %24
    i32 -1178921335, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1338218815, i32 -1123324408
  store i32 %14, i32* %5
  br label %27

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 -912813454, i32* %5
  br label %27

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1501164746, i32 -1538638379
  store i32 %22, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1178921335, i32* %5
  br label %27

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1178921335, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %23, %18, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1670082369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1670082369, label %12
    i32 -706581228, label %16
    i32 1900798883, label %17
    i32 -921260868, label %23
    i32 -80356037, label %30
    i32 -1211484035, label %35
    i32 260249131, label %39
    i32 -1507929370, label %40
    i32 148768530, label %43
    i32 -1637205436, label %44
    i32 1465786189, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 5
  %15 = select i1 %14, i32 -706581228, i32 -1637205436
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 1900798883, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -921260868, i32 148768530
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @su(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -80356037, i32 260249131
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @su(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1211484035, i32 260249131
  store i32 %34, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  store i32 260249131, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  store i32 -1507929370, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 1900798883, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  store i32 1465786189, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1465786189, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %43, %40, %39, %35, %30, %23, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
