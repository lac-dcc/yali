; ModuleID = 'source-C-CXX/55/461.c'
source_filename = "source-C-CXX/55/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %20, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i64, i64* %3, align 8
  store i64 %64, i64* %1
  %65 = alloca i32
  store i32 -1966924446, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %114
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -1966924446, label %69
    i32 -758055975, label %73
    i32 1631463691, label %80
    i32 918809438, label %84
    i32 -1214955444, label %90
    i32 -111450683, label %94
    i32 2033115199, label %99
    i32 1867777678, label %103
    i32 205218794, label %107
    i32 520214609, label %110
    i32 1428846962, label %111
    i32 -1713242036, label %112
    i32 -1032411898, label %113
  ]

; <label>:68:                                     ; preds = %66
  br label %114

; <label>:69:                                     ; preds = %66
  %70 = load volatile i64, i64* %1
  %71 = icmp sgt i64 %70, 9999
  %72 = select i1 %71, i32 -758055975, i32 1631463691
  store i32 %72, i32* %65
  br label %114

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 -1032411898, i32* %65
  br label %114

; <label>:80:                                     ; preds = %66
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %81, 999
  %83 = select i1 %82, i32 918809438, i32 -1214955444
  store i32 %83, i32* %65
  br label %114

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 -1713242036, i32* %65
  br label %114

; <label>:90:                                     ; preds = %66
  %91 = load i64, i64* %3, align 8
  %92 = icmp sgt i64 %91, 99
  %93 = select i1 %92, i32 -111450683, i32 2033115199
  store i32 %93, i32* %65
  br label %114

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 1428846962, i32* %65
  br label %114

; <label>:99:                                     ; preds = %66
  %100 = load i64, i64* %3, align 8
  %101 = icmp sgt i64 %100, 9
  %102 = select i1 %101, i32 1867777678, i32 205218794
  store i32 %102, i32* %65
  br label %114

; <label>:103:                                    ; preds = %66
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %104, i32 %105)
  store i32 520214609, i32* %65
  br label %114

; <label>:107:                                    ; preds = %66
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %108)
  store i32 520214609, i32* %65
  br label %114

; <label>:110:                                    ; preds = %66
  store i32 1428846962, i32* %65
  br label %114

; <label>:111:                                    ; preds = %66
  store i32 -1713242036, i32* %65
  br label %114

; <label>:112:                                    ; preds = %66
  store i32 -1032411898, i32* %65
  br label %114

; <label>:113:                                    ; preds = %66
  ret i32 0

; <label>:114:                                    ; preds = %112, %111, %110, %107, %103, %99, %94, %90, %84, %80, %73, %69, %68
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
