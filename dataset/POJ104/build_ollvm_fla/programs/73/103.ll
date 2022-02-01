; ModuleID = 'source-C-CXX/73/103.c'
source_filename = "source-C-CXX/73/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1203674531, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1203674531, label %12
    i32 1406572712, label %17
    i32 1087718447, label %22
    i32 -1936654427, label %27
    i32 1259519147, label %34
    i32 639604357, label %35
    i32 -1793342850, label %38
    i32 -822868578, label %42
    i32 618512144, label %44
    i32 -492780870, label %45
    i32 14373079, label %50
    i32 -1821977152, label %61
    i32 -1182838163, label %63
    i32 -335482524, label %64
    i32 1431954652, label %67
    i32 -1715952109, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1406572712, i32 -1793342850
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @su(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1087718447, i32 1259519147
  store i32 %21, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @hui(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1936654427, i32 1259519147
  store i32 %26, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1259519147, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  store i32 639604357, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1203674531, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -822868578, i32 618512144
  store i32 %41, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1715952109, i32* %8
  br label %69

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -492780870, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 14373079, i32 1431954652
  store i32 %49, i32* %8
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1821977152, i32 -1182838163
  store i32 %60, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = call i32 @putchar(i32 44)
  store i32 -1182838163, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  store i32 -335482524, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -492780870, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 -1715952109, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %67, %64, %63, %61, %50, %45, %44, %42, %38, %35, %34, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 779816488, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 779816488, label %9
    i32 -1832600648, label %14
    i32 -2085495074, label %20
    i32 -1785751530, label %21
    i32 -7731675, label %22
    i32 1246448363, label %25
    i32 1063040643, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1832600648, i32 1246448363
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2085495074, i32 -1785751530
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1063040643, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -7731675, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 779816488, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1063040643, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @change(i32 %7)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -2026196773, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2026196773, label %15
    i32 1377565295, label %20
    i32 1588155609, label %21
    i32 -1064774345, label %22
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1377565295, i32 1588155609
  store i32 %19, i32* %11
  br label %24

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1064774345, i32* %11
  br label %24

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1064774345, i32* %11
  br label %24

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 22328924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 22328924, label %12
    i32 -1218827400, label %18
    i32 -1512721717, label %19
    i32 348296857, label %20
    i32 -1870105567, label %23
    i32 1306110241, label %27
    i32 460388486, label %29
    i32 -2035211461, label %36
    i32 -1898244986, label %42
    i32 2003560329, label %43
    i32 182827845, label %44
    i32 309928040, label %47
    i32 -1050989177, label %56
    i32 314427393, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %13, %14
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1218827400, i32 -1512721717
  store i32 %17, i32* %8
  br label %60

; <label>:18:                                     ; preds = %9
  store i32 -1870105567, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  store i32 348296857, i32* %8
  br label %60

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %4, align 4
  store i32 22328924, i32* %8
  br label %60

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1306110241, i32 460388486
  store i32 %26, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  store i32 314427393, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -2035211461, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 -1898244986, i32 2003560329
  store i32 %41, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  store i32 309928040, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  store i32 182827845, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %5, align 4
  store i32 -2035211461, i32* %8
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @change(i32 %52)
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %48, %54
  store i32 %55, i32* %7, align 4
  store i32 -1050989177, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %2, align 4
  store i32 314427393, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %47, %44, %43, %42, %36, %29, %27, %23, %20, %19, %18, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
