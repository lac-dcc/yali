; ModuleID = 'source-C-CXX/29/1878.c'
source_filename = "source-C-CXX/29/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1787033589, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1787033589, label %10
    i32 865830444, label %15
    i32 -859120112, label %25
    i32 -1858704746, label %30
    i32 2017056781, label %35
    i32 -37789800, label %40
    i32 279370763, label %45
    i32 -1151308483, label %50
    i32 857541705, label %55
    i32 307254468, label %60
    i32 1959981907, label %65
    i32 1300254937, label %70
    i32 125791076, label %76
    i32 -42754023, label %77
    i32 1713381476, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 865830444, i32 1713381476
  store i32 %14, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1300254937, i32 -859120112
  store i32 %24, i32* %6
  br label %83

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 1300254937, i32 -1858704746
  store i32 %29, i32* %6
  br label %83

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 70
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1300254937, i32 2017056781
  store i32 %34, i32* %6
  br label %83

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 70
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1300254937, i32 -37789800
  store i32 %39, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 70
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 1300254937, i32 279370763
  store i32 %44, i32* %6
  br label %83

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 70
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 1300254937, i32 -1151308483
  store i32 %49, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 70
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1300254937, i32 857541705
  store i32 %54, i32* %6
  br label %83

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 70
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 1300254937, i32 307254468
  store i32 %59, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 70
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 1300254937, i32 1959981907
  store i32 %64, i32* %6
  br label %83

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 70
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 1300254937, i32 125791076
  store i32 %69, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %4, align 4
  store i32 125791076, i32* %6
  br label %83

; <label>:76:                                     ; preds = %7
  store i32 -42754023, i32* %6
  br label %83

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1787033589, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
