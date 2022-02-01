; ModuleID = 'source-C-CXX/59/1461.c'
source_filename = "source-C-CXX/59/1461.c"
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
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 579227598, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 579227598, label %12
    i32 -1076511300, label %17
    i32 538798703, label %23
    i32 -1898904829, label %24
    i32 971189676, label %25
    i32 -146758855, label %28
    i32 -1202406466, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1076511300, i32 -146758855
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 538798703, i32 -1898904829
  store i32 %22, i32* %8
  br label %31

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1202406466, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  store i32 971189676, i32* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 579227598, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1202406466, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 5, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1372996910, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1372996910, label %12
    i32 -1918417110, label %17
    i32 -3122567, label %20
    i32 238167948, label %25
    i32 855979766, label %30
    i32 26184554, label %36
    i32 -279643284, label %40
    i32 -670192328, label %41
    i32 -274461818, label %42
    i32 -1598031431, label %45
    i32 821783709, label %46
    i32 65590411, label %48
    i32 1333347227, label %52
    i32 374126943, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1918417110, i32 65590411
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 2
  store i32 %19, i32* %6, align 4
  store i32 -3122567, i32* %8
  br label %55

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 238167948, i32 -1598031431
  store i32 %24, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @su(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 855979766, i32 -670192328
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 26184554, i32 -279643284
  store i32 %35, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38)
  store i32 0, i32* %4, align 4
  store i32 -279643284, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i32 -1598031431, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 -274461818, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %6, align 4
  store i32 -3122567, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  store i32 821783709, i32* %8
  br label %55

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %5, align 4
  store i32 1372996910, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1333347227, i32 374126943
  store i32 %51, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 374126943, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %52, %48, %46, %45, %42, %41, %40, %36, %30, %25, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
