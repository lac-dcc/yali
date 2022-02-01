; ModuleID = 'source-C-CXX/55/1675.c'
source_filename = "source-C-CXX/55/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 -1724356611, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %125
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1724356611, label %53
    i32 -402249355, label %57
    i32 -72803723, label %72
    i32 79609091, label %76
    i32 -2092666511, label %88
    i32 1832457111, label %92
    i32 -799537851, label %101
    i32 2141340426, label %105
    i32 1839270444, label %111
    i32 -1431166905, label %115
    i32 140776243, label %118
    i32 1856116798, label %120
    i32 2063189237, label %121
    i32 939879559, label %122
    i32 791480614, label %123
    i32 534213640, label %124
  ]

; <label>:52:                                     ; preds = %50
  br label %125

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -402249355, i32 -72803723
  store i32 %56, i32* %49
  br label %125

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 534213640, i32* %49
  br label %125

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 79609091, i32 -2092666511
  store i32 %75, i32* %49
  br label %125

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 791480614, i32* %49
  br label %125

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1832457111, i32 -799537851
  store i32 %91, i32* %49
  br label %125

; <label>:92:                                     ; preds = %50
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 100
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 939879559, i32* %49
  br label %125

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2141340426, i32 1839270444
  store i32 %104, i32* %49
  br label %125

; <label>:105:                                    ; preds = %50
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 2063189237, i32* %49
  br label %125

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1431166905, i32 140776243
  store i32 %114, i32* %49
  br label %125

; <label>:115:                                    ; preds = %50
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 1856116798, i32* %49
  br label %125

; <label>:118:                                    ; preds = %50
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1856116798, i32* %49
  br label %125

; <label>:120:                                    ; preds = %50
  store i32 2063189237, i32* %49
  br label %125

; <label>:121:                                    ; preds = %50
  store i32 939879559, i32* %49
  br label %125

; <label>:122:                                    ; preds = %50
  store i32 791480614, i32* %49
  br label %125

; <label>:123:                                    ; preds = %50
  store i32 534213640, i32* %49
  br label %125

; <label>:124:                                    ; preds = %50
  ret void

; <label>:125:                                    ; preds = %123, %122, %121, %120, %118, %115, %111, %105, %101, %92, %88, %76, %72, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
