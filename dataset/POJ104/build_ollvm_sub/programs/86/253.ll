; ModuleID = 'source-C-CXX/86/253.c'
source_filename = "source-C-CXX/86/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 60
  %19 = sub i32 0, %18
  %20 = sub i32 %16, %19
  %21 = add nsw i32 %16, %18
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 12
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 12
  %28 = mul nsw i32 %26, 60
  %29 = mul nsw i32 %28, 60
  %30 = sub i32 0, %20
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %20, %29
  store i32 %33, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 60
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 60
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 0, %45
  %47 = sub i32 %41, %46
  %48 = add nsw i32 %41, %45
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %49, 1075173881
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1075173881
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %58

; <label>:57:                                     ; preds = %11
  br label %59

; <label>:58:                                     ; preds = %15
  br label %11

; <label>:59:                                     ; preds = %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
