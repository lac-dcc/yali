; ModuleID = 'source-C-CXX/29/2177.c'
source_filename = "source-C-CXX/29/2177.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sub i32 0, %22
  %24 = sub i32 %19, %23
  %25 = add nsw i32 %19, %22
  store i32 %24, i32* %4, align 4
  br label %32

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1288658672
  %29 = add i32 %28, 0
  %30 = add i32 %29, -1288658672
  %31 = add nsw i32 %27, 0
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %18
  br label %70

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, 480710389
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 480710389
  %41 = sub nsw i32 %36, %37
  %42 = sdiv i32 %40, 10
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub i32 0, %53
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %53, %56
  store i32 %60, i32* %4, align 4
  br label %69

; <label>:62:                                     ; preds = %48, %45, %33
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 0
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 0
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %52
  br label %70

; <label>:70:                                     ; preds = %69, %32
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -214205652
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -214205652
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
