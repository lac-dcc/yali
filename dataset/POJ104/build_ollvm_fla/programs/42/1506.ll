; ModuleID = 'source-C-CXX/42/1506.c'
source_filename = "source-C-CXX/42/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -2020603228, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2020603228, label %9
    i32 -1654649745, label %14
    i32 -1619156248, label %20
    i32 376884669, label %21
    i32 1816449543, label %22
    i32 592896655, label %25
    i32 912255313, label %30
    i32 944561974, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1654649745, i32 592896655
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1619156248, i32 376884669
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 592896655, i32* %5
  br label %33

; <label>:21:                                     ; preds = %6
  store i32 1816449543, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2020603228, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 912255313, i32 944561974
  store i32 %29, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 944561974, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %7 = alloca i32
  store i32 1416393544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1416393544, label %11
    i32 -2076821019, label %17
    i32 1358209835, label %27
    i32 2019477818, label %31
    i32 -673564062, label %37
    i32 -1867988894, label %38
    i32 1385572930, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -2076821019, i32 1385572930
  store i32 %16, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @zhishu(i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @zhishu(i32 %22)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1358209835, i32 -673564062
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2019477818, i32 -673564062
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %35)
  store i32 -673564062, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  store i32 -1867988894, i32* %7
  br label %47

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1416393544, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %38, %37, %31, %27, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
