; ModuleID = 'source-C-CXX/14/273.c'
source_filename = "source-C-CXX/14/273.c"
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
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 2041838460
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2041838460
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %29
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 907103946
  %49 = add i32 %48, 1
  %50 = add i32 %49, 907103946
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %42
  br label %53

; <label>:53:                                     ; preds = %52, %25
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1620717721
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1620717721
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 661409628
  %64 = add i32 %63, 1
  %65 = add i32 %64, 661409628
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1853822674
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -1853822674
  %76 = sub nsw i32 %72, 2
  %77 = mul nsw i32 %70, %75
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
