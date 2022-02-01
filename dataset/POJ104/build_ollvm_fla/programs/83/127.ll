; ModuleID = 'source-C-CXX/83/127.c'
source_filename = "source-C-CXX/83/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 929941374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 929941374, label %18
    i32 -599111775, label %23
    i32 842960530, label %27
    i32 1169748640, label %28
    i32 -983905486, label %34
    i32 -497225753, label %40
    i32 2131274560, label %41
    i32 1227682475, label %46
    i32 666364229, label %51
    i32 -709963854, label %53
    i32 -1875382757, label %58
    i32 373721412, label %61
    i32 -516081460, label %62
    i32 -1719216731, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -599111775, i32 842960530
  store i32 %22, i32* %14
  br label %70

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %5, align 4
  store i32 842960530, i32* %14
  br label %70

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1169748640, i32* %14
  br label %70

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -983905486, i32 -1719216731
  store i32 %33, i32* %14
  br label %70

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -497225753, i32 2131274560
  store i32 %39, i32* %14
  br label %70

; <label>:40:                                     ; preds = %15
  store i32 -516081460, i32* %14
  br label %70

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1227682475, i32 -709963854
  store i32 %45, i32* %14
  br label %70

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 666364229, i32 -709963854
  store i32 %50, i32* %14
  br label %70

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %5, align 4
  store i32 -516081460, i32* %14
  br label %70

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1875382757, i32 373721412
  store i32 %57, i32* %14
  br label %70

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %4, align 4
  store i32 373721412, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  store i32 -516081460, i32* %14
  br label %70

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1169748640, i32* %14
  br label %70

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %62, %61, %58, %53, %51, %46, %41, %40, %34, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
