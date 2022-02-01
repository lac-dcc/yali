; ModuleID = 'source-C-CXX/43/1233.c'
source_filename = "source-C-CXX/43/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  br label %70

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %13
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, -1323655771
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1323655771
  %26 = add nsw i32 %21, %22
  %27 = mul nsw i32 %25, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %18, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1601433569
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1601433569
  %38 = sub nsw i32 0, %34
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %37, -151096541
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -151096541
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %5, align 4
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %44
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = mul nsw i32 %54, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %46, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %63, 553070449
  %66 = add i32 %65, %64
  %67 = add i32 %66, 553070449
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %33
  br label %70

; <label>:70:                                     ; preds = %69, %8
  %71 = load i32, i32* %5, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -518080485
  %15 = add i32 %14, 1
  %16 = add i32 %15, -518080485
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
