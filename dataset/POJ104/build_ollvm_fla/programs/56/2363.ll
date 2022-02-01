; ModuleID = 'source-C-CXX/56/2363.c'
source_filename = "source-C-CXX/56/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 680311263, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 680311263, label %11
    i32 213515343, label %16
    i32 -441740805, label %19
    i32 1044724349, label %27
    i32 -424291937, label %28
    i32 373528933, label %31
    i32 1420032288, label %40
    i32 769701078, label %49
    i32 -182955360, label %54
    i32 -1811304551, label %59
    i32 -1714270414, label %62
    i32 -1413334380, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 213515343, i32 -1413334380
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  store i32 -441740805, i32* %7
  br label %66

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1044724349, i32 373528933
  store i32 %26, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  store i32 -424291937, i32* %7
  br label %66

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -441740805, i32* %7
  br label %66

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  %39 = select i1 %38, i32 769701078, i32 1420032288
  store i32 %39, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 121
  %48 = select i1 %47, i32 769701078, i32 -182955360
  store i32 %48, i32* %7
  br label %66

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 -1811304551, i32* %7
  br label %66

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1811304551, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  store i32 -1714270414, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 680311263, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %54, %49, %40, %31, %28, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
