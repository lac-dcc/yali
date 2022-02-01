; ModuleID = 'source-C-CXX/55/1163.c'
source_filename = "source-C-CXX/55/1163.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 2059699216, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %178
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2059699216, label %28
    i32 -1024010241, label %32
    i32 1987157128, label %35
    i32 1421180772, label %39
    i32 709297608, label %50
    i32 -208706300, label %54
    i32 -573240791, label %76
    i32 1713878082, label %80
    i32 -1063489021, label %116
    i32 463574818, label %120
    i32 1126205261, label %173
    i32 -1850781056, label %174
    i32 168552930, label %175
    i32 -952965824, label %176
    i32 205025964, label %177
  ]

; <label>:27:                                     ; preds = %25
  br label %178

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sle i32 %29, 10
  %31 = select i1 %30, i32 -1024010241, i32 1987157128
  store i32 %31, i32* %24
  br label %178

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 205025964, i32* %24
  br label %178

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 100
  %38 = select i1 %37, i32 1421180772, i32 709297608
  store i32 %38, i32* %24
  br label %178

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -952965824, i32* %24
  br label %178

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 1000
  %53 = select i1 %52, i32 -208706300, i32 -573240791
  store i32 %53, i32* %24
  br label %178

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = srem i32 %65, 10
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 168552930, i32* %24
  br label %178

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 10000
  %79 = select i1 %78, i32 1713878082, i32 -1063489021
  store i32 %79, i32* %24
  br label %178

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 100
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = srem i32 %102, 10
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %12, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %15, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -1850781056, i32* %24
  br label %178

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 100000
  %119 = select i1 %118, i32 463574818, i32 1126205261
  store i32 %119, i32* %24
  br label %178

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %3, align 4
  %122 = sdiv i32 %121, 10000
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %16, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 1000
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %16, align 4
  %130 = mul nsw i32 %129, 10000
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %17, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 100
  store i32 %135, i32* %18, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %16, align 4
  %138 = mul nsw i32 %137, 10000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %17, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %18, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %16, align 4
  %149 = mul nsw i32 %148, 10000
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %17, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %18, align 4
  %155 = mul nsw i32 %154, 100
  %156 = sub nsw i32 %153, %155
  %157 = srem i32 %156, 10
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = load i32, i32* %19, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %18, align 4
  %164 = mul nsw i32 %163, 100
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %17, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %21, align 4
  %171 = load i32, i32* %21, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1126205261, i32* %24
  br label %178

; <label>:173:                                    ; preds = %25
  store i32 -1850781056, i32* %24
  br label %178

; <label>:174:                                    ; preds = %25
  store i32 168552930, i32* %24
  br label %178

; <label>:175:                                    ; preds = %25
  store i32 -952965824, i32* %24
  br label %178

; <label>:176:                                    ; preds = %25
  store i32 205025964, i32* %24
  br label %178

; <label>:177:                                    ; preds = %25
  ret i32 0

; <label>:178:                                    ; preds = %176, %175, %174, %173, %120, %116, %80, %76, %54, %50, %39, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
