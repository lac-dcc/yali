; ModuleID = 'source-C-CXX/55/1808.c'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 100
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %14, 10
  %16 = sub i64 %13, -5865660950980807250
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5865660950980807250
  %19 = sub nsw i64 %13, %15
  %20 = sdiv i64 %18, 10
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 1000
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 100
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub nsw i64 %23, %25
  %29 = sdiv i64 %27, 100
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 10000
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 1000
  %35 = sub i64 0, %34
  %36 = add i64 %32, %35
  %37 = sub nsw i64 %32, %34
  %38 = sdiv i64 %36, 1000
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 100000
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %42, 10000
  %44 = sub i64 0, %43
  %45 = add i64 %41, %44
  %46 = sub nsw i64 %41, %43
  %47 = sdiv i64 %45, 10000
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub i32 %53, -1578877310
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1578877310
  %59 = add nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %58
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %58, %61
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %65, -784056324
  %70 = add i32 %69, %68
  %71 = add i32 %70, -784056324
  %72 = add nsw i32 %65, %68
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %71, 2095127421
  %75 = add i32 %74, %73
  %76 = add i32 %75, 2095127421
  %77 = add nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %79)
  br label %150

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %99, -2113147042
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2113147042
  %105 = add nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %149

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %113, 100
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %118, 1441997443
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1441997443
  %124 = add nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %126)
  br label %148

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %2, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %1, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %133, 282352583
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 282352583
  %138 = add nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %147

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %7, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %145)
  br label %147

; <label>:147:                                    ; preds = %142, %131
  br label %148

; <label>:148:                                    ; preds = %147, %112
  br label %149

; <label>:149:                                    ; preds = %148, %84
  br label %150

; <label>:150:                                    ; preds = %149, %51
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
