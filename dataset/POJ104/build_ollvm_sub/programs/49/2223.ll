; ModuleID = 'source-C-CXX/49/2223.c'
source_filename = "source-C-CXX/49/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %66, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 12, i32* %4, align 4
  br label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %31, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 31
  store i32 %36, i32* %4, align 4
  br label %52

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 28
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 28
  store i32 %44, i32* %4, align 4
  br label %51

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 30
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 30
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %41
  br label %52

; <label>:52:                                     ; preds = %51, %31
  br label %53

; <label>:53:                                     ; preds = %52, %12
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = srem i32 %58, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %62, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -269466950
  %69 = add i32 %68, 1
  %70 = add i32 %69, -269466950
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %6

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
