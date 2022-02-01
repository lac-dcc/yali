; ModuleID = 'source-C-CXX/96/1984.c'
source_filename = "source-C-CXX/96/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 746669046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 746669046, label %21
    i32 1874774040, label %25
    i32 223932770, label %30
    i32 755579921, label %32
    i32 691541489, label %36
    i32 1236462880, label %41
    i32 -925209683, label %43
    i32 -1924306707, label %47
    i32 -984827584, label %52
    i32 -2051479396, label %54
    i32 -323948638, label %58
    i32 1243583776, label %63
    i32 1216602207, label %65
    i32 -1847227462, label %69
    i32 -1836427843, label %74
    i32 -1141447163, label %76
    i32 -418881028, label %80
    i32 -685907931, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 99
  %24 = select i1 %23, i32 1874774040, i32 223932770
  store i32 %24, i32* %17
  br label %93

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 100
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 746669046, i32* %17
  br label %93

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  store i32 755579921, i32* %17
  br label %93

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 49
  %35 = select i1 %34, i32 691541489, i32 1236462880
  store i32 %35, i32* %17
  br label %93

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 755579921, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  store i32 -925209683, i32* %17
  br label %93

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 19
  %46 = select i1 %45, i32 -1924306707, i32 -984827584
  store i32 %46, i32* %17
  br label %93

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -925209683, i32* %17
  br label %93

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  store i32 -2051479396, i32* %17
  br label %93

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 9
  %57 = select i1 %56, i32 -323948638, i32 1243583776
  store i32 %57, i32* %17
  br label %93

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 -2051479396, i32* %17
  br label %93

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 1216602207, i32* %17
  br label %93

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 4
  %68 = select i1 %67, i32 -1847227462, i32 -1836427843
  store i32 %68, i32* %17
  br label %93

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 5
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 1216602207, i32* %17
  br label %93

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1141447163, i32* %17
  br label %93

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -418881028, i32 -685907931
  store i32 %79, i32* %17
  br label %93

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 -1141447163, i32* %17
  br label %93

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %80, %76, %74, %69, %65, %63, %58, %54, %52, %47, %43, %41, %36, %32, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
