; ModuleID = 'source-C-CXX/55/1174.c'
source_filename = "source-C-CXX/55/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1782794827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1782794827, label %17
    i32 2078130797, label %21
    i32 -584904575, label %54
    i32 -1588742571, label %58
    i32 -2029687387, label %62
    i32 855492681, label %89
    i32 -700186434, label %93
    i32 1262607162, label %97
    i32 -134810391, label %118
    i32 -1484080592, label %122
    i32 -1793111290, label %126
    i32 278299005, label %141
    i32 626879622, label %145
    i32 -1895057778, label %149
    i32 1834681335, label %158
    i32 -2010303827, label %162
    i32 -1942522678, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 100000
  %20 = select i1 %19, i32 2078130797, i32 -584904575
  store i32 %20, i32* %13
  br label %167

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100000
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10000
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 1000
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 100000
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %10, align 4
  store i32 -584904575, i32* %13
  br label %167

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 10000
  %57 = select i1 %56, i32 -1588742571, i32 855492681
  store i32 %57, i32* %13
  br label %167

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 100000
  %61 = select i1 %60, i32 -2029687387, i32 855492681
  store i32 %61, i32* %13
  br label %167

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10000
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10000
  %67 = sdiv i32 %66, 1000
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 1000
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %10, align 4
  store i32 855492681, i32* %13
  br label %167

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 1000
  %92 = select i1 %91, i32 -700186434, i32 -134810391
  store i32 %92, i32* %13
  br label %167

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 10000
  %96 = select i1 %95, i32 1262607162, i32 -134810391
  store i32 %96, i32* %13
  br label %167

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 1000
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %10, align 4
  store i32 -134810391, i32* %13
  br label %167

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %119, 100
  %121 = select i1 %120, i32 -1484080592, i32 278299005
  store i32 %121, i32* %13
  br label %167

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 1000
  %125 = select i1 %124, i32 -1793111290, i32 278299005
  store i32 %125, i32* %13
  br label %167

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 100
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 100
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %10, align 4
  store i32 278299005, i32* %13
  br label %167

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %142, 10
  %144 = select i1 %143, i32 626879622, i32 1834681335
  store i32 %144, i32* %13
  br label %167

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 100
  %148 = select i1 %147, i32 -1895057778, i32 1834681335
  store i32 %148, i32* %13
  br label %167

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  store i32 %157, i32* %10, align 4
  store i32 1834681335, i32* %13
  br label %167

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 10
  %161 = select i1 %160, i32 -2010303827, i32 -1942522678
  store i32 %161, i32* %13
  br label %167

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %10, align 4
  store i32 -1942522678, i32* %13
  br label %167

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %162, %158, %149, %145, %141, %126, %122, %118, %97, %93, %89, %62, %58, %54, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
