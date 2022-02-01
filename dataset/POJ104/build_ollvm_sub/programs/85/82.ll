; ModuleID = 'source-C-CXX/85/82.c'
source_filename = "source-C-CXX/85/82.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 3, %25
  %27 = sub i32 0, %24
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %24, %26
  store i32 %30, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %22, %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %44

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %35, %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 60
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 3, %48
  %50 = add i32 60, 96065812
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 96065812
  %53 = sub nsw i32 60, %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %55

; <label>:55:                                     ; preds = %47, %44
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 60
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1875475689
  %62 = sub i32 %61, 2
  %63 = add i32 %62, 1875475689
  %64 = sub nsw i32 %60, 2
  %65 = mul nsw i32 3, %63
  %66 = sub i32 0, %65
  %67 = add i32 60, %66
  %68 = sub nsw i32 60, %65
  %69 = icmp slt i32 %59, %67
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %70, %58
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -34541361
  %77 = sub i32 %76, 2
  %78 = add i32 %77, -34541361
  %79 = sub nsw i32 %75, 2
  %80 = mul nsw i32 3, %78
  %81 = add i32 60, 658581101
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 658581101
  %84 = sub nsw i32 60, %80
  %85 = icmp sge i32 %74, %83
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = mul nsw i32 3, %89
  %92 = sub i32 60, 80280092
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 80280092
  %95 = sub nsw i32 60, %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %97

; <label>:97:                                     ; preds = %86, %73
  br label %98

; <label>:98:                                     ; preds = %97, %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  br label %9

; <label>:106:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
