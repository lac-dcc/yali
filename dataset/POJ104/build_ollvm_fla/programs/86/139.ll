; ModuleID = 'source-C-CXX/86/139.c'
source_filename = "source-C-CXX/86/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1770003965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1770003965, label %16
    i32 746919355, label %21
    i32 1345366, label %25
    i32 106610114, label %29
    i32 -965338893, label %33
    i32 -1289341614, label %37
    i32 -1261011191, label %41
    i32 1870577660, label %42
    i32 -1103029252, label %64
    i32 -962530935, label %66
    i32 1564234452, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 746919355, i32 1870577660
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1345366, i32 1870577660
  store i32 %24, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 106610114, i32 1870577660
  store i32 %28, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -965338893, i32 1870577660
  store i32 %32, i32* %12
  br label %72

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1289341614, i32 1870577660
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1261011191, i32 1870577660
  store i32 %40, i32* %12
  br label %72

; <label>:41:                                     ; preds = %13
  store i32 1564234452, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 3600
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 60
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 12
  %52 = mul nsw i32 %51, 3600
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1103029252, i32 -962530935
  store i32 %63, i32* %12
  br label %72

; <label>:64:                                     ; preds = %13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -962530935, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1770003965, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %66, %64, %42, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
