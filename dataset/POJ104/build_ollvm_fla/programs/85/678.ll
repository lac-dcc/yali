; ModuleID = 'source-C-CXX/85/678.c'
source_filename = "source-C-CXX/85/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1715259475, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1715259475, label %14
    i32 -1090118374, label %19
    i32 841719076, label %24
    i32 -863432056, label %26
    i32 -1586640315, label %27
    i32 -2135303440, label %32
    i32 1722007789, label %37
    i32 -1385849075, label %43
    i32 -2076863768, label %44
    i32 -1804216963, label %47
    i32 -97593900, label %51
    i32 -29683167, label %55
    i32 311874414, label %60
    i32 914462679, label %64
    i32 -532812655, label %68
    i32 -1942424937, label %73
    i32 1724266050, label %74
    i32 -624343013, label %77
    i32 1825247429, label %78
    i32 1624137645, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1090118374, i32 1624137645
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 841719076, i32 -863432056
  store i32 %23, i32* %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -624343013, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1586640315, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2135303440, i32 -1804216963
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 1722007789, i32 -1385849075
  store i32 %36, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %8, align 4
  store i32 -1385849075, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  store i32 -2076863768, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1586640315, i32* %10
  br label %82

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 62
  %50 = select i1 %49, i32 -97593900, i32 311874414
  store i32 %50, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 -29683167, i32 311874414
  store i32 %54, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 3, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, i32* %7, align 4
  store i32 1724266050, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 60
  %63 = select i1 %62, i32 914462679, i32 -532812655
  store i32 %63, i32* %10
  br label %82

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub nsw i32 60, %66
  store i32 %67, i32* %7, align 4
  store i32 -1942424937, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 60, %71
  store i32 %72, i32* %7, align 4
  store i32 -1942424937, i32* %10
  br label %82

; <label>:73:                                     ; preds = %11
  store i32 1724266050, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -624343013, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 1825247429, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1715259475, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %73, %68, %64, %60, %55, %51, %47, %44, %43, %37, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
