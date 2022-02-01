; ModuleID = 'source-C-CXX/29/2300.c'
source_filename = "source-C-CXX/29/2300.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %112, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %118

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 7
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 21
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 28
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 35
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 42
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 49
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 56
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 63
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 70
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 77
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 84
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 91
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 98
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 17
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 27
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 37
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 47
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 57
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 67
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %71, 87
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 97
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 71
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 72
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 73
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 74
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 75
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 76
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 78
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 79
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  store i32 %108, i32* %4, align 4
  br label %111

; <label>:110:                                    ; preds = %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  br label %112

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1837651456
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1837651456
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %6

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
