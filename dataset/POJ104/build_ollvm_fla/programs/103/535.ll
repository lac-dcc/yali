; ModuleID = 'source-C-CXX/103/535.c'
source_filename = "source-C-CXX/103/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -721140634, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -721140634, label %17
    i32 -693937445, label %19
    i32 -1783713876, label %24
    i32 -2131582386, label %33
    i32 1737123903, label %34
    i32 210138641, label %35
    i32 -397909518, label %36
    i32 1708269340, label %37
    i32 -1312472709, label %40
    i32 17616378, label %44
    i32 -664387699, label %45
    i32 -253553615, label %48
    i32 -876674500, label %49
    i32 534107342, label %52
    i32 2013994644, label %56
    i32 -987478636, label %58
    i32 401979575, label %62
    i32 1541509126, label %65
    i32 112265139, label %66
    i32 1354529395, label %71
    i32 396864141, label %74
    i32 2144831583, label %77
    i32 892101233, label %80
    i32 318024732, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -693937445, i32* %13
  br label %83

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1783713876, i32 210138641
  store i32 %23, i32* %13
  br label %83

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2131582386, i32 1737123903
  store i32 %32, i32* %13
  br label %83

; <label>:33:                                     ; preds = %14
  store i32 -1312472709, i32* %13
  br label %83

; <label>:34:                                     ; preds = %14
  store i32 -397909518, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1312472709, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  store i32 1708269340, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -693937445, i32* %13
  br label %83

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 17616378, i32 -664387699
  store i32 %43, i32* %13
  br label %83

; <label>:44:                                     ; preds = %14
  store i32 534107342, i32* %13
  br label %83

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %8, align 4
  store i32 -253553615, i32* %13
  br label %83

; <label>:48:                                     ; preds = %14
  store i32 -876674500, i32* %13
  br label %83

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -721140634, i32* %13
  br label %83

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2013994644, i32 -987478636
  store i32 %55, i32* %13
  br label %83

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 318024732, i32* %13
  br label %83

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 401979575, i32 1541509126
  store i32 %61, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 892101233, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 112265139, i32* %13
  br label %83

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1354529395, i32 2144831583
  store i32 %70, i32* %13
  br label %83

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %2, align 4
  store i32 396864141, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 112265139, i32* %13
  br label %83

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 892101233, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  store i32 318024732, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:83:                                     ; preds = %80, %77, %74, %71, %66, %65, %62, %58, %56, %52, %49, %48, %45, %44, %40, %37, %36, %35, %34, %33, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
