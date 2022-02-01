; ModuleID = 'source-C-CXX/67/516.c'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 6, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 936192650, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 936192650, label %16
    i32 1954813722, label %21
    i32 -1019567523, label %22
    i32 -1499405648, label %27
    i32 -556511026, label %32
    i32 -1489569792, label %35
    i32 -276613498, label %47
    i32 -1594145042, label %52
    i32 586840701, label %56
    i32 -1273455711, label %59
    i32 -2146573198, label %65
    i32 -1481988372, label %71
    i32 788253361, label %77
    i32 1809400488, label %83
    i32 588132708, label %84
    i32 133701358, label %85
    i32 82563490, label %88
    i32 1279519625, label %93
    i32 890688140, label %98
    i32 919740326, label %103
    i32 58297335, label %104
    i32 687436431, label %107
    i32 791126062, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1954813722, i32 791126062
  store i32 %20, i32* %10
  br label %111

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 -1019567523, i32* %10
  br label %111

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1499405648, i32 -556511026
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %111

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 1
  store i32 -556511026, i32* %10
  store i1 %31, i1* %11
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load i1, i1* %11
  %34 = select i1 %33, i32 -1489569792, i32 687436431
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %8, align 4
  store i32 3, i32* %5, align 4
  store i32 -276613498, i32* %10
  br label %111

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 586840701, i32 -1594145042
  store i32 %51, i32* %10
  store i1 true, i1* %12
  br label %111

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  store i32 586840701, i32* %10
  store i1 %55, i1* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 -1273455711, i32 82563490
  store i32 %58, i32* %10
  br label %111

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -2146573198, i32 -1481988372
  store i32 %64, i32* %10
  br label %111

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %66, %67
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 1809400488, i32 -1481988372
  store i32 %70, i32* %10
  br label %111

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 788253361, i32 588132708
  store i32 %76, i32* %10
  br label %111

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %78, %79
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 1809400488, i32 588132708
  store i32 %82, i32* %10
  br label %111

; <label>:83:                                     ; preds = %13
  store i32 82563490, i32* %10
  br label %111

; <label>:84:                                     ; preds = %13
  store i32 133701358, i32* %10
  br label %111

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %5, align 4
  store i32 -276613498, i32* %10
  br label %111

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1279519625, i32 919740326
  store i32 %92, i32* %10
  br label %111

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 890688140, i32 919740326
  store i32 %97, i32* %10
  br label %111

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  store i32 687436431, i32* %10
  br label %111

; <label>:103:                                    ; preds = %13
  store i32 58297335, i32* %10
  br label %111

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %3, align 4
  store i32 -1019567523, i32* %10
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %6, align 4
  store i32 936192650, i32* %10
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %103, %98, %93, %88, %85, %84, %83, %77, %71, %65, %59, %56, %52, %47, %35, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
