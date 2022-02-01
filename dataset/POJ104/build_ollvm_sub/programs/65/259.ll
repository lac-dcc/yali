; ModuleID = 'source-C-CXX/65/259.c'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  %15 = sub i32 %12, -1125180924
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1125180924
  %18 = sub nsw i32 %12, %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 400
  %21 = sub i32 0, %20
  %22 = sub i32 %17, %21
  %23 = add nsw i32 %17, %20
  store i32 %22, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %0
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  store i32 1, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %31
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -2028530752
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2028530752
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  switch i32 %45, label %57 [
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
    i32 10, label %54
    i32 11, label %55
    i32 12, label %56
  ]

; <label>:46:                                     ; preds = %39
  store i32 31, i32* %6, align 4
  br label %57

; <label>:47:                                     ; preds = %39
  store i32 60, i32* %6, align 4
  br label %57

; <label>:48:                                     ; preds = %39
  store i32 91, i32* %6, align 4
  br label %57

; <label>:49:                                     ; preds = %39
  store i32 121, i32* %6, align 4
  br label %57

; <label>:50:                                     ; preds = %39
  store i32 152, i32* %6, align 4
  br label %57

; <label>:51:                                     ; preds = %39
  store i32 182, i32* %6, align 4
  br label %57

; <label>:52:                                     ; preds = %39
  store i32 213, i32* %6, align 4
  br label %57

; <label>:53:                                     ; preds = %39
  store i32 244, i32* %6, align 4
  br label %57

; <label>:54:                                     ; preds = %39
  store i32 274, i32* %6, align 4
  br label %57

; <label>:55:                                     ; preds = %39
  store i32 305, i32* %6, align 4
  br label %57

; <label>:56:                                     ; preds = %39
  store i32 335, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %39, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46
  br label %72

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %71 [
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
    i32 12, label %70
  ]

; <label>:60:                                     ; preds = %58
  store i32 31, i32* %6, align 4
  br label %71

; <label>:61:                                     ; preds = %58
  store i32 59, i32* %6, align 4
  br label %71

; <label>:62:                                     ; preds = %58
  store i32 90, i32* %6, align 4
  br label %71

; <label>:63:                                     ; preds = %58
  store i32 120, i32* %6, align 4
  br label %71

; <label>:64:                                     ; preds = %58
  store i32 151, i32* %6, align 4
  br label %71

; <label>:65:                                     ; preds = %58
  store i32 181, i32* %6, align 4
  br label %71

; <label>:66:                                     ; preds = %58
  store i32 212, i32* %6, align 4
  br label %71

; <label>:67:                                     ; preds = %58
  store i32 243, i32* %6, align 4
  br label %71

; <label>:68:                                     ; preds = %58
  store i32 273, i32* %6, align 4
  br label %71

; <label>:69:                                     ; preds = %58
  store i32 304, i32* %6, align 4
  br label %71

; <label>:70:                                     ; preds = %58
  store i32 334, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60
  br label %72

; <label>:72:                                     ; preds = %71, %57
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = srem i32 %91, 7
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 1, label %97
    i32 2, label %99
    i32 3, label %101
    i32 4, label %103
    i32 5, label %105
    i32 6, label %107
  ]

; <label>:95:                                     ; preds = %72
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:97:                                     ; preds = %72
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:99:                                     ; preds = %72
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:101:                                    ; preds = %72
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %109

; <label>:103:                                    ; preds = %72
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %109

; <label>:105:                                    ; preds = %72
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %109

; <label>:107:                                    ; preds = %72
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %72, %107, %105, %103, %101, %99, %97, %95
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
