; ModuleID = 'source-C-CXX/29/1054.c'
source_filename = "source-C-CXX/29/1054.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 %13, -600731298
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -600731298
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 7
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 7, %23
  %25 = sub i32 %22, 2098066605
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2098066605
  %28 = sub nsw i32 %22, %24
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add i32 %29, 1833985086
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1833985086
  %36 = add nsw i32 %29, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42, %39, %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 %46, 325531032
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 325531032
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %42
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 1595112703
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1595112703
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %10, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
