; ModuleID = 'source-C-CXX/86/1036.c'
source_filename = "source-C-CXX/86/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %25, %22, %19, %16, %13, %10
  %29 = load i32, i32* %5, align 4
  %30 = add i32 12, 241110391
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 241110391
  %33 = add nsw i32 12, %29
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %32, 1511932159
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1511932159
  %38 = sub nsw i32 %32, %34
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 1
  %42 = mul nsw i32 %40, 3600
  %43 = load i32, i32* %3, align 4
  %44 = add i32 60, 563613717
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 563613717
  %47 = sub nsw i32 60, %43
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 %49, 60
  %52 = sub i32 %42, 205521350
  %53 = add i32 %52, %51
  %54 = add i32 %53, 205521350
  %55 = add nsw i32 %42, %51
  %56 = load i32, i32* %4, align 4
  %57 = add i32 60, 1145773910
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1145773910
  %60 = sub nsw i32 60, %56
  %61 = sub i32 0, %59
  %62 = sub i32 %54, %61
  %63 = add nsw i32 %54, %59
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 60, %64
  %66 = sub i32 0, %65
  %67 = sub i32 %62, %66
  %68 = add nsw i32 %62, %65
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %76

; <label>:75:                                     ; preds = %25
  br label %78

; <label>:76:                                     ; preds = %28
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:78:                                     ; preds = %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
