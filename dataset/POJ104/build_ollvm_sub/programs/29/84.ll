; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 7
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, -817940915
  %27 = add i32 %26, %25
  %28 = add i32 %27, -817940915
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* %6, align 4
  br label %64

; <label>:30:                                     ; preds = %17, %14
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 7
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 %43, -1998087357
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1998087357
  %49 = sub nsw i32 %43, %45
  %50 = icmp ne i32 %48, 7
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %42, %39, %33
  br label %63

; <label>:63:                                     ; preds = %62, %30
  br label %64

; <label>:64:                                     ; preds = %63, %20
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1965858375
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1965858375
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %72, 38506967
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 38506967
  %77 = add nsw i32 %72, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
