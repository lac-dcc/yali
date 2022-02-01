; ModuleID = 'source-C-CXX/55/1573.c'
source_filename = "source-C-CXX/55/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1036429120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1036429120, label %14
    i32 1848698671, label %18
    i32 -249969942, label %64
    i32 -1675370194, label %68
    i32 1426692659, label %99
    i32 -440403089, label %103
    i32 -1483043021, label %122
    i32 1438036948, label %126
    i32 1515312778, label %136
    i32 -762617704, label %139
    i32 1581439492, label %140
    i32 -1496057485, label %141
    i32 864483726, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 1848698671, i32 -249969942
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 864483726, i32* %10
  br label %143

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 999
  %67 = select i1 %66, i32 -1675370194, i32 1426692659
  store i32 %67, i32* %10
  br label %143

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 100
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 -1496057485, i32* %10
  br label %143

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 99
  %102 = select i1 %101, i32 -440403089, i32 -1483043021
  store i32 %102, i32* %10
  br label %143

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  store i32 1581439492, i32* %10
  br label %143

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %123, 9
  %125 = select i1 %124, i32 1438036948, i32 1515312778
  store i32 %125, i32* %10
  br label %143

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -762617704, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -762617704, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  store i32 1581439492, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  store i32 -1496057485, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  store i32 864483726, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %141, %140, %139, %136, %126, %122, %103, %99, %68, %64, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
