; ModuleID = 'source-C-CXX/79/11.c'
source_filename = "source-C-CXX/79/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yadd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1347632832, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1347632832, label %11
    i32 594108585, label %15
    i32 1259264916, label %20
    i32 516671284, label %25
    i32 754593007, label %26
    i32 -1330669829, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 594108585, i32 1259264916
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 516671284, i32 1259264916
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 516671284, i32 754593007
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1330669829, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1330669829, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @madd(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -321709554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -321709554, label %13
    i32 498061119, label %17
    i32 148616474, label %22
    i32 -1592912725, label %27
    i32 -1017819917, label %31
    i32 1545393050, label %32
    i32 2043018557, label %33
    i32 -1858905371, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 498061119, i32 148616474
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1592912725, i32 148616474
  store i32 %21, i32* %9
  br label %36

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1592912725, i32 2043018557
  store i32 %26, i32* %9
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1017819917, i32 1545393050
  store i32 %30, i32* %9
  br label %36

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1858905371, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  store i32 2043018557, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1858905371, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @ydays(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1654535589, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1654535589, label %10
    i32 465709379, label %15
    i32 496336713, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %11, %12
  %14 = select i1 %13, i32 465709379, i32 496336713
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @yadd(i32 %16)
  %18 = add nsw i32 %17, 365
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1654535589, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @mdays(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -263925828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -263925828, label %14
    i32 -1210614039, label %19
    i32 -555612269, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1210614039, i32 -555612269
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @madd(i32 %24, i32 %25)
  %27 = add nsw i32 %23, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -263925828, i32* %10
  br label %37

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @ydays(i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @mdays(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @mdays(i32 %19, i32 %20, i32 %21)
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
