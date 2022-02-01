; ModuleID = 'source-C-CXX/53/1049.c'
source_filename = "source-C-CXX/53/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %7, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, -1828625198
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -1828625198
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 628665069
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 628665069
  %28 = sub nsw i32 %24, 1
  %29 = srem i32 %23, %27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 704207193
  %34 = add i32 %33, 1
  %35 = add i32 %34, 704207193
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %63

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -1716948195
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1716948195
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -245534527
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -245534527
  %49 = sub nsw i32 %45, 1
  %50 = sdiv i32 %44, %48
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, -831252586
  %55 = add i32 %54, %53
  %56 = add i32 %55, -831252586
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %18

; <label>:63:                                     ; preds = %31, %18
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @total(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
