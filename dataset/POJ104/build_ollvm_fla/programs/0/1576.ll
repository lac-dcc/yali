; ModuleID = 'source-C-CXX/0/1576.c'
source_filename = "source-C-CXX/0/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 752664993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 752664993, label %11
    i32 541729424, label %16
    i32 2096327006, label %23
    i32 869151753, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 541729424, i32 869151753
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @col(i32 %18, i32 2)
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 2096327006, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 752664993, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret i32 0

; <label>:27:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1805363011, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %57
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1805363011, label %15
    i32 -1158175211, label %21
    i32 -1672714182, label %27
    i32 -970075093, label %30
    i32 281264614, label %36
    i32 69603982, label %46
    i32 954574751, label %47
    i32 1949118760, label %50
    i32 82255277, label %54
    i32 -781800808, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1158175211, i32 -1672714182
  store i32 %20, i32* %10
  store i1 false, i1* %11
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %24, %25
  store i32 -1672714182, i32* %10
  store i1 %26, i1* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 -970075093, i32 1949118760
  store i32 %29, i32* %10
  br label %57

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 281264614, i32 69603982
  store i32 %35, i32* %10
  br label %57

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @col(i32 %42, i32 %43)
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 69603982, i32* %10
  br label %57

; <label>:46:                                     ; preds = %12
  store i32 954574751, i32* %10
  br label %57

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1805363011, i32* %10
  br label %57

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 82255277, i32 -781800808
  store i32 %53, i32* %10
  br label %57

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -781800808, i32* %10
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %50, %47, %46, %36, %30, %27, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
