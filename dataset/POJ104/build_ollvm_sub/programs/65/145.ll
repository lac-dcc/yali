; ModuleID = 'source-C-CXX/65/145.c'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = udiv i64 %9, 4
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 100
  %13 = sub i64 0, %12
  %14 = add i64 %10, %13
  %15 = sub i64 %10, %12
  %16 = load i64, i64* %1, align 8
  %17 = udiv i64 %16, 400
  %18 = add i64 %14, 930159846083715297
  %19 = add i64 %18, %17
  %20 = sub i64 %19, 930159846083715297
  %21 = add i64 %14, %17
  store i64 %20, i64* %5, align 8
  %22 = load i64, i64* %1, align 8
  %23 = urem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %1, align 8
  %27 = urem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %0
  %30 = load i64, i64* %1, align 8
  %31 = urem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %29, %25
  %34 = load i64, i64* %2, align 8
  switch i64 %34, label %47 [
    i64 1, label %35
    i64 2, label %36
    i64 3, label %37
    i64 4, label %38
    i64 5, label %39
    i64 6, label %40
    i64 7, label %41
    i64 8, label %42
    i64 9, label %43
    i64 10, label %44
    i64 11, label %45
    i64 12, label %46
  ]

; <label>:35:                                     ; preds = %33
  store i64 -1, i64* %6, align 8
  br label %47

; <label>:36:                                     ; preds = %33
  store i64 30, i64* %6, align 8
  br label %47

; <label>:37:                                     ; preds = %33
  store i64 59, i64* %6, align 8
  br label %47

; <label>:38:                                     ; preds = %33
  store i64 90, i64* %6, align 8
  br label %47

; <label>:39:                                     ; preds = %33
  store i64 120, i64* %6, align 8
  br label %47

; <label>:40:                                     ; preds = %33
  store i64 151, i64* %6, align 8
  br label %47

; <label>:41:                                     ; preds = %33
  store i64 181, i64* %6, align 8
  br label %47

; <label>:42:                                     ; preds = %33
  store i64 212, i64* %6, align 8
  br label %47

; <label>:43:                                     ; preds = %33
  store i64 243, i64* %6, align 8
  br label %47

; <label>:44:                                     ; preds = %33
  store i64 273, i64* %6, align 8
  br label %47

; <label>:45:                                     ; preds = %33
  store i64 304, i64* %6, align 8
  br label %47

; <label>:46:                                     ; preds = %33
  store i64 334, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %33, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %48 = load i64, i64* %1, align 8
  %49 = sub i64 %48, -6325717283523162036
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -6325717283523162036
  %52 = sub i64 %48, 1
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %51, %54
  %56 = add i64 %51, %53
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %55, %58
  %60 = add i64 %55, %57
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %59
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %59, %61
  store i64 %65, i64* %4, align 8
  br label %100

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %2, align 8
  switch i64 %68, label %81 [
    i64 1, label %69
    i64 2, label %70
    i64 3, label %71
    i64 4, label %72
    i64 5, label %73
    i64 6, label %74
    i64 7, label %75
    i64 8, label %76
    i64 9, label %77
    i64 10, label %78
    i64 11, label %79
    i64 12, label %80
  ]

; <label>:69:                                     ; preds = %67
  store i64 0, i64* %6, align 8
  br label %81

; <label>:70:                                     ; preds = %67
  store i64 31, i64* %6, align 8
  br label %81

; <label>:71:                                     ; preds = %67
  store i64 59, i64* %6, align 8
  br label %81

; <label>:72:                                     ; preds = %67
  store i64 90, i64* %6, align 8
  br label %81

; <label>:73:                                     ; preds = %67
  store i64 120, i64* %6, align 8
  br label %81

; <label>:74:                                     ; preds = %67
  store i64 151, i64* %6, align 8
  br label %81

; <label>:75:                                     ; preds = %67
  store i64 181, i64* %6, align 8
  br label %81

; <label>:76:                                     ; preds = %67
  store i64 212, i64* %6, align 8
  br label %81

; <label>:77:                                     ; preds = %67
  store i64 243, i64* %6, align 8
  br label %81

; <label>:78:                                     ; preds = %67
  store i64 273, i64* %6, align 8
  br label %81

; <label>:79:                                     ; preds = %67
  store i64 304, i64* %6, align 8
  br label %81

; <label>:80:                                     ; preds = %67
  store i64 334, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %67, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69
  %82 = load i64, i64* %1, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 %82, 1
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 %84, 7203967156608413360
  %88 = add i64 %87, %86
  %89 = add i64 %88, 7203967156608413360
  %90 = add i64 %84, %86
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %89, %92
  %94 = add i64 %89, %91
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %93, -2594718673757628113
  %97 = add i64 %96, %95
  %98 = add i64 %97, -2594718673757628113
  %99 = add i64 %93, %95
  store i64 %98, i64* %4, align 8
  br label %100

; <label>:100:                                    ; preds = %81, %47
  %101 = load i64, i64* %4, align 8
  %102 = urem i64 %101, 7
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  switch i64 %103, label %118 [
    i64 0, label %104
    i64 1, label %106
    i64 2, label %108
    i64 3, label %110
    i64 4, label %112
    i64 5, label %114
    i64 6, label %116
  ]

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:106:                                    ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %118

; <label>:108:                                    ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:110:                                    ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %118

; <label>:112:                                    ; preds = %100
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %118

; <label>:114:                                    ; preds = %100
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %118

; <label>:116:                                    ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %100, %116, %114, %112, %110, %108, %106, %104
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
