; ModuleID = 'source-C-CXX/65/135.c'
source_filename = "source-C-CXX/65/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %1, align 4
  %18 = urem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %2, align 4
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
  store i32 366, i32* %4, align 4
  br label %34

; <label>:23:                                     ; preds = %20
  store i32 335, i32* %4, align 4
  br label %34

; <label>:24:                                     ; preds = %20
  store i32 306, i32* %4, align 4
  br label %34

; <label>:25:                                     ; preds = %20
  store i32 275, i32* %4, align 4
  br label %34

; <label>:26:                                     ; preds = %20
  store i32 245, i32* %4, align 4
  br label %34

; <label>:27:                                     ; preds = %20
  store i32 214, i32* %4, align 4
  br label %34

; <label>:28:                                     ; preds = %20
  store i32 184, i32* %4, align 4
  br label %34

; <label>:29:                                     ; preds = %20
  store i32 153, i32* %4, align 4
  br label %34

; <label>:30:                                     ; preds = %20
  store i32 122, i32* %4, align 4
  br label %34

; <label>:31:                                     ; preds = %20
  store i32 92, i32* %4, align 4
  br label %34

; <label>:32:                                     ; preds = %20
  store i32 61, i32* %4, align 4
  br label %34

; <label>:33:                                     ; preds = %20
  store i32 31, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 366, 1588383704
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1588383704
  %39 = sub i32 366, %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %38, %40
  store i32 %44, i32* %5, align 4
  br label %70

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  switch i32 %47, label %60 [
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
    i32 7, label %54
    i32 8, label %55
    i32 9, label %56
    i32 10, label %57
    i32 11, label %58
    i32 12, label %59
  ]

; <label>:48:                                     ; preds = %46
  store i32 365, i32* %4, align 4
  br label %60

; <label>:49:                                     ; preds = %46
  store i32 334, i32* %4, align 4
  br label %60

; <label>:50:                                     ; preds = %46
  store i32 306, i32* %4, align 4
  br label %60

; <label>:51:                                     ; preds = %46
  store i32 275, i32* %4, align 4
  br label %60

; <label>:52:                                     ; preds = %46
  store i32 245, i32* %4, align 4
  br label %60

; <label>:53:                                     ; preds = %46
  store i32 214, i32* %4, align 4
  br label %60

; <label>:54:                                     ; preds = %46
  store i32 184, i32* %4, align 4
  br label %60

; <label>:55:                                     ; preds = %46
  store i32 153, i32* %4, align 4
  br label %60

; <label>:56:                                     ; preds = %46
  store i32 122, i32* %4, align 4
  br label %60

; <label>:57:                                     ; preds = %46
  store i32 92, i32* %4, align 4
  br label %60

; <label>:58:                                     ; preds = %46
  store i32 61, i32* %4, align 4
  br label %60

; <label>:59:                                     ; preds = %46
  store i32 31, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48
  %61 = load i32, i32* %4, align 4
  %62 = add i32 365, 1702310957
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1702310957
  %65 = sub i32 365, %61
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add i32 %64, %66
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %34
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 %71, 2037463223
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2037463223
  %75 = sub i32 %71, 1
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 %76, 1
  %80 = udiv i32 %78, 4
  %81 = add i32 %74, 594738804
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 594738804
  %84 = add i32 %74, %80
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 %85, 898131891
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 898131891
  %89 = sub i32 %85, 1
  %90 = udiv i32 %88, 100
  %91 = sub i32 %83, 1052329654
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1052329654
  %94 = sub i32 %83, %90
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 %95, 1
  %99 = udiv i32 %97, 400
  %100 = sub i32 0, %99
  %101 = sub i32 %93, %100
  %102 = add i32 %93, %99
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %101, -1946159734
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1946159734
  %107 = add i32 %101, %103
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = urem i32 %108, 7
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %125 [
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
    i32 4, label %117
    i32 5, label %119
    i32 6, label %121
    i32 0, label %123
  ]

; <label>:111:                                    ; preds = %70
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:113:                                    ; preds = %70
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:115:                                    ; preds = %70
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:117:                                    ; preds = %70
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:119:                                    ; preds = %70
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %125

; <label>:121:                                    ; preds = %70
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %125

; <label>:123:                                    ; preds = %70
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %70, %123, %121, %119, %117, %115, %113, %111
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
