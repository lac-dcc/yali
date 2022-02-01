; ModuleID = 'source-C-CXX/86/737.c'
source_filename = "source-C-CXX/86/737.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 12, %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = mul nsw i32 %24, 3600
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 60, %27
  %29 = add i32 %26, -91205497
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -91205497
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 60, %39
  %41 = sub i32 %37, -885051033
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -885051033
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %43, 642982908
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 642982908
  %49 = sub nsw i32 %43, %45
  store i32 %48, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 43200
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %14
  br label %62

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1252447857
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1252447857
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %11

; <label>:62:                                     ; preds = %52, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
