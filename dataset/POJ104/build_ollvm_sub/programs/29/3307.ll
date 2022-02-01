; ModuleID = 'source-C-CXX/29/3307.c'
source_filename = "source-C-CXX/29/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 425685274
  %21 = sub i32 %20, 7
  %22 = sub i32 %21, 425685274
  %23 = sub nsw i32 %19, 7
  %24 = srem i32 %22, 10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 70
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %36
  store i32 %39, i32* %8, align 4
  br label %53

; <label>:41:                                     ; preds = %29, %26
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 70
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %47
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %41
  br label %53

; <label>:53:                                     ; preds = %52, %33
  br label %54

; <label>:54:                                     ; preds = %53, %18, %14
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
