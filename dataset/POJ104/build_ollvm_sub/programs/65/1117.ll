; ModuleID = 'source-C-CXX/65/1117.c'
source_filename = "source-C-CXX/65/1117.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 8, label %29
    i32 9, label %30
    i32 10, label %31
    i32 11, label %32
    i32 12, label %33
  ]

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %34

; <label>:23:                                     ; preds = %20
  store i32 31, i32* %4, align 4
  br label %34

; <label>:24:                                     ; preds = %20
  store i32 60, i32* %4, align 4
  br label %34

; <label>:25:                                     ; preds = %20
  store i32 91, i32* %4, align 4
  br label %34

; <label>:26:                                     ; preds = %20
  store i32 121, i32* %4, align 4
  br label %34

; <label>:27:                                     ; preds = %20
  store i32 152, i32* %4, align 4
  br label %34

; <label>:28:                                     ; preds = %20
  store i32 182, i32* %4, align 4
  br label %34

; <label>:29:                                     ; preds = %20
  store i32 213, i32* %4, align 4
  br label %34

; <label>:30:                                     ; preds = %20
  store i32 244, i32* %4, align 4
  br label %34

; <label>:31:                                     ; preds = %20
  store i32 274, i32* %4, align 4
  br label %34

; <label>:32:                                     ; preds = %20
  store i32 305, i32* %4, align 4
  br label %34

; <label>:33:                                     ; preds = %20
  store i32 335, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  br label %50

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %49

; <label>:38:                                     ; preds = %35
  store i32 31, i32* %4, align 4
  br label %49

; <label>:39:                                     ; preds = %35
  store i32 59, i32* %4, align 4
  br label %49

; <label>:40:                                     ; preds = %35
  store i32 90, i32* %4, align 4
  br label %49

; <label>:41:                                     ; preds = %35
  store i32 120, i32* %4, align 4
  br label %49

; <label>:42:                                     ; preds = %35
  store i32 151, i32* %4, align 4
  br label %49

; <label>:43:                                     ; preds = %35
  store i32 181, i32* %4, align 4
  br label %49

; <label>:44:                                     ; preds = %35
  store i32 212, i32* %4, align 4
  br label %49

; <label>:45:                                     ; preds = %35
  store i32 243, i32* %4, align 4
  br label %49

; <label>:46:                                     ; preds = %35
  store i32 273, i32* %4, align 4
  br label %49

; <label>:47:                                     ; preds = %35
  store i32 304, i32* %4, align 4
  br label %49

; <label>:48:                                     ; preds = %35
  store i32 334, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %35, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %50

; <label>:50:                                     ; preds = %49, %34
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -799814947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -799814947
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -964614679
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -964614679
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %59, 4
  %62 = sub i32 %54, 1485029496
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1485029496
  %65 = add nsw i32 %54, %61
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 172446444
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 172446444
  %70 = sub nsw i32 %66, 1
  %71 = sdiv i32 %69, 100
  %72 = sub i32 0, %71
  %73 = add i32 %64, %72
  %74 = sub nsw i32 %64, %71
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -249798666
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -249798666
  %79 = sub nsw i32 %75, 1
  %80 = sdiv i32 %78, 400
  %81 = sub i32 %73, -788326010
  %82 = add i32 %81, %80
  %83 = add i32 %82, -788326010
  %84 = add nsw i32 %73, %80
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %87, -277290922
  %91 = add i32 %90, %89
  %92 = add i32 %91, -277290922
  %93 = add nsw i32 %87, %89
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 7
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  switch i32 %96, label %111 [
    i32 1, label %97
    i32 2, label %99
    i32 3, label %101
    i32 4, label %103
    i32 5, label %105
    i32 6, label %107
    i32 0, label %109
  ]

; <label>:97:                                     ; preds = %50
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:99:                                     ; preds = %50
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:101:                                    ; preds = %50
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:103:                                    ; preds = %50
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %111

; <label>:105:                                    ; preds = %50
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %111

; <label>:107:                                    ; preds = %50
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %111

; <label>:109:                                    ; preds = %50
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %50, %109, %107, %105, %103, %101, %99, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
