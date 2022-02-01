; ModuleID = 'source-C-CXX/55/2051.c'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %2
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1729953932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1729953932, label %18
    i32 -1322522076, label %23
    i32 2094100018, label %26
    i32 1222622366, label %32
    i32 267972079, label %45
    i32 -188713287, label %51
    i32 -1518934663, label %75
    i32 2117694906, label %81
    i32 -2030668636, label %119
    i32 1727473374, label %125
    i32 -1619118701, label %180
    i32 515115867, label %181
    i32 168240659, label %182
    i32 -127200884, label %183
    i32 -795894745, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1322522076, i32 2094100018
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -795894745, i32* %14
  br label %185

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1222622366, i32 267972079
  store i32 %31, i32* %14
  br label %185

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -127200884, i32* %14
  br label %185

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 1000
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -188713287, i32 -1518934663
  store i32 %50, i32* %14
  br label %185

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 100, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 168240659, i32* %14
  br label %185

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10000
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 2117694906, i32 -2030668636
  store i32 %80, i32* %14
  br label %185

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 1000
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 1000, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 10, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 515115867, i32* %14
  br label %185

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 100000
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1727473374, i32 -1619118701
  store i32 %124, i32* %14
  br label %185

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 10000
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10000
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 1000
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 100
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %165, 10000
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %170, 100
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 -1619118701, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  store i32 515115867, i32* %14
  br label %185

; <label>:181:                                    ; preds = %15
  store i32 168240659, i32* %14
  br label %185

; <label>:182:                                    ; preds = %15
  store i32 -127200884, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  store i32 -795894745, i32* %14
  br label %185

; <label>:184:                                    ; preds = %15
  ret void

; <label>:185:                                    ; preds = %183, %182, %181, %180, %125, %119, %81, %75, %51, %45, %32, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
