; ModuleID = 'source-C-CXX/81/2624.c'
source_filename = "source-C-CXX/81/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1160712206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160712206, label %17
    i32 1933521570, label %22
    i32 1959293890, label %27
    i32 -605527679, label %31
    i32 907175281, label %35
    i32 -1846946656, label %39
    i32 809254316, label %42
    i32 615637009, label %47
    i32 -114950444, label %49
    i32 -702926135, label %50
    i32 -550555529, label %55
    i32 946792374, label %57
    i32 -1315773073, label %58
    i32 1689298546, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1933521570, i32 1689298546
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 1959293890, i32 809254316
  store i32 %26, i32* %13
  br label %64

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 -605527679, i32 809254316
  store i32 %30, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 907175281, i32 809254316
  store i32 %34, i32* %13
  br label %64

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1846946656, i32 809254316
  store i32 %38, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -702926135, i32* %13
  br label %64

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 615637009, i32 -114950444
  store i32 %46, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  store i32 -114950444, i32* %13
  br label %64

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1315773073, i32* %13
  br label %64

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -550555529, i32 946792374
  store i32 %54, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %11, align 4
  store i32 946792374, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  store i32 -1315773073, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1160712206, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %55, %50, %49, %47, %42, %39, %35, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
