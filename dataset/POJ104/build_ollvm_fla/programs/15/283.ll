; ModuleID = 'source-C-CXX/15/283.c'
source_filename = "source-C-CXX/15/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -941422020, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %142
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -941422020, label %30
    i32 120769730, label %34
    i32 -1645390949, label %36
    i32 1071479447, label %40
    i32 948626443, label %44
    i32 -1846484558, label %56
    i32 -1268285908, label %60
    i32 965601382, label %69
    i32 1258850690, label %73
    i32 1485059779, label %79
    i32 1712203776, label %82
    i32 650794021, label %83
    i32 848702609, label %84
    i32 -466891646, label %85
    i32 -1045263493, label %89
    i32 -2063280618, label %93
    i32 1323509210, label %102
    i32 -1583315051, label %106
    i32 -201506684, label %112
    i32 1742219304, label %115
    i32 -860418382, label %116
    i32 1941013974, label %117
    i32 -677741113, label %121
    i32 -746637485, label %125
    i32 532163631, label %131
    i32 -533181938, label %134
    i32 -2020237055, label %135
    i32 563942689, label %138
    i32 628933723, label %139
    i32 1616394951, label %140
    i32 1784172376, label %141
  ]

; <label>:29:                                     ; preds = %27
  br label %142

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 120769730, i32 -1645390949
  store i32 %33, i32* %26
  br label %142

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1784172376, i32* %26
  br label %142

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1071479447, i32 -466891646
  store i32 %39, i32* %26
  br label %142

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 948626443, i32 -1846484558
  store i32 %43, i32* %26
  br label %142

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 848702609, i32* %26
  br label %142

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1268285908, i32 965601382
  store i32 %59, i32* %26
  br label %142

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 100
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 650794021, i32* %26
  br label %142

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1258850690, i32 1485059779
  store i32 %72, i32* %26
  br label %142

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  store i32 1712203776, i32* %26
  br label %142

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %80)
  store i32 1712203776, i32* %26
  br label %142

; <label>:82:                                     ; preds = %27
  store i32 650794021, i32* %26
  br label %142

; <label>:83:                                     ; preds = %27
  store i32 848702609, i32* %26
  br label %142

; <label>:84:                                     ; preds = %27
  store i32 1616394951, i32* %26
  br label %142

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1045263493, i32 1941013974
  store i32 %88, i32* %26
  br label %142

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2063280618, i32 1323509210
  store i32 %92, i32* %26
  br label %142

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 100
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -860418382, i32* %26
  br label %142

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1583315051, i32 -201506684
  store i32 %105, i32* %26
  br label %142

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 1742219304, i32* %26
  br label %142

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 1742219304, i32* %26
  br label %142

; <label>:115:                                    ; preds = %27
  store i32 -860418382, i32* %26
  br label %142

; <label>:116:                                    ; preds = %27
  store i32 628933723, i32* %26
  br label %142

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -677741113, i32 -2020237055
  store i32 %120, i32* %26
  br label %142

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -746637485, i32 532163631
  store i32 %124, i32* %26
  br label %142

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -533181938, i32* %26
  br label %142

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -533181938, i32* %26
  br label %142

; <label>:134:                                    ; preds = %27
  store i32 563942689, i32* %26
  br label %142

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 563942689, i32* %26
  br label %142

; <label>:138:                                    ; preds = %27
  store i32 628933723, i32* %26
  br label %142

; <label>:139:                                    ; preds = %27
  store i32 1616394951, i32* %26
  br label %142

; <label>:140:                                    ; preds = %27
  store i32 1784172376, i32* %26
  br label %142

; <label>:141:                                    ; preds = %27
  ret i32 0

; <label>:142:                                    ; preds = %140, %139, %138, %135, %134, %131, %125, %121, %117, %116, %115, %112, %106, %102, %93, %89, %85, %84, %83, %82, %79, %73, %69, %60, %56, %44, %40, %36, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
