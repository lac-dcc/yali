; ModuleID = 'source-C-CXX/53/892.c'
source_filename = "source-C-CXX/53/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 1407277675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1407277675, label %14
    i32 -956942885, label %23
    i32 -1658277939, label %26
    i32 272656353, label %27
    i32 -1451948752, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @change(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -956942885, i32 -1658277939
  store i32 %22, i32* %10
  br label %32

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1451948752, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  store i32 272656353, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %2, align 4
  store i32 1407277675, i32* %10
  br label %32

; <label>:31:                                     ; preds = %11
  ret i32 0

; <label>:32:                                     ; preds = %27, %26, %23, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1382041429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1382041429, label %13
    i32 -1304321012, label %18
    i32 380349906, label %24
    i32 -840163076, label %31
    i32 -691893971, label %32
    i32 1236385922, label %40
    i32 -451334359, label %41
    i32 -1415372465, label %44
    i32 -359197959, label %49
    i32 350582017, label %50
    i32 82835960, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1304321012, i32 -1415372465
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -840163076, i32 380349906
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -840163076, i32 -691893971
  store i32 %30, i32* %9
  br label %53

; <label>:31:                                     ; preds = %10
  store i32 -1415372465, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %34, %35
  %37 = sub nsw i32 %33, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  store i32 1236385922, i32* %9
  br label %53

; <label>:40:                                     ; preds = %10
  store i32 -451334359, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1382041429, i32* %9
  br label %53

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -359197959, i32 350582017
  store i32 %48, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 82835960, i32* %9
  br label %53

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 82835960, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %44, %41, %40, %32, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
