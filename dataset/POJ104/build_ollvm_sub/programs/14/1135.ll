; ModuleID = 'source-C-CXX/14/1135.c'
source_filename = "source-C-CXX/14/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, 1252101964
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1252101964
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %20
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -747890945
  %39 = add i32 %38, 1
  %40 = add i32 %39, -747890945
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %53

; <label>:42:                                     ; preds = %33, %30
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48, %45, %42
  br label %53

; <label>:53:                                     ; preds = %52, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 2042889897
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2042889897
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 419055187
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 419055187
  %73 = sub nsw i32 %69, 2
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sub i32 %74, -574140864
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -574140864
  %80 = sub nsw i32 %74, %76
  %81 = mul nsw i32 %72, %79
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
