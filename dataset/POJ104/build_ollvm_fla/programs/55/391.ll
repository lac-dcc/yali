; ModuleID = 'source-C-CXX/55/391.c'
source_filename = "source-C-CXX/55/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 10000
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 376769456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 376769456, label %12
    i32 155371269, label %16
    i32 1977830715, label %50
    i32 -1650236991, label %55
    i32 652507150, label %60
    i32 253216269, label %86
    i32 -1611354402, label %91
    i32 598762609, label %96
    i32 1078500719, label %114
    i32 -2083067454, label %119
    i32 -2058261860, label %124
    i32 96153621, label %134
    i32 -1267440559, label %139
    i32 -663462474, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 155371269, i32 1977830715
  store i32 %15, i32* %8
  br label %144

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %17, %20
  %22 = mul nsw i32 %21, 10000
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %28, 1000
  %30 = add nsw i32 %22, %29
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 100
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 1000
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %32, %35
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %30, %37
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 1000
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10000
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %38, %45
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10000
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %4, align 4
  store i32 1977830715, i32* %8
  br label %144

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 10000
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 -1650236991, i32 253216269
  store i32 %54, i32* %8
  br label %144

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1000
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 652507150, i32 253216269
  store i32 %59, i32* %8
  br label %144

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 10
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %65, 1000
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 100
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %68, %71
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %66, %73
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 100
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 1000
  %79 = mul nsw i32 %78, 10
  %80 = sub nsw i32 %76, %79
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %74, %81
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 1000
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %4, align 4
  store i32 253216269, i32* %8
  br label %144

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1000
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1611354402, i32 1078500719
  store i32 %90, i32* %8
  br label %144

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 100
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 598762609, i32 1078500719
  store i32 %95, i32* %8
  br label %144

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 10
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %97, %100
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 10
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 100
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %104, %107
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %102, %109
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 100
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %4, align 4
  store i32 1078500719, i32* %8
  br label %144

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 100
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -2083067454, i32 96153621
  store i32 %118, i32* %8
  br label %144

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 10
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -2058261860, i32 96153621
  store i32 %123, i32* %8
  br label %144

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 10
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %125, %128
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %131, 10
  %133 = add nsw i32 %130, %132
  store i32 %133, i32* %4, align 4
  store i32 96153621, i32* %8
  br label %144

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 10
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 -1267440559, i32 -663462474
  store i32 %138, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %4, align 4
  store i32 -663462474, i32* %8
  br label %144

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %139, %134, %124, %119, %114, %96, %91, %86, %60, %55, %50, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
