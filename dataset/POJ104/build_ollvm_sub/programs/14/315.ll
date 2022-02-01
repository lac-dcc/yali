; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -984064485
  %22 = add i32 %21, 1
  %23 = add i32 %22, -984064485
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %33

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %19, %9
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %33
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %38
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %5, align 4
  br label %57

; <label>:50:                                     ; preds = %44
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 202490396
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 202490396
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %38

; <label>:57:                                     ; preds = %48, %38
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = add i32 %61, 1391059492
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1391059492
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -245729849
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -245729849
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %57
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %72
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -1874341469
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1874341469
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %78
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %97, 1510543747
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1510543747
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 %101, -372142512
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -372142512
  %106 = sub nsw i32 %101, 1
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %108, 753579686
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 753579686
  %113 = sub nsw i32 %108, %109
  %114 = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, 1
  %119 = mul nsw i32 2, %117
  %120 = add i32 %107, -1415629960
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1415629960
  %123 = sub nsw i32 %107, %119
  %124 = mul nsw i32 %105, %122
  %125 = sdiv i32 %124, 2
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
