; ModuleID = 'source-C-CXX/55/1802.c'
source_filename = "source-C-CXX/55/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, 815748125
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 815748125
  %26 = sub nsw i32 %21, %22
  %27 = sdiv i32 %25, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sdiv i32 %37, 1000
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, -1149589507
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1149589507
  %45 = sub nsw i32 %40, %41
  %46 = sdiv i32 %44, 10000
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  store i32 %63, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 1000
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 100
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %72, 160342057
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 160342057
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %77, 1821576805
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1821576805
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 10000
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 100
  %94 = add i32 %91, 1938874784
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1938874784
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 0, %99
  %101 = sub i32 %96, %100
  %102 = add nsw i32 %96, %99
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  store i32 %105, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 99999
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 10000
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub i32 %118, -478013200
  %123 = add i32 %122, %121
  %124 = add i32 %123, -478013200
  %125 = add nsw i32 %118, %121
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 0, %124
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %124, %127
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %131, 2132858109
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 2132858109
  %137 = add nsw i32 %131, %133
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %112, %109
  %139 = load i32, i32* %11, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %89, %70, %56, %49
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
