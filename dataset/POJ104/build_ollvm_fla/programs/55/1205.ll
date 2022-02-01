; ModuleID = 'source-C-CXX/55/1205.c'
source_filename = "source-C-CXX/55/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 442186797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442186797, label %16
    i32 -1656771598, label %20
    i32 2120214987, label %24
    i32 1813907859, label %39
    i32 1695141508, label %43
    i32 1874152364, label %47
    i32 1088666697, label %65
    i32 -528618071, label %69
    i32 880444380, label %73
    i32 1708322134, label %96
    i32 -1537546756, label %100
    i32 -1942726075, label %104
    i32 1739678782, label %132
    i32 -1597442972, label %136
    i32 -2067660640, label %140
    i32 1418151691, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 1, %17
  %19 = select i1 %18, i32 -1656771598, i32 1813907859
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 2120214987, i32 1813907859
  store i32 %23, i32* %12
  br label %176

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 100, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 10, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  store i32 1813907859, i32* %12
  br label %176

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 10, %40
  %42 = select i1 %41, i32 1695141508, i32 1088666697
  store i32 %42, i32* %12
  br label %176

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 99
  %46 = select i1 %45, i32 1874152364, i32 1088666697
  store i32 %46, i32* %12
  br label %176

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 1000, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %4, align 4
  store i32 1088666697, i32* %12
  br label %176

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 100, %66
  %68 = select i1 %67, i32 -528618071, i32 1708322134
  store i32 %68, i32* %12
  br label %176

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 999
  %72 = select i1 %71, i32 880444380, i32 1708322134
  store i32 %72, i32* %12
  br label %176

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = srem i32 %80, 10
  %82 = srem i32 %81, 10
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 10000, %83
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 1000, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %4, align 4
  store i32 1708322134, i32* %12
  br label %176

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 1000, %97
  %99 = select i1 %98, i32 -1537546756, i32 1739678782
  store i32 %99, i32* %12
  br label %176

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %101, 9999
  %103 = select i1 %102, i32 -1942726075, i32 1739678782
  store i32 %103, i32* %12
  br label %176

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 1000
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 1000
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 1000
  %112 = srem i32 %111, 100
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 1000
  %116 = srem i32 %115, 100
  %117 = srem i32 %116, 100
  %118 = srem i32 %117, 10
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 10000, %119
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 1000, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 100, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 10, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %4, align 4
  store i32 1739678782, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 10000, %133
  %135 = select i1 %134, i32 -1597442972, i32 1418151691
  store i32 %135, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %137, 99999
  %139 = select i1 %138, i32 -2067660640, i32 1418151691
  store i32 %139, i32* %12
  br label %176

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sdiv i32 %141, 10000
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 10000
  %145 = sdiv i32 %144, 1000
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 10000
  %148 = srem i32 %147, 1000
  %149 = sdiv i32 %148, 100
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 10000
  %152 = srem i32 %151, 1000
  %153 = srem i32 %152, 100
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 10000
  %157 = srem i32 %156, 1000
  %158 = srem i32 %157, 100
  %159 = srem i32 %158, 10
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 10000, %160
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 1000, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 100, %165
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 10, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %4, align 4
  store i32 1418151691, i32* %12
  br label %176

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %140, %136, %132, %104, %100, %96, %73, %69, %65, %47, %43, %39, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
