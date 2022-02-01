; ModuleID = 'source-C-CXX/59/843.c'
source_filename = "source-C-CXX/59/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %14, %11, %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %17
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %22
  store i32 3, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %33
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 36205534
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 36205534
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -164273970
  %53 = add i32 %52, -1
  %54 = add i32 %53, -164273970
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %3, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %59
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -479365193
  %72 = add i32 %71, 2
  %73 = add i32 %72, -479365193
  %74 = add nsw i32 %70, 2
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %3, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1226413323
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 1226413323
  %98 = add nsw i32 %94, 2
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %97)
  br label %100

; <label>:100:                                    ; preds = %92, %89
  br label %101

; <label>:101:                                    ; preds = %100, %56
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %26

; <label>:107:                                    ; preds = %26
  br label %108

; <label>:108:                                    ; preds = %107, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
