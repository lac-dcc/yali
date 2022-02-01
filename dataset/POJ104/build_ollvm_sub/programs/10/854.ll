; ModuleID = 'source-C-CXX/10/854.c'
source_filename = "source-C-CXX/10/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %92, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %47, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %47, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44, %41, %38, %35, %32, %29, %26
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1104552217
  %50 = add i32 %49, 31
  %51 = add i32 %50, -1104552217
  %52 = add nsw i32 %48, 31
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %44
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62, %59, %56, %53
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 30
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 30
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1103004729
  %79 = add i32 %78, 28
  %80 = sub i32 %79, 1103004729
  %81 = add nsw i32 %77, 28
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 29
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 29
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  br label %91

; <label>:91:                                     ; preds = %90, %70
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -1050613119
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1050613119
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %22

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
