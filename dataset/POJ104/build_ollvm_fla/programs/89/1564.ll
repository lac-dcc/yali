; ModuleID = 'source-C-CXX/89/1564.c'
source_filename = "source-C-CXX/89/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 735449848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 735449848, label %14
    i32 -344152812, label %19
    i32 -1096585872, label %25
    i32 -71903907, label %35
    i32 516181082, label %39
    i32 -1090273859, label %42
    i32 2110550627, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -344152812, i32 2110550627
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -1096585872, i32 -71903907
  store i32 %24, i32* %10
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @notallfilled(i32 %26, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @allfilled(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  store i32 516181082, i32* %10
  br label %47

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @notallfilled(i32 %36, i32 %37)
  store i32 %38, i32* %8, align 4
  store i32 516181082, i32* %10
  br label %47

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 -1090273859, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 735449848, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %39, %35, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @notallfilled(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1803967889, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1803967889, label %13
    i32 1888786547, label %17
    i32 566295826, label %18
    i32 264299863, label %24
    i32 426860903, label %29
    i32 771178637, label %39
    i32 1926313664, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1888786547, i32 566295826
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1926313664, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 264299863, i32 426860903
  store i32 %23, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @notallfilled(i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  store i32 771178637, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @allfilled(i32 %30, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @notallfilled(i32 %34, i32 %36)
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %7, align 4
  store i32 771178637, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %4, align 4
  store i32 1926313664, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %29, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @allfilled(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1935519614, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1935519614, label %15
    i32 1187863969, label %20
    i32 626531641, label %21
    i32 -1898126541, label %25
    i32 -1326515441, label %26
    i32 105304365, label %33
    i32 -127752917, label %45
    i32 172204447, label %51
    i32 1836988043, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1187863969, i32 626531641
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1836988043, i32* %11
  br label %55

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1898126541, i32 -1326515441
  store i32 %24, i32* %11
  br label %55

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1836988043, i32* %11
  br label %55

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 105304365, i32 -127752917
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @allfilled(i32 %36, i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @notallfilled(i32 %41, i32 %42)
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %8, align 4
  store i32 172204447, i32* %11
  br label %55

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @notallfilled(i32 %48, i32 %49)
  store i32 %50, i32* %8, align 4
  store i32 172204447, i32* %11
  br label %55

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %5, align 4
  store i32 1836988043, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %45, %33, %26, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
