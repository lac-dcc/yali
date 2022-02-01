; ModuleID = 'source-C-CXX/42/1482.c'
source_filename = "source-C-CXX/42/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 -1199199025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1199199025, label %16
    i32 -181910230, label %22
    i32 1650430138, label %23
    i32 1937180269, label %29
    i32 1194652513, label %35
    i32 1422521253, label %36
    i32 -974257036, label %37
    i32 -1554111118, label %40
    i32 -575866362, label %44
    i32 788161250, label %52
    i32 2101228200, label %53
    i32 1190737598, label %59
    i32 -1114792668, label %65
    i32 1795870127, label %66
    i32 1679563029, label %67
    i32 -39004957, label %70
    i32 1213363617, label %74
    i32 261185514, label %78
    i32 -1815483677, label %79
    i32 -2047877996, label %80
    i32 729236246, label %81
    i32 -244194872, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -181910230, i32 -244194872
  store i32 %21, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2, i32* %7, align 4
  store i32 1650430138, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1937180269, i32 -1554111118
  store i32 %28, i32* %12
  br label %85

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1194652513, i32 1422521253
  store i32 %34, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1422521253, i32* %12
  br label %85

; <label>:36:                                     ; preds = %13
  store i32 -974257036, i32* %12
  br label %85

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1650430138, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -575866362, i32 -2047877996
  store i32 %43, i32* %12
  br label %85

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 788161250, i32 -1815483677
  store i32 %51, i32* %12
  br label %85

; <label>:52:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 2101228200, i32* %12
  br label %85

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1190737598, i32 -39004957
  store i32 %58, i32* %12
  br label %85

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1114792668, i32 1795870127
  store i32 %64, i32* %12
  br label %85

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1795870127, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  store i32 1679563029, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 2101228200, i32* %12
  br label %85

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1213363617, i32 261185514
  store i32 %73, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 261185514, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1815483677, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 -2047877996, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 729236246, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1199199025, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %78, %74, %70, %67, %66, %65, %59, %53, %52, %44, %40, %37, %36, %35, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
