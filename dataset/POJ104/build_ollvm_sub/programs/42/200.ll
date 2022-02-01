; ModuleID = 'source-C-CXX/42/200.c'
source_filename = "source-C-CXX/42/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %92, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %17
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %6, align 4
  br label %40

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -132843762
  %37 = add i32 %36, 1
  %38 = add i32 %37, -132843762
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %32
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -713084472
  %44 = add i32 %43, 1
  %45 = add i32 %44, -713084472
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %7, align 4
  br label %65

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1140456178
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1140456178
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %57
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1571437702
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1571437702
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = icmp eq i32 %73, %76
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 863405786
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 863405786
  %85 = sub nsw i32 %81, 2
  %86 = icmp eq i32 %80, %84
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %87, %79, %72
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2
  store i32 %97, i32* %3, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
