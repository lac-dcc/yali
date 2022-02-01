; ModuleID = 'source-C-CXX/29/1781.c'
source_filename = "source-C-CXX/29/1781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %2
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %58

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, -2146919511
  %23 = sub i32 %22, 7
  %24 = add i32 %23, -2146919511
  %25 = sub nsw i32 %21, 7
  %26 = srem i32 %24, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %58

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, -217409711
  %32 = sub i32 %31, 70
  %33 = add i32 %32, -217409711
  %34 = sub nsw i32 %30, 70
  %35 = icmp sle i32 %33, 9
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 916719525
  %39 = sub i32 %38, 70
  %40 = sub i32 %39, 916719525
  %41 = sub nsw i32 %37, 70
  %42 = icmp sge i32 %40, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %58

; <label>:44:                                     ; preds = %36, %29
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %44
  br label %47

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, %51
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, %51
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %43, %28, %19
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 83976348
  %61 = add i32 %60, 1
  %62 = add i32 %61, 83976348
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %9, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
