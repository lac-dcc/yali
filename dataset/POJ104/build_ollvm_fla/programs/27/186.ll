; ModuleID = 'source-C-CXX/27/186.c'
source_filename = "source-C-CXX/27/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1304760213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1304760213, label %11
    i32 1163538191, label %19
    i32 101675567, label %27
    i32 -1366581265, label %31
    i32 1682994473, label %35
    i32 -1863976579, label %38
    i32 -21659727, label %41
    i32 1538385953, label %42
    i32 -660413870, label %43
    i32 -1938374662, label %44
    i32 1571099476, label %49
    i32 1653869829, label %53
    i32 -68928789, label %56
    i32 -644511590, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1163538191, i32 1571099476
  store i32 %18, i32* %7
  br label %60

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 101675567, i32 -660413870
  store i32 %26, i32* %7
  br label %60

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1366581265, i32 1538385953
  store i32 %30, i32* %7
  br label %60

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1682994473, i32 -1863976579
  store i32 %34, i32* %7
  br label %60

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1, i32* %3, align 4
  store i32 -21659727, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -21659727, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  store i32 1538385953, i32* %7
  br label %60

; <label>:42:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -660413870, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  store i32 -1938374662, i32* %7
  br label %60

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1304760213, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1653869829, i32 -68928789
  store i32 %52, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 1, i32* %3, align 4
  store i32 -644511590, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -644511590, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %53, %49, %44, %43, %42, %41, %38, %35, %31, %27, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
