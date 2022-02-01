; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, %20
  store i32 %25, i32* %3, align 4
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1621170741
  %37 = add i32 %36, %34
  %38 = add i32 %37, -1621170741
  %39 = add nsw i32 %35, %34
  store i32 %38, i32* %3, align 4
  br label %81

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 71
  br i1 %43, label %72, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 72
  br i1 %47, label %72, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = icmp eq i32 %50, 73
  br i1 %51, label %72, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 74
  br i1 %55, label %72, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 75
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 76
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 78
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 100
  %71 = icmp eq i32 %70, 79
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %68, %64, %60, %56, %52, %48, %44, %40
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %72, %68
  br label %81

; <label>:81:                                     ; preds = %80, %31
  br label %82

; <label>:82:                                     ; preds = %81, %17
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -275309191
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -275309191
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %9

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %90
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %98
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  store i32 %114, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
