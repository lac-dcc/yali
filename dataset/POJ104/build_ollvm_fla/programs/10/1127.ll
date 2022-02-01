; ModuleID = 'source-C-CXX/10/1127.c'
source_filename = "source-C-CXX/10/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@y = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @cal(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -212726960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -212726960, label %11
    i32 -1038334712, label %15
    i32 -527441274, label %16
    i32 2088337687, label %22
    i32 65259007, label %29
    i32 779591754, label %32
    i32 -802225576, label %36
    i32 486401674, label %37
    i32 -825813266, label %43
    i32 -1974024133, label %50
    i32 -837020611, label %53
    i32 2093103533, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1038334712, i32 -802225576
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -527441274, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 2088337687, i32 779591754
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %4, align 4
  store i32 65259007, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -527441274, i32* %7
  br label %60

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @d, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4
  store i32 2093103533, i32* %7
  br label %60

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 486401674, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -825813266, i32 -837020611
  store i32 %42, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  store i32 -1974024133, i32* %7
  br label %60

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 486401674, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @d, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %4, align 4
  store i32 2093103533, i32* %7
  br label %60

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret void

; <label>:60:                                     ; preds = %53, %50, %43, %37, %36, %32, %29, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  %4 = load i32, i32* @y, align 4
  %5 = srem i32 %4, 100
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -225157964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -225157964, label %10
    i32 1060862916, label %14
    i32 1185603878, label %19
    i32 1502086252, label %20
    i32 -582114573, label %21
    i32 991907421, label %22
    i32 -557396909, label %27
    i32 -614201672, label %28
    i32 -1292924984, label %29
    i32 -1595521638, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1060862916, i32 991907421
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @y, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1185603878, i32 1502086252
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  call void @cal(i32 1)
  store i32 -582114573, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  call void @cal(i32 0)
  store i32 -582114573, i32* %6
  br label %31

; <label>:21:                                     ; preds = %7
  store i32 -1595521638, i32* %6
  br label %31

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @y, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -557396909, i32 -614201672
  store i32 %26, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  call void @cal(i32 1)
  store i32 -1292924984, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  call void @cal(i32 0)
  store i32 -1292924984, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  store i32 -1595521638, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret i32 0

; <label>:31:                                     ; preds = %29, %28, %27, %22, %21, %20, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
