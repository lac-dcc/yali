; ModuleID = 'source-C-CXX/29/132.c'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %11
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %11, %15
  store i64 %19, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 4634885
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 4634885
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %27
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, 49
  %38 = add i64 %36, %37
  %39 = sub i64 %36, 49
  store i64 %38, i64* %4, align 8
  store i32 8, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -819600751
  %51 = sub i32 %50, 7
  %52 = sub i32 %51, -819600751
  %53 = sub nsw i32 %49, 7
  %54 = srem i32 %52, 10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %56, %48, %44
  %61 = load i64, i64* %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %61, %66
  %68 = sub i64 %61, %65
  store i64 %67, i64* %4, align 8
  br label %70

; <label>:69:                                     ; preds = %56
  br label %71

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -756343407
  %74 = add i32 %73, 1
  %75 = add i32 %74, -756343407
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %40

; <label>:77:                                     ; preds = %40
  br label %78

; <label>:78:                                     ; preds = %77, %32
  %79 = load i64, i64* %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %79)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
