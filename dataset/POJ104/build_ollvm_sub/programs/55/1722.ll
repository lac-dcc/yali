; ModuleID = 'source-C-CXX/55/1722.c'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub i32 0, %36
  %38 = sub i32 %33, %37
  %39 = add nsw i32 %33, %36
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 %38, -2060825815
  %43 = add i32 %42, %41
  %44 = add i32 %43, -2060825815
  %45 = add nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  store i32 %48, i32* %7, align 4
  br label %112

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub i32 0, %57
  %59 = sub i32 %55, %58
  %60 = add nsw i32 %55, %57
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub i32 0, %59
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %59, %62
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  store i32 %70, i32* %7, align 4
  br label %111

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add i32 %77, -398832184
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -398832184
  %83 = add nsw i32 %77, %79
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  store i32 %88, i32* %7, align 4
  br label %110

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %1, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  store i32 %100, i32* %7, align 4
  br label %109

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %1, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %1, align 4
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %105
  br label %109

; <label>:109:                                    ; preds = %108, %93
  br label %110

; <label>:110:                                    ; preds = %109, %75
  br label %111

; <label>:111:                                    ; preds = %110, %53
  br label %112

; <label>:112:                                    ; preds = %111, %25
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
