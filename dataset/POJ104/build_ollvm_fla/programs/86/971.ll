; ModuleID = 'source-C-CXX/86/971.c'
source_filename = "source-C-CXX/86/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 1840081913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1840081913, label %17
    i32 -1988973839, label %21
    i32 -1879986213, label %26
    i32 1335035572, label %30
    i32 601344389, label %34
    i32 -802291852, label %38
    i32 -1275024951, label %42
    i32 -1488970238, label %46
    i32 1503408149, label %47
    i32 -1571718057, label %54
    i32 1230537079, label %59
    i32 1016200953, label %64
    i32 188461045, label %69
    i32 712384219, label %88
    i32 -1817025880, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1988973839, i32 -1817025880
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1879986213, i32 1503408149
  store i32 %25, i32* %13
  br label %92

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1335035572, i32 1503408149
  store i32 %29, i32* %13
  br label %92

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 601344389, i32 1503408149
  store i32 %33, i32* %13
  br label %92

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -802291852, i32 1503408149
  store i32 %37, i32* %13
  br label %92

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1275024951, i32 1503408149
  store i32 %41, i32* %13
  br label %92

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1488970238, i32 1503408149
  store i32 %45, i32* %13
  br label %92

; <label>:46:                                     ; preds = %14
  store i32 -1817025880, i32* %13
  br label %92

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1571718057, i32 1230537079
  store i32 %53, i32* %13
  br label %92

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 60, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1230537079, i32* %13
  br label %92

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1016200953, i32 188461045
  store i32 %63, i32* %13
  br label %92

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 60, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 188461045, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 3600, %79
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 60, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 712384219, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 1840081913, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret i32 0

; <label>:92:                                     ; preds = %88, %69, %64, %59, %54, %47, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
