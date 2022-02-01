; ModuleID = 'source-C-CXX/29/619.c'
source_filename = "source-C-CXX/29/619.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 10, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %18, -1269945248
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1269945248
  %23 = add nsw i32 %18, %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %22, %24
  br label %26

; <label>:26:                                     ; preds = %16, %13
  %27 = phi i1 [ false, %13 ], [ %25, %16 ]
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, -1473737908
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1473737908
  %41 = add nsw i32 %36, %37
  %42 = srem i32 %40, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 10, %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -335841046
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -335841046
  %57 = add nsw i32 %52, %53
  %58 = mul nsw i32 %49, %56
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1051619181
  %61 = add i32 %60, %58
  %62 = add i32 %61, 1051619181
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %44, %34, %31, %28
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 4640694
  %68 = add i32 %67, 1
  %69 = add i32 %68, 4640694
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %13

; <label>:71:                                     ; preds = %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -342479932
  %75 = add i32 %74, 1
  %76 = add i32 %75, -342479932
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %7

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
