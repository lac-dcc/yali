; ModuleID = 'source-C-CXX/55/718.c'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1894072722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1894072722, label %15
    i32 701148238, label %19
    i32 -218215934, label %21
    i32 -481808280, label %25
    i32 2114755090, label %28
    i32 736784801, label %32
    i32 677328110, label %43
    i32 -803908160, label %47
    i32 117644285, label %69
    i32 1187275583, label %73
    i32 -1953827335, label %109
    i32 1408496859, label %113
    i32 -1928261158, label %166
    i32 -2080545309, label %167
    i32 2127219160, label %168
    i32 479196393, label %169
    i32 781402640, label %170
    i32 -2085585340, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 701148238, i32 -218215934
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2085585340, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 -481808280, i32 2114755090
  store i32 %24, i32* %11
  br label %174

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 781402640, i32* %11
  br label %174

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 99
  %31 = select i1 %30, i32 736784801, i32 677328110
  store i32 %31, i32* %11
  br label %174

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  store i32 479196393, i32* %11
  br label %174

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 999
  %46 = select i1 %45, i32 -803908160, i32 117644285
  store i32 %46, i32* %11
  br label %174

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 10
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  store i32 2127219160, i32* %11
  br label %174

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %70, 9999
  %72 = select i1 %71, i32 1187275583, i32 -1953827335
  store i32 %72, i32* %11
  br label %174

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 100
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %77, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 10
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 1000, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 100, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  store i32 -2080545309, i32* %11
  br label %174

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %110, 99999
  %112 = select i1 %111, i32 1408496859, i32 -1928261158
  store i32 %112, i32* %11
  br label %174

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 10000
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sdiv i32 %116, 1000
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 10, %118
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sdiv i32 %121, 100
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 10000, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 1000, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 100, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 10, %150
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 10000, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 1000, %155
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 100, %158
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 10, %161
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %8, align 4
  store i32 -1928261158, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  store i32 -2080545309, i32* %11
  br label %174

; <label>:167:                                    ; preds = %12
  store i32 2127219160, i32* %11
  br label %174

; <label>:168:                                    ; preds = %12
  store i32 479196393, i32* %11
  br label %174

; <label>:169:                                    ; preds = %12
  store i32 781402640, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  store i32 -2085585340, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  ret void

; <label>:174:                                    ; preds = %170, %169, %168, %167, %166, %113, %109, %73, %69, %47, %43, %32, %28, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
