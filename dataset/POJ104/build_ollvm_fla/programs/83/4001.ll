; ModuleID = 'source-C-CXX/83/4001.c'
source_filename = "source-C-CXX/83/4001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1011154561, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1011154561, label %12
    i32 714908840, label %17
    i32 1083279693, label %22
    i32 1041429480, label %24
    i32 -1327062434, label %28
    i32 -1224558126, label %33
    i32 956905592, label %36
    i32 1557725165, label %38
    i32 -939968743, label %39
    i32 -1257823718, label %43
    i32 1874848567, label %48
    i32 -944518461, label %51
    i32 126516091, label %56
    i32 1356482156, label %58
    i32 -1109130173, label %59
    i32 -356845993, label %60
    i32 49555913, label %61
    i32 1591874420, label %62
    i32 -1738439287, label %63
    i32 1770177161, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 714908840, i32 1770177161
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1083279693, i32 1041429480
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  store i32 1591874420, i32* %8
  br label %70

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1327062434, i32 -939968743
  store i32 %27, i32* %8
  br label %70

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1224558126, i32 956905592
  store i32 %32, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2, align 4
  store i32 1557725165, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  store i32 1557725165, i32* %8
  br label %70

; <label>:38:                                     ; preds = %9
  store i32 49555913, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 -1257823718, i32 -356845993
  store i32 %42, i32* %8
  br label %70

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1874848567, i32 -944518461
  store i32 %47, i32* %8
  br label %70

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2, align 4
  store i32 -1109130173, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 126516091, i32 1356482156
  store i32 %55, i32* %8
  br label %70

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %3, align 4
  store i32 1356482156, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  store i32 -1109130173, i32* %8
  br label %70

; <label>:59:                                     ; preds = %9
  store i32 -356845993, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  store i32 49555913, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1591874420, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  store i32 -1738439287, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1011154561, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %63, %62, %61, %60, %59, %58, %56, %51, %48, %43, %39, %38, %36, %33, %28, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
