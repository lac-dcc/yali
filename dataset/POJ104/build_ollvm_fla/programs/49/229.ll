; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1044849907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1044849907, label %15
    i32 1622420949, label %19
    i32 207645346, label %24
    i32 -1978309442, label %25
    i32 -121484884, label %29
    i32 -104570999, label %33
    i32 -1922518513, label %37
    i32 -701815308, label %41
    i32 58651843, label %45
    i32 263287013, label %49
    i32 654488291, label %53
    i32 -1441981836, label %63
    i32 1553612504, label %67
    i32 227723275, label %77
    i32 1806393266, label %81
    i32 -2050697706, label %85
    i32 1371807261, label %89
    i32 1601306566, label %93
    i32 852646235, label %103
    i32 -2077977754, label %110
    i32 -1706870772, label %119
    i32 493479216, label %120
    i32 -869872540, label %123
    i32 -1554392393, label %124
    i32 405570661, label %128
    i32 -1146212276, label %135
    i32 1921069352, label %138
    i32 -1583060238, label %139
    i32 588293431, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 1622420949, i32 207645346
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 7
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  store i32 207645346, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -1978309442, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 12
  %28 = select i1 %27, i32 -121484884, i32 -869872540
  store i32 %28, i32* %11
  br label %143

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 654488291, i32 -104570999
  store i32 %32, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 654488291, i32 -1922518513
  store i32 %36, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %39, i32 654488291, i32 -701815308
  store i32 %40, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 654488291, i32 58651843
  store i32 %44, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 9
  %48 = select i1 %47, i32 654488291, i32 263287013
  store i32 %48, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 11
  %52 = select i1 %51, i32 654488291, i32 -1441981836
  store i32 %52, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 3
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1441981836, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 1553612504, i32 227723275
  store i32 %66, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 227723275, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 1601306566, i32 1806393266
  store i32 %80, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 1601306566, i32 -2050697706
  store i32 %84, i32* %11
  br label %143

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 10
  %88 = select i1 %87, i32 1601306566, i32 1371807261
  store i32 %88, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 1601306566, i32 852646235
  store i32 %92, i32* %11
  br label %143

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 852646235, i32* %11
  br label %143

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 7
  %109 = select i1 %108, i32 -2077977754, i32 -1706870772
  store i32 %109, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 7
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1706870772, i32* %11
  br label %143

; <label>:119:                                    ; preds = %12
  store i32 493479216, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1978309442, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1554392393, i32* %11
  br label %143

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 12
  %127 = select i1 %126, i32 405570661, i32 588293431
  store i32 %127, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -1146212276, i32 1921069352
  store i32 %134, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1921069352, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 -1583060238, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1554392393, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %128, %124, %123, %120, %119, %110, %103, %93, %89, %85, %81, %77, %67, %63, %53, %49, %45, %41, %37, %33, %29, %25, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
