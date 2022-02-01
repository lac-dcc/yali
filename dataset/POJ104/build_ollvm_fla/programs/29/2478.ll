; ModuleID = 'source-C-CXX/29/2478.c'
source_filename = "source-C-CXX/29/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2093964017, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2093964017, label %12
    i32 1942995985, label %16
    i32 1909891976, label %19
    i32 -1946886373, label %23
    i32 860338457, label %28
    i32 1874070758, label %33
    i32 -1832223608, label %37
    i32 1082978762, label %41
    i32 -1081351209, label %45
    i32 1803338896, label %49
    i32 1196092955, label %53
    i32 1084726670, label %57
    i32 1689653996, label %61
    i32 -47182656, label %65
    i32 770527523, label %69
    i32 1363835732, label %73
    i32 147697696, label %77
    i32 1664085229, label %81
    i32 658925392, label %85
    i32 -11624972, label %89
    i32 802106182, label %93
    i32 -1736351703, label %97
    i32 -752733649, label %103
    i32 160692190, label %104
    i32 1581213867, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 0, %13
  %15 = select i1 %14, i32 1942995985, i32 1909891976
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  store i32 1909891976, i32* %7
  store i1 %18, i1* %8
  br label %110

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = zext i1 %20 to i32
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  store i32 -1946886373, i32* %7
  br label %110

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 860338457, i32 1581213867
  store i32 %27, i32* %7
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1874070758, i32 -752733649
  store i32 %32, i32* %7
  br label %110

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 17
  %36 = select i1 %35, i32 -1832223608, i32 -752733649
  store i32 %36, i32* %7
  br label %110

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 27
  %40 = select i1 %39, i32 1082978762, i32 -752733649
  store i32 %40, i32* %7
  br label %110

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 37
  %44 = select i1 %43, i32 -1081351209, i32 -752733649
  store i32 %44, i32* %7
  br label %110

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 47
  %48 = select i1 %47, i32 1803338896, i32 -752733649
  store i32 %48, i32* %7
  br label %110

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 57
  %52 = select i1 %51, i32 1196092955, i32 -752733649
  store i32 %52, i32* %7
  br label %110

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 1084726670, i32 -752733649
  store i32 %56, i32* %7
  br label %110

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 87
  %60 = select i1 %59, i32 1689653996, i32 -752733649
  store i32 %60, i32* %7
  br label %110

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 97
  %64 = select i1 %63, i32 -47182656, i32 -752733649
  store i32 %64, i32* %7
  br label %110

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 770527523, i32 -752733649
  store i32 %68, i32* %7
  br label %110

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 72
  %72 = select i1 %71, i32 1363835732, i32 -752733649
  store i32 %72, i32* %7
  br label %110

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 73
  %76 = select i1 %75, i32 147697696, i32 -752733649
  store i32 %76, i32* %7
  br label %110

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 74
  %80 = select i1 %79, i32 1664085229, i32 -752733649
  store i32 %80, i32* %7
  br label %110

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 75
  %84 = select i1 %83, i32 658925392, i32 -752733649
  store i32 %84, i32* %7
  br label %110

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 76
  %88 = select i1 %87, i32 -11624972, i32 -752733649
  store i32 %88, i32* %7
  br label %110

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 78
  %92 = select i1 %91, i32 802106182, i32 -752733649
  store i32 %92, i32* %7
  br label %110

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 79
  %96 = select i1 %95, i32 -1736351703, i32 -752733649
  store i32 %96, i32* %7
  br label %110

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  store i32 -752733649, i32* %7
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 160692190, i32* %7
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1946886373, i32* %7
  br label %110

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %28, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
