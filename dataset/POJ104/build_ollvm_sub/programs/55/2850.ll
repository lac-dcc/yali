; ModuleID = 'source-C-CXX/55/2850.c'
source_filename = "source-C-CXX/55/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %143

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26)
  br label %142

; <label>:28:                                     ; preds = %17, %14
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = add i32 %37, -359995662
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -359995662
  %43 = sub nsw i32 %37, %39
  %44 = sdiv i32 %42, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  br label %141

; <label>:51:                                     ; preds = %31, %28
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 1000
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 10000
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add i32 %60, -1513334324
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1513334324
  %66 = sub nsw i32 %60, %62
  %67 = sdiv i32 %65, 100
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 1000, %69
  %71 = add i32 %68, -1159739965
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1159739965
  %74 = sub nsw i32 %68, %70
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 100, %75
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  %80 = sdiv i32 %78, 10
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  br label %140

; <label>:88:                                     ; preds = %54, %51
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 10000, %92
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  %97 = sdiv i32 %95, 1000
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 10000, %99
  %101 = sub i32 %98, 245016252
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 245016252
  %104 = sub nsw i32 %98, %100
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 1000, %105
  %107 = add i32 %103, -1198144848
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1198144848
  %110 = sub nsw i32 %103, %106
  %111 = sdiv i32 %109, 100
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 10000, %113
  %115 = sub i32 %112, -1270302110
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1270302110
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 1000, %119
  %121 = add i32 %117, -1821070128
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1821070128
  %124 = sub nsw i32 %117, %120
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 100, %125
  %127 = sub i32 %123, -1946708776
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1946708776
  %130 = sub nsw i32 %123, %126
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %88, %57
  br label %141

; <label>:141:                                    ; preds = %140, %34
  br label %142

; <label>:142:                                    ; preds = %141, %20
  br label %143

; <label>:143:                                    ; preds = %142, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
