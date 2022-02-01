; ModuleID = 'source-C-CXX/65/1340.c'
source_filename = "source-C-CXX/65/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 3, i32* %5, align 4
  br label %32

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  %15 = srem i32 %14, 4
  %16 = mul nsw i32 %15, -2
  %17 = sub i32 %16, -1944510680
  %18 = add i32 %17, 5
  %19 = add i32 %18, -1944510680
  %20 = add nsw i32 %16, 5
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 4
  %24 = sub i32 0, %23
  %25 = sub i32 %19, %24
  %26 = add nsw i32 %19, %23
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = sub i32 0, %28
  %30 = sub i32 %25, %29
  %31 = add nsw i32 %25, %28
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %12, %11
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %3, align 4
  switch i32 %45, label %53 [
    i32 1, label %46
    i32 10, label %46
    i32 2, label %47
    i32 3, label %47
    i32 11, label %47
    i32 4, label %48
    i32 7, label %48
    i32 5, label %49
    i32 6, label %50
    i32 8, label %51
    i32 9, label %52
    i32 12, label %52
  ]

; <label>:46:                                     ; preds = %44, %44
  store i32 1, i32* %6, align 4
  br label %53

; <label>:47:                                     ; preds = %44, %44, %44
  store i32 4, i32* %6, align 4
  br label %53

; <label>:48:                                     ; preds = %44, %44
  store i32 0, i32* %6, align 4
  br label %53

; <label>:49:                                     ; preds = %44
  store i32 2, i32* %6, align 4
  br label %53

; <label>:50:                                     ; preds = %44
  store i32 5, i32* %6, align 4
  br label %53

; <label>:51:                                     ; preds = %44
  store i32 3, i32* %6, align 4
  br label %53

; <label>:52:                                     ; preds = %44, %44
  store i32 6, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %52, %51, %50, %49, %48, %47, %46
  br label %64

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %63 [
    i32 10, label %56
    i32 3, label %57
    i32 11, label %57
    i32 1, label %58
    i32 4, label %58
    i32 7, label %58
    i32 5, label %59
    i32 6, label %60
    i32 2, label %61
    i32 8, label %61
    i32 9, label %62
    i32 12, label %62
  ]

; <label>:56:                                     ; preds = %54
  store i32 1, i32* %6, align 4
  br label %63

; <label>:57:                                     ; preds = %54, %54
  store i32 4, i32* %6, align 4
  br label %63

; <label>:58:                                     ; preds = %54, %54, %54
  store i32 0, i32* %6, align 4
  br label %63

; <label>:59:                                     ; preds = %54
  store i32 2, i32* %6, align 4
  br label %63

; <label>:60:                                     ; preds = %54
  store i32 5, i32* %6, align 4
  br label %63

; <label>:61:                                     ; preds = %54, %54
  store i32 3, i32* %6, align 4
  br label %63

; <label>:62:                                     ; preds = %54, %54
  store i32 6, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %62, %61, %60, %59, %58, %57, %56
  br label %64

; <label>:64:                                     ; preds = %63, %53
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, 44793286
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 44793286
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %69, 444937296
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 444937296
  %75 = add nsw i32 %69, %71
  %76 = srem i32 %74, 7
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  switch i32 %77, label %92 [
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
    i32 4, label %84
    i32 5, label %86
    i32 6, label %88
    i32 0, label %90
  ]

; <label>:78:                                     ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:80:                                     ; preds = %64
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:82:                                     ; preds = %64
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:84:                                     ; preds = %64
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:86:                                     ; preds = %64
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %92

; <label>:88:                                     ; preds = %64
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %92

; <label>:90:                                     ; preds = %64
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %64, %90, %88, %86, %84, %82, %80, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
