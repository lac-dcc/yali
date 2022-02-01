; ModuleID = 'source-C-CXX/15/369.c'
source_filename = "source-C-CXX/15/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -159280737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -159280737, label %20
    i32 277359452, label %24
    i32 -1974681749, label %26
    i32 2014141585, label %30
    i32 1096685977, label %33
    i32 1408250803, label %37
    i32 974057843, label %41
    i32 -309207917, label %51
    i32 1758342717, label %55
    i32 -1735373156, label %59
    i32 -1181575970, label %78
    i32 -71817871, label %82
    i32 744919188, label %86
    i32 83347153, label %119
    i32 1711665401, label %120
    i32 516296033, label %121
    i32 804798663, label %122
    i32 1082589125, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 10000
  %23 = select i1 %22, i32 277359452, i32 -1974681749
  store i32 %23, i32* %16
  br label %124

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1082589125, i32* %16
  br label %124

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 2014141585, i32 1096685977
  store i32 %29, i32* %16
  br label %124

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 804798663, i32* %16
  br label %124

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 10
  %36 = select i1 %35, i32 1408250803, i32 -309207917
  store i32 %36, i32* %16
  br label %124

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 99
  %40 = select i1 %39, i32 974057843, i32 -309207917
  store i32 %40, i32* %16
  br label %124

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  store i32 516296033, i32* %16
  br label %124

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 100
  %54 = select i1 %53, i32 1758342717, i32 -1181575970
  store i32 %54, i32* %16
  br label %124

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %56, 999
  %58 = select i1 %57, i32 -1735373156, i32 -1181575970
  store i32 %58, i32* %16
  br label %124

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76)
  store i32 1711665401, i32* %16
  br label %124

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 1000
  %81 = select i1 %80, i32 -71817871, i32 83347153
  store i32 %81, i32* %16
  br label %124

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 9999
  %85 = select i1 %84, i32 744919188, i32 83347153
  store i32 %85, i32* %16
  br label %124

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %13, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  store i32 83347153, i32* %16
  br label %124

; <label>:119:                                    ; preds = %17
  store i32 1711665401, i32* %16
  br label %124

; <label>:120:                                    ; preds = %17
  store i32 516296033, i32* %16
  br label %124

; <label>:121:                                    ; preds = %17
  store i32 804798663, i32* %16
  br label %124

; <label>:122:                                    ; preds = %17
  store i32 1082589125, i32* %16
  br label %124

; <label>:123:                                    ; preds = %17
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %120, %119, %86, %82, %78, %59, %55, %51, %41, %37, %33, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
