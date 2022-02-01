; ModuleID = 'source-C-CXX/59/1863.c'
source_filename = "source-C-CXX/59/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:16:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %85, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %91

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1938745997
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1938745997
  %38 = sub nsw i32 %34, 1
  %39 = icmp eq i32 %33, %37
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %32
  store i32 2, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 2
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -550882028
  %51 = add i32 %50, 2
  %52 = sub i32 %51, -550882028
  %53 = add nsw i32 %49, 2
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  br label %83

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp eq i32 %59, %64
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1513681851
  %71 = add i32 %70, 2
  %72 = sub i32 %71, -1513681851
  %73 = add nsw i32 %69, 2
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %72)
  br label %75

; <label>:75:                                     ; preds = %67, %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %41

; <label>:83:                                     ; preds = %57, %41
  br label %84

; <label>:84:                                     ; preds = %83, %32
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1474511059
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1474511059
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %22

; <label>:91:                                     ; preds = %31, %22
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %17

; <label>:97:                                     ; preds = %17
  br label %98

; <label>:98:                                     ; preds = %97, %14
  br label %99

; <label>:99:                                     ; preds = %98, %9
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
