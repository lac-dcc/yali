; ModuleID = 'source-C-CXX/49/389.c'
source_filename = "source-C-CXX/49/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1999287783, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1999287783, label %15
    i32 -841916440, label %19
    i32 -1493846601, label %21
    i32 -357730726, label %25
    i32 -1392500767, label %29
    i32 -167443036, label %33
    i32 -1385984628, label %37
    i32 -341880005, label %41
    i32 1631553136, label %45
    i32 1895001522, label %49
    i32 14276406, label %53
    i32 -71331522, label %57
    i32 2102298597, label %61
    i32 -950579488, label %65
    i32 1398003628, label %69
    i32 1688022909, label %73
    i32 -987339594, label %77
    i32 -664866989, label %93
    i32 -231695290, label %110
    i32 1075154990, label %111
    i32 299249524, label %115
    i32 1903850907, label %118
    i32 234861663, label %119
    i32 156191528, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -841916440, i32 156191528
  store i32 %18, i32* %11
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %3
  store i32 -1493846601, i32* %11
  br label %123

; <label>:21:                                     ; preds = %12
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1895001522, i32 -357730726
  store i32 %24, i32* %11
  br label %123

; <label>:25:                                     ; preds = %12
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -341880005, i32 -1392500767
  store i32 %28, i32* %11
  br label %123

; <label>:29:                                     ; preds = %12
  %30 = load volatile i32, i32* %3
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 -987339594, i32 -167443036
  store i32 %32, i32* %11
  br label %123

; <label>:33:                                     ; preds = %12
  %34 = load volatile i32, i32* %3
  %35 = icmp slt i32 %34, 12
  %36 = select i1 %35, i32 -664866989, i32 -1385984628
  store i32 %36, i32* %11
  br label %123

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %3
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i32 -987339594, i32 -231695290
  store i32 %40, i32* %11
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -664866989, i32 1631553136
  store i32 %44, i32* %11
  br label %123

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 9
  %48 = select i1 %47, i32 -987339594, i32 -664866989
  store i32 %48, i32* %11
  br label %123

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 2102298597, i32 14276406
  store i32 %52, i32* %11
  br label %123

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -987339594, i32 -71331522
  store i32 %56, i32* %11
  br label %123

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -664866989, i32 -987339594
  store i32 %60, i32* %11
  br label %123

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 -950579488, i32 1688022909
  store i32 %64, i32* %11
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %3
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1398003628, i32 -231695290
  store i32 %68, i32* %11
  br label %123

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 5, %70
  %72 = srem i32 %71, 7
  store i32 %72, i32* %9, align 4
  store i32 1075154990, i32* %11
  br label %123

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 1, %74
  %76 = srem i32 %75, 7
  store i32 %76, i32* %9, align 4
  store i32 1075154990, i32* %11
  br label %123

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sdiv i32 %78, 2
  %80 = mul nsw i32 31, %79
  %81 = add nsw i32 41, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 30, %85
  %87 = add nsw i32 %81, %86
  %88 = sub nsw i32 %87, 1
  %89 = srem i32 %88, 7
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %9, align 4
  store i32 1075154990, i32* %11
  br label %123

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = mul nsw i32 31, %96
  %98 = add nsw i32 41, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, 3
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 30, %102
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 7
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = srem i32 %108, 7
  store i32 %109, i32* %9, align 4
  store i32 1075154990, i32* %11
  br label %123

; <label>:110:                                    ; preds = %12
  store i32 1075154990, i32* %11
  br label %123

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 299249524, i32 1903850907
  store i32 %114, i32* %11
  br label %123

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1903850907, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 234861663, i32* %11
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1999287783, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %111, %110, %93, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
