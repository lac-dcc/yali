; ModuleID = 'source-C-CXX/42/127.c'
source_filename = "source-C-CXX/42/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* @s, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -244442537, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -244442537, label %10
    i32 -1403918436, label %14
    i32 70574348, label %15
    i32 -897003096, label %16
    i32 289873255, label %22
    i32 -735980955, label %28
    i32 -2137768436, label %31
    i32 -1293193643, label %32
    i32 1149853094, label %35
    i32 584994495, label %39
    i32 911010052, label %40
    i32 1715930212, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1403918436, i32 70574348
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1715930212, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 2, i32* @i, align 4
  store i32 -897003096, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 289873255, i32 1149853094
  store i32 %21, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @i, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -735980955, i32 -2137768436
  store i32 %27, i32* %6
  br label %43

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @s, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @s, align 4
  store i32 -2137768436, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  store i32 -1293193643, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 -897003096, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @s, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 584994495, i32 911010052
  store i32 %38, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1715930212, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1715930212, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %35, %32, %31, %28, %22, %16, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1611363749, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1611363749, label %9
    i32 -769133183, label %15
    i32 -1091183278, label %20
    i32 -325715907, label %27
    i32 -290390168, label %33
    i32 758615813, label %34
    i32 122848451, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -769133183, i32 122848451
  store i32 %14, i32* %5
  br label %41

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @zhishu(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1091183278, i32 -290390168
  store i32 %19, i32* %5
  br label %41

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @zhishu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -325715907, i32 -290390168
  store i32 %26, i32* %5
  br label %41

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -290390168, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  store i32 758615813, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1611363749, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
