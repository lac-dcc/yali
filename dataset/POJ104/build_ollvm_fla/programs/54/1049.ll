; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i8* %9, i64* %7)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 31, i64* %1, align 8
  %11 = alloca i32
  store i32 689170318, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 689170318, label %15
    i32 639437503, label %19
    i32 647185003, label %26
    i32 512429632, label %33
    i32 -58479379, label %42
    i32 -701473984, label %49
    i32 1548475224, label %58
    i32 -239056878, label %67
    i32 -1972342567, label %68
    i32 482015600, label %81
    i32 -35081533, label %84
    i32 351646791, label %85
    i32 -1414487623, label %96
    i32 -1155168422, label %100
    i32 -444214870, label %103
    i32 -1973610013, label %107
    i32 1205171243, label %113
    i32 1453149911, label %119
    i32 -1940463601, label %124
    i32 1269733495, label %125
    i32 -1420097660, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = icmp sge i64 %16, 0
  %18 = select i1 %17, i32 639437503, i32 -35081533
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 647185003, i32 482015600
  store i32 %25, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 512429632, i32 -58479379
  store i32 %32, i32* %11
  br label %130

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  %39 = trunc i32 %38 to i8
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  store i32 -1972342567, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -701473984, i32 1548475224
  store i32 %48, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %1, align 8
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 55
  %55 = trunc i32 %54 to i8
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %56
  store i8 %55, i8* %57, align 1
  store i32 -239056878, i32* %11
  br label %130

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %1, align 8
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  store i32 -239056878, i32* %11
  br label %130

; <label>:67:                                     ; preds = %12
  store i32 -1972342567, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %2, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, i64* %3, align 8
  store i32 482015600, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %1, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %1, align 8
  store i32 689170318, i32* %11
  br label %130

; <label>:84:                                     ; preds = %12
  store i64 0, i64* %1, align 8
  store i32 351646791, i32* %11
  br label %130

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %1, align 8
  %90 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %1, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %1, align 8
  store i32 -1414487623, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %3, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 351646791, i32 -1155168422
  store i32 %99, i32* %11
  br label %130

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %1, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %1, align 8
  store i32 -444214870, i32* %11
  br label %130

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %1, align 8
  %105 = icmp sge i64 %104, 0
  %106 = select i1 %105, i32 -1973610013, i32 -1420097660
  store i32 %106, i32* %11
  br label %130

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %1, align 8
  %109 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 9
  %112 = select i1 %111, i32 1205171243, i32 1453149911
  store i32 %112, i32* %11
  br label %130

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %1, align 8
  %115 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 55
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  store i32 -1940463601, i32* %11
  br label %130

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %1, align 8
  %121 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  store i32 -1940463601, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  store i32 1269733495, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %1, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %1, align 8
  store i32 -444214870, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:130:                                    ; preds = %125, %124, %119, %113, %107, %103, %100, %96, %85, %84, %81, %68, %67, %58, %49, %42, %33, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
