; ModuleID = 'source-C-CXX/103/534.c'
source_filename = "source-C-CXX/103/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1097678202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1097678202, label %12
    i32 -49105762, label %16
    i32 -1636044286, label %18
    i32 -1577970692, label %26
    i32 -858537569, label %32
    i32 -1553810707, label %39
    i32 -1832189388, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -49105762, i32 -1636044286
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %6, align 4
  store i32 -1832189388, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @tree(i32 %19, i32 %21)
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1577970692, i32 -858537569
  store i32 %25, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @tree(i32 %27, i32 %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %6, align 4
  store i32 -1553810707, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @tree(i32 %33, i32 %35)
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 -1553810707, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 -1832189388, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %32, %26, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1755410702, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1755410702, label %11
    i32 553327225, label %17
    i32 1922387176, label %18
    i32 148131499, label %24
    i32 104528289, label %33
    i32 -870941088, label %38
    i32 269683453, label %39
    i32 1218715759, label %42
    i32 -1335498860, label %43
    i32 -966969629, label %46
    i32 -974578481, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @tree(i32 %12, i32 %13)
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 553327225, i32 -966969629
  store i32 %16, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1922387176, i32* %7
  br label %50

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @tree(i32 %19, i32 %20)
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 148131499, i32 1218715759
  store i32 %23, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @tree(i32 %25, i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @tree(i32 %28, i32 %29)
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 104528289, i32 -870941088
  store i32 %32, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @tree(i32 %34, i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 0, i32* %1, align 4
  store i32 -974578481, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  store i32 269683453, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1922387176, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i32 -1335498860, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1755410702, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -974578481, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %43, %42, %39, %38, %33, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
