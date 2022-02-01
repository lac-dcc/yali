; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1670797253, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1670797253, label %15
    i32 1820594854, label %19
    i32 -1622962313, label %63
    i32 1959091758, label %71
    i32 338375810, label %75
    i32 707797190, label %86
    i32 956834360, label %90
    i32 -1701498268, label %104
    i32 -1737861371, label %121
    i32 1644144450, label %122
    i32 -1914450816, label %123
    i32 1438745888, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1820594854, i32 1438745888
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1622962313, i32 1959091758
  store i32 %62, i32* %11
  br label %136

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1914450816, i32* %11
  br label %136

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 338375810, i32 707797190
  store i32 %74, i32* %11
  br label %136

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1644144450, i32* %11
  br label %136

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 956834360, i32 -1701498268
  store i32 %89, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1737861371, i32* %11
  br label %136

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1737861371, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  store i32 1644144450, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  store i32 -1914450816, i32* %11
  br label %136

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1670797253, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %130, i32 %132, i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %123, %122, %121, %104, %90, %86, %75, %71, %63, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
