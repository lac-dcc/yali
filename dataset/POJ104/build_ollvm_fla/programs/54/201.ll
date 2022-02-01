; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -917340870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -917340870, label %19
    i32 974107397, label %23
    i32 1256767521, label %31
    i32 -1383627374, label %44
    i32 -467562635, label %52
    i32 -1972866554, label %65
    i32 1942875533, label %77
    i32 181548031, label %78
    i32 -1442437066, label %83
    i32 -288390411, label %86
    i32 2065252274, label %87
    i32 1382941787, label %95
    i32 52303013, label %100
    i32 -1343127373, label %101
    i32 1432078536, label %112
    i32 -1802193228, label %117
    i32 291280906, label %120
    i32 -1285493655, label %125
    i32 1713198372, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 974107397, i32 -288390411
  store i32 %22, i32* %15
  br label %130

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 1256767521, i32 -1383627374
  store i32 %30, i32* %15
  br label %130

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %7, align 8
  store i32 181548031, i32* %15
  br label %130

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -467562635, i32 -1972866554
  store i32 %51, i32* %15
  br label %130

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %7, align 8
  store i32 1942875533, i32* %15
  br label %130

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %7, align 8
  store i32 1942875533, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  store i32 181548031, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %8, align 8
  %82 = mul nsw i64 %81, %80
  store i64 %82, i64* %8, align 8
  store i32 -1442437066, i32* %15
  br label %130

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  store i32 -917340870, i32* %15
  br label %130

; <label>:86:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 2065252274, i32* %15
  br label %130

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sge i64 %90, %92
  %94 = select i1 %93, i32 1382941787, i32 52303013
  store i32 %94, i32* %15
  br label %130

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 %98, %97
  store i64 %99, i64* %8, align 8
  store i32 2065252274, i32* %15
  br label %130

; <label>:100:                                    ; preds = %16
  store i32 -1343127373, i32* %15
  br label %130

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sdiv i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %6, align 4
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = srem i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 10
  %111 = select i1 %110, i32 1432078536, i32 -1802193228
  store i32 %111, i32* %15
  br label %130

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 10
  %115 = add nsw i32 65, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 291280906, i32* %15
  br label %130

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 291280906, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %8, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  store i64 %124, i64* %8, align 8
  store i32 -1285493655, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %8, align 8
  %127 = icmp sge i64 %126, 1
  %128 = select i1 %127, i32 -1343127373, i32 1713198372
  store i32 %128, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %125, %120, %117, %112, %101, %100, %95, %87, %86, %83, %78, %77, %65, %52, %44, %31, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
