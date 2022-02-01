; ModuleID = 'source-C-CXX/59/1810.c'
source_filename = "source-C-CXX/59/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %85, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 2
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %36

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %27, %17
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 2
  %48 = sdiv i32 %46, 2
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 992097159
  %53 = add i32 %52, 2
  %54 = sub i32 %53, 992097159
  %55 = add nsw i32 %51, 2
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %67

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1704354377
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1704354377
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %40

; <label>:67:                                     ; preds = %59, %40
  br label %68

; <label>:68:                                     ; preds = %67, %36
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 190237025
  %75 = add i32 %74, 2
  %76 = sub i32 %75, 190237025
  %77 = add nsw i32 %73, 2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %76)
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1533118401
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1533118401
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1920681345
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1920681345
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %9

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
