; ModuleID = 'source-C-CXX/55/1747.c'
source_filename = "source-C-CXX/55/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub i32 %18, 721994714
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 721994714
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 0, %26
  %28 = add i32 %23, %27
  %29 = sub nsw i32 %23, %26
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub i32 %31, 148024762
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 148024762
  %37 = sub nsw i32 %31, %33
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 %41, 460474107
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 460474107
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 0, %59
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %59, %62
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 0, %66
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %66, %69
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %73, 29794123
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 29794123
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 10000
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 10000
  store i32 %85, i32* %7, align 4
  br label %110

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 1000
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %7, align 4
  br label %109

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %7, align 4
  br label %108

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %100
  br label %108

; <label>:108:                                    ; preds = %107, %97
  br label %109

; <label>:109:                                    ; preds = %108, %90
  br label %110

; <label>:110:                                    ; preds = %109, %83
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
