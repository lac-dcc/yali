; ModuleID = 'source-C-CXX/73/374.c'
source_filename = "source-C-CXX/73/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -550448273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -550448273, label %12
    i32 589573756, label %16
    i32 -123224210, label %25
    i32 -610502571, label %30
    i32 -1357980466, label %31
    i32 583377210, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 589573756, i32 -123224210
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 -550448273, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -610502571, i32 -1357980466
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 583377210, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 583377210, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 -1472407881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1472407881, label %12
    i32 -1753326577, label %17
    i32 430759925, label %23
    i32 347542485, label %24
    i32 -922852877, label %25
    i32 -22456170, label %28
    i32 1515493626, label %33
    i32 435374897, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1753326577, i32 -22456170
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 430759925, i32 347542485
  store i32 %22, i32* %8
  br label %36

; <label>:23:                                     ; preds = %9
  store i32 -22456170, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  store i32 -922852877, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1472407881, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 1515493626, i32 435374897
  store i32 %32, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 435374897, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %28, %25, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 408230451, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 408230451, label %13
    i32 483549124, label %18
    i32 1317927115, label %26
    i32 1895421784, label %30
    i32 759653575, label %34
    i32 -1112653469, label %39
    i32 -487266995, label %43
    i32 230232075, label %47
    i32 -1485421675, label %52
    i32 -674622715, label %53
    i32 -282461891, label %54
    i32 412673209, label %57
    i32 -2073902915, label %61
    i32 -486626477, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 483549124, i32 412673209
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @f(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @g(i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1317927115, i32 -1112653469
  store i32 %25, i32* %9
  br label %64

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1895421784, i32 -1112653469
  store i32 %29, i32* %9
  br label %64

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 759653575, i32 -1112653469
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -674622715, i32* %9
  br label %64

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -487266995, i32 -1485421675
  store i32 %42, i32* %9
  br label %64

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 230232075, i32 -1485421675
  store i32 %46, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1485421675, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  store i32 -674622715, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  store i32 -282461891, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 408230451, i32* %9
  br label %64

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2073902915, i32 -486626477
  store i32 %60, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -486626477, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret void

; <label>:64:                                     ; preds = %61, %57, %54, %53, %52, %47, %43, %39, %34, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
