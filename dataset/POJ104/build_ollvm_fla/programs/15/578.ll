; ModuleID = 'source-C-CXX/15/578.c'
source_filename = "source-C-CXX/15/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = load i64, i64* %3, align 8
  %12 = sitofp i64 %11 to double
  %13 = call double @log10(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i64, i64* %3, align 8
  %16 = sdiv i64 %15, 10000
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = sdiv i64 %22, 1000
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i64, i64* %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %25, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  %34 = sdiv i64 %33, 100
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %36, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %40, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = sdiv i64 %48, 10
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %59, %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %63, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %1
  %70 = alloca i32
  store i32 2030303618, i32* %70
  br label %71

; <label>:71:                                     ; preds = %0, %127
  %72 = load i32, i32* %70
  switch i32 %72, label %73 [
    i32 2030303618, label %74
    i32 1675828441, label %78
    i32 -2032153989, label %82
    i32 -2104761828, label %86
    i32 194929680, label %90
    i32 1313276557, label %94
    i32 229693999, label %98
    i32 -1979081694, label %101
    i32 137766956, label %105
    i32 -1991608591, label %110
    i32 -173495478, label %116
    i32 -1907543763, label %123
    i32 2008756609, label %124
    i32 -974939499, label %126
  ]

; <label>:73:                                     ; preds = %71
  br label %127

; <label>:74:                                     ; preds = %71
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 194929680, i32 1675828441
  store i32 %77, i32* %70
  br label %127

; <label>:78:                                     ; preds = %71
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 137766956, i32 -2032153989
  store i32 %81, i32* %70
  br label %127

; <label>:82:                                     ; preds = %71
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -1991608591, i32 -2104761828
  store i32 %85, i32* %70
  br label %127

; <label>:86:                                     ; preds = %71
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 4
  %89 = select i1 %88, i32 -173495478, i32 -1907543763
  store i32 %89, i32* %70
  br label %127

; <label>:90:                                     ; preds = %71
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 1
  %93 = select i1 %92, i32 1313276557, i32 -1979081694
  store i32 %93, i32* %70
  br label %127

; <label>:94:                                     ; preds = %71
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 229693999, i32 -1907543763
  store i32 %97, i32* %70
  br label %127

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -974939499, i32* %70
  br label %127

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 -974939499, i32* %70
  br label %127

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  store i32 -974939499, i32* %70
  br label %127

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114)
  store i32 -974939499, i32* %70
  br label %127

; <label>:116:                                    ; preds = %71
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 -974939499, i32* %70
  br label %127

; <label>:123:                                    ; preds = %71
  store i32 2008756609, i32* %70
  br label %127

; <label>:124:                                    ; preds = %71
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -974939499, i32* %70
  br label %127

; <label>:126:                                    ; preds = %71
  ret i32 0

; <label>:127:                                    ; preds = %124, %123, %116, %110, %105, %101, %98, %94, %90, %86, %82, %78, %74, %73
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
