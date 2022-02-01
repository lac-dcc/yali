; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %16, %12
  br label %47

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add i32 %38, 2109762745
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 2109762745
  %45 = add nsw i32 %38, %41
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %33, %29, %25
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -161738204
  %50 = add i32 %49, 1
  %51 = add i32 %50, -161738204
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  br label %54

; <label>:54:                                     ; preds = %53, %0
  %55 = load i32, i32* %1, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %80, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = add i32 %70, -2101576352
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -2101576352
  %77 = add nsw i32 %70, %73
  store i32 %76, i32* %3, align 4
  br label %79

; <label>:78:                                     ; preds = %65
  br label %80

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85, %57, %54
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
