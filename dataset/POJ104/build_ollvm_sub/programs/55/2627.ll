; ModuleID = 'source-C-CXX/55/2627.c'
source_filename = "source-C-CXX/55/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %41

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %9, 10000
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %13, 1000
  %15 = sub i32 %10, -552984155
  %16 = add i32 %15, %14
  %17 = add i32 %16, -552984155
  %18 = add nsw i32 %10, %14
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 100
  %23 = add i32 %17, -1417727835
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1417727835
  %26 = add nsw i32 %17, %22
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 1000
  %29 = srem i32 %28, 10
  %30 = mul nsw i32 %29, 10
  %31 = sub i32 0, %25
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %25, %30
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 10000
  %38 = sub i32 0, %37
  %39 = sub i32 %34, %38
  %40 = add nsw i32 %34, %37
  store i32 %39, i32* %2, align 4
  br label %112

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 1000
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %47, 1000
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %48, -816600304
  %54 = add i32 %53, %52
  %55 = add i32 %54, -816600304
  %56 = add nsw i32 %48, %52
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %57, 100
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 10
  %61 = sub i32 %55, -448017335
  %62 = add i32 %61, %60
  %63 = add i32 %62, -448017335
  %64 = add nsw i32 %55, %60
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 1000
  %67 = sub i32 0, %66
  %68 = sub i32 %63, %67
  %69 = add nsw i32 %63, %66
  store i32 %68, i32* %2, align 4
  br label %111

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %1, align 4
  %72 = sdiv i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 10
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %1, align 4
  %79 = sdiv i32 %78, 10
  %80 = srem i32 %79, 10
  %81 = mul nsw i32 %80, 10
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  %87 = load i32, i32* %1, align 4
  %88 = sdiv i32 %87, 100
  %89 = sub i32 %85, -1244388515
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1244388515
  %92 = add nsw i32 %85, %88
  store i32 %91, i32* %2, align 4
  br label %110

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %1, align 4
  %95 = sdiv i32 %94, 10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 10
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %1, align 4
  %102 = sdiv i32 %101, 10
  %103 = sub i32 %100, -981151612
  %104 = add i32 %103, %102
  %105 = add i32 %104, -981151612
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %2, align 4
  br label %109

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %1, align 4
  store i32 %108, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %97
  br label %110

; <label>:110:                                    ; preds = %109, %74
  br label %111

; <label>:111:                                    ; preds = %110, %45
  br label %112

; <label>:112:                                    ; preds = %111, %7
  %113 = load i32, i32* %2, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
