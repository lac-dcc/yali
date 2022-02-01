; ModuleID = 'source-C-CXX/53/285.c'
source_filename = "source-C-CXX/53/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %14, -1513520903
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1513520903
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = srem i32 %25, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1694491985
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1694491985
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %35, %39
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  store i32 %44, i32* %4, align 4
  br label %51

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = add i32 0, %48
  %50 = sub nsw i32 0, %47
  store i32 %49, i32* %5, align 4
  br label %58

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 2094040498
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2094040498
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %20

; <label>:58:                                     ; preds = %46, %20
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, -655760634
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -655760634
  %69 = sub nsw i32 0, %65
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -421778956
  %73 = add i32 %72, 1
  %74 = add i32 %73, -421778956
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
