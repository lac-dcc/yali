; ModuleID = 'source-C-CXX/29/112.c'
source_filename = "source-C-CXX/29/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %111, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sub i32 %15, 417162901
  %20 = add i32 %19, %18
  %21 = add i32 %20, 417162901
  %22 = add nsw i32 %15, %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add i32 %21, 43133560
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 43133560
  %29 = sub nsw i32 %21, %25
  store i32 %28, i32* %4, align 4
  br label %110

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add i32 %39, 1670135171
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1670135171
  %46 = add nsw i32 %39, %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 %45, 15326176
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 15326176
  %53 = sub nsw i32 %45, %49
  store i32 %52, i32* %4, align 4
  br label %109

; <label>:54:                                     ; preds = %34, %30
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 70
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 76
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sub i32 %61, -899660417
  %66 = add i32 %65, %64
  %67 = add i32 %66, -899660417
  %68 = add nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add i32 %67, -95719647
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -95719647
  %75 = sub nsw i32 %67, %71
  store i32 %74, i32* %4, align 4
  br label %108

; <label>:76:                                     ; preds = %57, %54
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 78
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 79
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub i32 %83, 1274113914
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1274113914
  %90 = add nsw i32 %83, %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 %89, -1974578521
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1974578521
  %97 = sub nsw i32 %89, %93
  store i32 %96, i32* %4, align 4
  br label %107

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub i32 %99, -1826275887
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1826275887
  %106 = add nsw i32 %99, %102
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %82
  br label %108

; <label>:108:                                    ; preds = %107, %60
  br label %109

; <label>:109:                                    ; preds = %108, %38
  br label %110

; <label>:110:                                    ; preds = %109, %14
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  br label %6

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
