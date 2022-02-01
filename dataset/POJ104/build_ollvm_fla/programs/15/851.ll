; ModuleID = 'source-C-CXX/15/851.c'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -973263090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -973263090, label %19
    i32 1081445318, label %23
    i32 -1074361427, label %63
    i32 1783453023, label %67
    i32 755502138, label %98
    i32 1670137505, label %102
    i32 -266512762, label %124
    i32 1215493180, label %128
    i32 292664375, label %141
    i32 -1652531668, label %145
    i32 -1516763049, label %148
    i32 -104821761, label %149
    i32 -937514812, label %150
    i32 -1683655898, label %151
    i32 558730896, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %20, 10000
  %22 = select i1 %21, i32 1081445318, i32 -1074361427
  store i32 %22, i32* %15
  br label %154

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 10000, %48
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 1000, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 558730896, i32* %15
  br label %154

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 1000
  %66 = select i1 %65, i32 1783453023, i32 755502138
  store i32 %66, i32* %15
  br label %154

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -1683655898, i32* %15
  br label %154

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 100
  %101 = select i1 %100, i32 1670137505, i32 -266512762
  store i32 %101, i32* %15
  br label %154

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 100
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 100, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 10, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -937514812, i32* %15
  br label %154

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 1215493180, i32 292664375
  store i32 %127, i32* %15
  br label %154

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 10, %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  store i32 -104821761, i32* %15
  br label %154

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -1652531668, i32 -1516763049
  store i32 %144, i32* %15
  br label %154

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -1516763049, i32* %15
  br label %154

; <label>:148:                                    ; preds = %16
  store i32 -104821761, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  store i32 -937514812, i32* %15
  br label %154

; <label>:150:                                    ; preds = %16
  store i32 -1683655898, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  store i32 558730896, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %149, %148, %145, %141, %128, %124, %102, %98, %67, %63, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
