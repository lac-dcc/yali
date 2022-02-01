; ModuleID = 'source-C-CXX/53/1806.c'
source_filename = "source-C-CXX/53/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 250207373, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 250207373, label %11
    i32 -1357365273, label %19
    i32 1785378323, label %22
    i32 1789192022, label %23
    i32 -718433699, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @f1(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1357365273, i32 1785378323
  store i32 %18, i32* %7
  br label %27

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -718433699, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  store i32 1789192022, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 250207373, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %23, %22, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 -1547565838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1547565838, label %18
    i32 -826104298, label %23
    i32 -345042359, label %31
    i32 -675939009, label %32
    i32 -2062182543, label %40
    i32 -1477534888, label %43
    i32 1620348109, label %49
    i32 -1225139775, label %50
    i32 -553446967, label %54
    i32 94880293, label %55
    i32 515095189, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -826104298, i32 -1477534888
  store i32 %22, i32* %14
  br label %58

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -345042359, i32 -675939009
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1477534888, i32* %14
  br label %58

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  store i32 -2062182543, i32* %14
  br label %58

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  store i32 -1547565838, i32* %14
  br label %58

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1620348109, i32 -1225139775
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1225139775, i32* %14
  br label %58

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -553446967, i32 94880293
  store i32 %53, i32* %14
  br label %58

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 515095189, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 515095189, i32* %14
  br label %58

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %43, %40, %32, %31, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
