; ModuleID = 'source-C-CXX/55/2635.c'
source_filename = "source-C-CXX/55/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1754255867, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %117
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1754255867, label %10
    i32 872240877, label %14
    i32 1376744506, label %17
    i32 -113913339, label %21
    i32 1975817947, label %25
    i32 -1122630115, label %33
    i32 318299877, label %37
    i32 670546512, label %41
    i32 576469921, label %54
    i32 -454447206, label %58
    i32 1308384752, label %62
    i32 -1028425266, label %80
    i32 -138656572, label %84
    i32 2064678167, label %88
    i32 -1299850864, label %111
    i32 -738575907, label %112
    i32 1067165054, label %113
    i32 409173111, label %114
    i32 -1348384422, label %115
  ]

; <label>:9:                                      ; preds = %7
  br label %117

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 872240877, i32 1376744506
  store i32 %13, i32* %6
  br label %117

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  store i32 -1348384422, i32* %6
  br label %117

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 9, %18
  %20 = select i1 %19, i32 -113913339, i32 -1122630115
  store i32 %20, i32* %6
  br label %117

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1975817947, i32 -1122630115
  store i32 %24, i32* %6
  br label %117

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = add nsw i32 %28, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 409173111, i32* %6
  br label %117

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 99, %34
  %36 = select i1 %35, i32 318299877, i32 576469921
  store i32 %36, i32* %6
  br label %117

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 670546512, i32 576469921
  store i32 %40, i32* %6
  br label %117

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = mul nsw i32 %43, 100
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 100
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 100
  %52 = add nsw i32 %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 1067165054, i32* %6
  br label %117

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 999, %55
  %57 = select i1 %56, i32 -454447206, i32 -1028425266
  store i32 %57, i32* %6
  br label %117

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 10000
  %61 = select i1 %60, i32 1308384752, i32 -1028425266
  store i32 %61, i32* %6
  br label %117

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  %65 = mul nsw i32 %64, 1000
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 1000
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 1000
  %78 = add nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -738575907, i32* %6
  br label %117

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 9999, %81
  %83 = select i1 %82, i32 -138656572, i32 -1299850864
  store i32 %83, i32* %6
  br label %117

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 100000
  %87 = select i1 %86, i32 2064678167, i32 -1299850864
  store i32 %87, i32* %6
  br label %117

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 10
  %91 = mul nsw i32 %90, 10000
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 100
  %94 = sdiv i32 %93, 10
  %95 = mul nsw i32 %94, 1000
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 1000
  %99 = sdiv i32 %98, 100
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 10000
  %104 = sdiv i32 %103, 1000
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 10000
  %109 = add nsw i32 %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1299850864, i32* %6
  br label %117

; <label>:111:                                    ; preds = %7
  store i32 -738575907, i32* %6
  br label %117

; <label>:112:                                    ; preds = %7
  store i32 1067165054, i32* %6
  br label %117

; <label>:113:                                    ; preds = %7
  store i32 409173111, i32* %6
  br label %117

; <label>:114:                                    ; preds = %7
  store i32 -1348384422, i32* %6
  br label %117

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %113, %112, %111, %88, %84, %80, %62, %58, %54, %41, %37, %33, %25, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
