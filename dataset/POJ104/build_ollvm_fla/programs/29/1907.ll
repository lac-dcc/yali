; ModuleID = 'source-C-CXX/29/1907.c'
source_filename = "source-C-CXX/29/1907.c"
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
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -268509543, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -268509543, label %10
    i32 -1923921925, label %15
    i32 1144028426, label %20
    i32 1621756476, label %24
    i32 -844647522, label %28
    i32 458367308, label %32
    i32 -1837751141, label %36
    i32 -1943848849, label %40
    i32 1882186014, label %44
    i32 -729027092, label %48
    i32 -521588690, label %52
    i32 -187843322, label %56
    i32 958387194, label %60
    i32 -617410774, label %64
    i32 1192617369, label %68
    i32 -1682876937, label %72
    i32 1236546723, label %76
    i32 1208219798, label %80
    i32 1631004166, label %84
    i32 498835379, label %86
    i32 -469513333, label %92
    i32 -1415692906, label %93
    i32 2396128, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1923921925, i32 2396128
  store i32 %14, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1631004166, i32 1144028426
  store i32 %19, i32* %6
  br label %99

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 17
  %23 = select i1 %22, i32 1631004166, i32 1621756476
  store i32 %23, i32* %6
  br label %99

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 27
  %27 = select i1 %26, i32 1631004166, i32 -844647522
  store i32 %27, i32* %6
  br label %99

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 37
  %31 = select i1 %30, i32 1631004166, i32 458367308
  store i32 %31, i32* %6
  br label %99

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 47
  %35 = select i1 %34, i32 1631004166, i32 -1837751141
  store i32 %35, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 57
  %39 = select i1 %38, i32 1631004166, i32 -1943848849
  store i32 %39, i32* %6
  br label %99

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 67
  %43 = select i1 %42, i32 1631004166, i32 1882186014
  store i32 %43, i32* %6
  br label %99

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 87
  %47 = select i1 %46, i32 1631004166, i32 -729027092
  store i32 %47, i32* %6
  br label %99

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 97
  %51 = select i1 %50, i32 1631004166, i32 -521588690
  store i32 %51, i32* %6
  br label %99

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 71
  %55 = select i1 %54, i32 1631004166, i32 -187843322
  store i32 %55, i32* %6
  br label %99

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 72
  %59 = select i1 %58, i32 1631004166, i32 958387194
  store i32 %59, i32* %6
  br label %99

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 73
  %63 = select i1 %62, i32 1631004166, i32 -617410774
  store i32 %63, i32* %6
  br label %99

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 74
  %67 = select i1 %66, i32 1631004166, i32 1192617369
  store i32 %67, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 75
  %71 = select i1 %70, i32 1631004166, i32 -1682876937
  store i32 %71, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 76
  %75 = select i1 %74, i32 1631004166, i32 1236546723
  store i32 %75, i32* %6
  br label %99

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 78
  %79 = select i1 %78, i32 1631004166, i32 1208219798
  store i32 %79, i32* %6
  br label %99

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 79
  %83 = select i1 %82, i32 1631004166, i32 498835379
  store i32 %83, i32* %6
  br label %99

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %4, align 4
  store i32 -469513333, i32* %6
  br label %99

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %4, align 4
  store i32 -469513333, i32* %6
  br label %99

; <label>:92:                                     ; preds = %7
  store i32 -1415692906, i32* %6
  br label %99

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -268509543, i32* %6
  br label %99

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
