; ModuleID = 'source-C-CXX/55/365.c'
source_filename = "source-C-CXX/55/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %17, 914223798
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 914223798
  %22 = sub nsw i32 %17, %18
  %23 = sdiv i32 %21, 10
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 1000
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = add i32 %25, 397962876
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 397962876
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 10000
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 1000
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = sdiv i32 %38, 1000
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 10000
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sdiv i32 %45, 10000
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %12, align 4
  br label %143

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 100
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, 600090887
  %62 = add i32 %61, %60
  %63 = add i32 %62, 600090887
  %64 = add nsw i32 %59, %60
  store i32 %63, i32* %12, align 4
  br label %142

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 1000
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 100, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %12, align 4
  br label %141

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 10000
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 1000, %90
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 100, %92
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %95, -1313382417
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1313382417
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %101, 1371667120
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1371667120
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %12, align 4
  br label %140

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* %6, align 4
  %110 = sdiv i32 %109, 100000
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 10000, %113
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 100, %120
  %122 = sub i32 0, %118
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %118, %121
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub i32 0, %125
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %125, %128
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %132, -584823827
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -584823827
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %112, %108
  br label %140

; <label>:140:                                    ; preds = %139, %89
  br label %141

; <label>:141:                                    ; preds = %140, %69
  br label %142

; <label>:142:                                    ; preds = %141, %57
  br label %143

; <label>:143:                                    ; preds = %142, %51
  %144 = load i32, i32* %12, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
