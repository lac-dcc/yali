; ModuleID = 'source-C-CXX/44/756.c'
source_filename = "source-C-CXX/44/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -124072092, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -124072092, label %16
    i32 -1918892462, label %24
    i32 503733892, label %26
    i32 227985779, label %34
    i32 540573483, label %46
    i32 548414274, label %49
    i32 -2107116399, label %50
    i32 1551018054, label %55
    i32 2087628904, label %63
    i32 -967822918, label %66
    i32 378687621, label %67
    i32 1335602963, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1918892462, i32 1335602963
  store i32 %23, i32* %11
  br label %71

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 503733892, i32* %11
  br label %71

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 227985779, i32 540573483
  store i32 %33, i32* %11
  store i1 false, i1* %12
  br label %71

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  store i32 540573483, i32* %11
  store i1 %45, i1* %12
  br label %71

; <label>:46:                                     ; preds = %13
  %47 = load i1, i1* %12
  %48 = select i1 %47, i32 548414274, i32 1551018054
  store i32 %48, i32* %11
  br label %71

; <label>:49:                                     ; preds = %13
  store i32 -2107116399, i32* %11
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 503733892, i32* %11
  br label %71

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2087628904, i32 -967822918
  store i32 %62, i32* %11
  br label %71

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1, i32* %7, align 4
  store i32 1335602963, i32* %11
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 378687621, i32* %11
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -124072092, i32* %11
  br label %71

; <label>:70:                                     ; preds = %13
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %55, %50, %49, %46, %34, %26, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
