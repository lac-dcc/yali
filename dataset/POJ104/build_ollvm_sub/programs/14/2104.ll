; ModuleID = 'source-C-CXX/14/2104.c'
source_filename = "source-C-CXX/14/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 98433634
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 98433634
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1551132807
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1551132807
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %33, -857762249
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -857762249
  %41 = add nsw i32 %33, %37
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -566706473
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -566706473
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 255
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %68

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 255
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, -1776997410
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1776997410
  %61 = sub nsw i32 %56, %57
  %62 = sdiv i32 %60, 255
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1709520086
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1709520086
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %53
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %11

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -599519099
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -599519099
  %84 = sub nsw i32 %80, 2
  %85 = mul nsw i32 %78, %83
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
