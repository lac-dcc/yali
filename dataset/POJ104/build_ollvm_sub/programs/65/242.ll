; ModuleID = 'source-C-CXX/65/242.c'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %17, %13
  store i32 2, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  switch i32 %26, label %46 [
    i32 3, label %27
    i32 2, label %34
    i32 4, label %34
    i32 6, label %34
    i32 8, label %34
    i32 9, label %34
    i32 11, label %34
    i32 5, label %41
    i32 7, label %41
    i32 10, label %41
    i32 12, label %41
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %46

; <label>:34:                                     ; preds = %25, %25, %25, %25, %25, %25
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 3
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 3
  store i32 %39, i32* %5, align 4
  br label %46

; <label>:41:                                     ; preds = %25, %25, %25, %25
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 2
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %25, %41, %34, %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1277446120
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1277446120
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1174654106
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1174654106
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %87

; <label>:59:                                     ; preds = %17
  store i32 2, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  switch i32 %65, label %79 [
    i32 3, label %66
    i32 2, label %67
    i32 4, label %67
    i32 6, label %67
    i32 8, label %67
    i32 9, label %67
    i32 11, label %67
    i32 5, label %73
    i32 7, label %73
    i32 10, label %73
    i32 12, label %73
  ]

; <label>:66:                                     ; preds = %64
  br label %79

; <label>:67:                                     ; preds = %64, %64, %64, %64, %64, %64
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -660460042
  %70 = add i32 %69, 3
  %71 = sub i32 %70, -660460042
  %72 = add nsw i32 %68, 3
  store i32 %71, i32* %5, align 4
  br label %79

; <label>:73:                                     ; preds = %64, %64, %64, %64
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 2080985667
  %76 = add i32 %75, 2
  %77 = sub i32 %76, 2080985667
  %78 = add nsw i32 %74, 2
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %64, %73, %67, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -139219156
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -139219156
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86, %53
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 4
  %98 = sub i32 0, %97
  %99 = sub i32 %94, %98
  %100 = add nsw i32 %94, %97
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 100
  %103 = add i32 %99, 1983248526
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1983248526
  %106 = sub nsw i32 %99, %102
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1981077948
  %109 = add i32 %108, %105
  %110 = add i32 %109, 1981077948
  %111 = add nsw i32 %107, %105
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 7
  switch i32 %113, label %128 [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %118
    i32 3, label %120
    i32 4, label %122
    i32 5, label %124
    i32 6, label %126
  ]

; <label>:114:                                    ; preds = %87
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:116:                                    ; preds = %87
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:118:                                    ; preds = %87
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:120:                                    ; preds = %87
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %87
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:124:                                    ; preds = %87
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:126:                                    ; preds = %87
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %87, %126, %124, %122, %120, %118, %116, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
