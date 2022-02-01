; ModuleID = 'source-C-CXX/55/991.c'
source_filename = "source-C-CXX/55/991.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub i32 %13, -764362835
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -764362835
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub i32 %21, -1867928362
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1867928362
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub i32 0, %29
  %31 = add i32 %26, %30
  %32 = sub nsw i32 %26, %29
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub i32 %38, -1843812394
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1843812394
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add i32 %44, 1445590135
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1445590135
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub i32 %54, 2076930928
  %58 = add i32 %57, %56
  %59 = add i32 %58, 2076930928
  %60 = add nsw i32 %54, %56
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %59, 2093892706
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 2093892706
  %66 = add nsw i32 %59, %62
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub i32 0, %65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %65, %68
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10000
  %76 = add i32 %72, -1571241549
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1571241549
  %79 = add nsw i32 %72, %75
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %8, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %0
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
