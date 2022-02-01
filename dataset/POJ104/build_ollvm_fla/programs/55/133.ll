; ModuleID = 'source-C-CXX/55/133.c'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %4 = alloca i32
  store i32 -1262410707, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1262410707, label %8
    i32 -767756705, label %18
    i32 -553378916, label %23
    i32 1736678226, label %26
    i32 896616595, label %27
    i32 2056264243, label %32
    i32 -1996610899, label %42
    i32 -1533920365, label %45
    i32 1004103967, label %46
    i32 -1372172214, label %51
    i32 -2049706980, label %58
    i32 -58119097, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -767756705, i32 1736678226
  store i32 %17, i32* %4
  br label %62

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 -553378916, i32* %4
  br label %62

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %3, align 1
  store i32 -1262410707, i32* %4
  br label %62

; <label>:26:                                     ; preds = %5
  store i8 6, i8* %3, align 1
  store i32 896616595, i32* %4
  br label %62

; <label>:27:                                     ; preds = %5
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 10
  %31 = select i1 %30, i32 2056264243, i32 -1533920365
  store i32 %31, i32* %4
  br label %62

; <label>:32:                                     ; preds = %5
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 11, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1996610899, i32* %4
  br label %62

; <label>:42:                                     ; preds = %5
  %43 = load i8, i8* %3, align 1
  %44 = add i8 %43, 1
  store i8 %44, i8* %3, align 1
  store i32 896616595, i32* %4
  br label %62

; <label>:45:                                     ; preds = %5
  store i8 6, i8* %3, align 1
  store i32 1004103967, i32* %4
  br label %62

; <label>:46:                                     ; preds = %5
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 10
  %50 = select i1 %49, i32 -1372172214, i32 -58119097
  store i32 %50, i32* %4
  br label %62

; <label>:51:                                     ; preds = %5
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -2049706980, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i8, i8* %3, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %3, align 1
  store i32 1004103967, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret i32 0

; <label>:62:                                     ; preds = %58, %51, %46, %45, %42, %32, %27, %26, %23, %18, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
