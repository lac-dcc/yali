; ModuleID = 'source-C-CXX/65/593.c'
source_filename = "source-C-CXX/65/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hello\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:20:                                     ; preds = %15, %12, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1111111111
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:31:                                     ; preds = %26, %23, %20
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1111
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:42:                                     ; preds = %37, %34, %31
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 2000
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 29
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:53:                                     ; preds = %48, %45, %42
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1921
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %66

; <label>:64:                                     ; preds = %59, %56, %53
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %62
  br label %67

; <label>:67:                                     ; preds = %66, %51
  br label %68

; <label>:68:                                     ; preds = %67, %40
  br label %69

; <label>:69:                                     ; preds = %68, %29
  br label %70

; <label>:70:                                     ; preds = %69, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
