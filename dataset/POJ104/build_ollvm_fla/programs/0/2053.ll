; ModuleID = 'source-C-CXX/0/2053.c'
source_filename = "source-C-CXX/0/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@result = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 755325110, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 755325110, label %10
    i32 247201526, label %16
    i32 -1697100708, label %21
    i32 726565686, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 247201526, i32 726565686
  store i32 %15, i32* %6
  br label %25

; <label>:16:                                     ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* @result, align 4
  %18 = load i32, i32* %3, align 4
  call void @factor(i32 %18, i32 2)
  %19 = load i32, i32* @result, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1697100708, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 755325110, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @factor(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -871088118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -871088118, label %15
    i32 182308194, label %20
    i32 31470668, label %21
    i32 1609024860, label %23
    i32 1146032749, label %28
    i32 -1356945488, label %35
    i32 -262602457, label %42
    i32 -1348402126, label %49
    i32 -387791710, label %50
    i32 1709965055, label %51
    i32 -771652605, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 182308194, i32 31470668
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  store i32 -771652605, i32* %11
  br label %55

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %8, align 4
  store i32 1609024860, i32* %11
  br label %55

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1146032749, i32 -771652605
  store i32 %27, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1356945488, i32 -387791710
  store i32 %34, i32* %11
  br label %55

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -262602457, i32 -1348402126
  store i32 %41, i32* %11
  br label %55

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @result, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @result, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %8, align 4
  call void @factor(i32 %47, i32 %48)
  store i32 -1348402126, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  store i32 -387791710, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  store i32 1709965055, i32* %11
  br label %55

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1609024860, i32* %11
  br label %55

; <label>:54:                                     ; preds = %12
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %42, %35, %28, %23, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
