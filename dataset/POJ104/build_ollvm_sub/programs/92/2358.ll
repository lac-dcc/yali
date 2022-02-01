; ModuleID = 'source-C-CXX/92/2358.c'
source_filename = "source-C-CXX/92/2358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:16:                                     ; preds = %10, %6, %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:26:                                     ; preds = %20, %16
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:36:                                     ; preds = %30, %26
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %80

; <label>:46:                                     ; preds = %40, %36
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:56:                                     ; preds = %50, %46
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %78

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %77

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %76

; <label>:74:                                     ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %72
  br label %77

; <label>:77:                                     ; preds = %76, %66
  br label %78

; <label>:78:                                     ; preds = %77, %60
  br label %79

; <label>:79:                                     ; preds = %78, %54
  br label %80

; <label>:80:                                     ; preds = %79, %44
  br label %81

; <label>:81:                                     ; preds = %80, %34
  br label %82

; <label>:82:                                     ; preds = %81, %24
  br label %83

; <label>:83:                                     ; preds = %82, %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
