; ModuleID = 'source-C-CXX/15/637.c'
source_filename = "source-C-CXX/15/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1216752020, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1216752020, label %14
    i32 -1018220113, label %18
    i32 650201192, label %22
    i32 1247278358, label %25
    i32 216890185, label %29
    i32 -1199049660, label %33
    i32 -2053265027, label %44
    i32 -1157113201, label %48
    i32 782703682, label %52
    i32 -302095584, label %71
    i32 -17238154, label %75
    i32 492958638, label %79
    i32 1141067266, label %110
    i32 488085294, label %112
    i32 1036217461, label %113
    i32 -1362730151, label %114
    i32 1855380263, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -1018220113, i32 1247278358
  store i32 %17, i32* %10
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 650201192, i32 1247278358
  store i32 %21, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1855380263, i32* %10
  br label %116

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 216890185, i32 -2053265027
  store i32 %28, i32* %10
  br label %116

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 99
  %32 = select i1 %31, i32 -1199049660, i32 -2053265027
  store i32 %32, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  store i32 -1362730151, i32* %10
  br label %116

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 100
  %47 = select i1 %46, i32 -1157113201, i32 -302095584
  store i32 %47, i32* %10
  br label %116

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 999
  %51 = select i1 %50, i32 782703682, i32 -302095584
  store i32 %51, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 1036217461, i32* %10
  br label %116

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 1000
  %74 = select i1 %73, i32 -17238154, i32 1141067266
  store i32 %74, i32* %10
  br label %116

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 9999
  %78 = select i1 %77, i32 492958638, i32 1141067266
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 100
  %94 = srem i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 10, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108)
  store i32 488085294, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 488085294, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  store i32 1036217461, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  store i32 -1362730151, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  store i32 1855380263, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %112, %110, %79, %75, %71, %52, %48, %44, %33, %29, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
