; ModuleID = 'source-C-CXX/15/41.c'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -961206433, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -961206433, label %22
    i32 1137775915, label %26
    i32 1838565954, label %29
    i32 2013948997, label %33
    i32 2011351202, label %37
    i32 -933293735, label %41
    i32 761240423, label %43
    i32 -1697447702, label %47
    i32 -877592583, label %51
    i32 -1866587854, label %62
    i32 310469403, label %66
    i32 -2139797574, label %70
    i32 13247387, label %94
    i32 557121953, label %132
    i32 1051340930, label %133
    i32 -1272969483, label %134
    i32 11319907, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sle i32 %23, 10
  %25 = select i1 %24, i32 1137775915, i32 1838565954
  store i32 %25, i32* %18
  br label %137

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 11319907, i32* %18
  br label %137

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -933293735, i32 2013948997
  store i32 %32, i32* %18
  br label %137

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 100
  %36 = select i1 %35, i32 -933293735, i32 2011351202
  store i32 %36, i32* %18
  br label %137

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1000
  %40 = select i1 %39, i32 -933293735, i32 761240423
  store i32 %40, i32* %18
  br label %137

; <label>:41:                                     ; preds = %19
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1272969483, i32* %18
  br label %137

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 100, %44
  %46 = select i1 %45, i32 -1697447702, i32 -1866587854
  store i32 %46, i32* %18
  br label %137

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -877592583, i32 -1866587854
  store i32 %50, i32* %18
  br label %137

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1051340930, i32* %18
  br label %137

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 1000, %63
  %65 = select i1 %64, i32 310469403, i32 13247387
  store i32 %65, i32* %18
  br label %137

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 100
  %69 = select i1 %68, i32 -2139797574, i32 13247387
  store i32 %69, i32* %18
  br label %137

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 100
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 557121953, i32* %18
  br label %137

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 1000, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %11, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 1000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %12, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = mul nsw i32 1000, %120
  %122 = load i32, i32* %12, align 4
  %123 = mul nsw i32 100, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %15, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 557121953, i32* %18
  br label %137

; <label>:132:                                    ; preds = %19
  store i32 1051340930, i32* %18
  br label %137

; <label>:133:                                    ; preds = %19
  store i32 -1272969483, i32* %18
  br label %137

; <label>:134:                                    ; preds = %19
  store i32 11319907, i32* %18
  br label %137

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %133, %132, %94, %70, %66, %62, %51, %47, %43, %41, %37, %33, %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
