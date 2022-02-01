; ModuleID = 'source-C-CXX/65/764.c'
source_filename = "source-C-CXX/65/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @after(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sdiv i32 %9, 400
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -2079852637
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2079852637
  %16 = sub nsw i32 %12, 1
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1713787550
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1713787550
  %22 = sub nsw i32 %18, 1
  %23 = sdiv i32 %21, 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -2134255170
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2134255170
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add nsw i32 %27, %29
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %35, -798773926
  %39 = add i32 %38, %37
  %40 = add i32 %39, -798773926
  %41 = add nsw i32 %35, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %7, align 4
  br label %106

; <label>:13:                                     ; preds = %3
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 31
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 31
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 30
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 30
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %55
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 352462959
  %83 = add i32 %82, 29
  %84 = add i32 %83, 352462959
  %85 = add nsw i32 %81, 29
  store i32 %84, i32* %7, align 4
  br label %92

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 586959202
  %89 = add i32 %88, 28
  %90 = sub i32 %89, 586959202
  %91 = add nsw i32 %87, 28
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %80
  br label %93

; <label>:93:                                     ; preds = %92, %65
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %8, align 4
  br label %14

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -59206089
  %103 = add i32 %102, %100
  %104 = sub i32 %103, -59206089
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %11
  %107 = load i32, i32* %7, align 4
  ret i32 %107
}

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @after(i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @date(i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = srem i32 %20, 7
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %38 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
    i32 4, label %30
    i32 5, label %32
    i32 6, label %34
    i32 0, label %36
  ]

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:28:                                     ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %38

; <label>:30:                                     ; preds = %0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %38

; <label>:32:                                     ; preds = %0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %38

; <label>:34:                                     ; preds = %0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %38

; <label>:36:                                     ; preds = %0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %0, %34, %32, %30, %28, %26, %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
