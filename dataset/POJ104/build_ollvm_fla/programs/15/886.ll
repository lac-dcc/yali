; ModuleID = 'source-C-CXX/15/886.c'
source_filename = "source-C-CXX/15/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1045798150, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %115
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1045798150, label %54
    i32 -1920817210, label %58
    i32 -2117702785, label %62
    i32 -1488158278, label %69
    i32 1590158357, label %73
    i32 -1408849084, label %77
    i32 567287580, label %83
    i32 -1885166015, label %87
    i32 386154337, label %91
    i32 -296116638, label %96
    i32 -1303549530, label %100
    i32 -1193403018, label %104
    i32 1443706317, label %108
    i32 1270801886, label %111
    i32 -354423615, label %112
    i32 -263244443, label %113
    i32 1051940610, label %114
  ]

; <label>:53:                                     ; preds = %51
  br label %115

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp sge i32 %55, 10000
  %57 = select i1 %56, i32 -1920817210, i32 -1488158278
  store i32 %57, i32* %50
  br label %115

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 99999
  %61 = select i1 %60, i32 -2117702785, i32 -1488158278
  store i32 %61, i32* %50
  br label %115

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1051940610, i32* %50
  br label %115

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 1000
  %72 = select i1 %71, i32 1590158357, i32 567287580
  store i32 %72, i32* %50
  br label %115

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 9999
  %76 = select i1 %75, i32 -1408849084, i32 567287580
  store i32 %76, i32* %50
  br label %115

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81)
  store i32 -263244443, i32* %50
  br label %115

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 100
  %86 = select i1 %85, i32 -1885166015, i32 -296116638
  store i32 %86, i32* %50
  br label %115

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 999
  %90 = select i1 %89, i32 386154337, i32 -296116638
  store i32 %90, i32* %50
  br label %115

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 -354423615, i32* %50
  br label %115

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 10
  %99 = select i1 %98, i32 -1303549530, i32 1443706317
  store i32 %99, i32* %50
  br label %115

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %101, 99
  %103 = select i1 %102, i32 -1193403018, i32 1443706317
  store i32 %103, i32* %50
  br label %115

; <label>:104:                                    ; preds = %51
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  store i32 1270801886, i32* %50
  br label %115

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1270801886, i32* %50
  br label %115

; <label>:111:                                    ; preds = %51
  store i32 -354423615, i32* %50
  br label %115

; <label>:112:                                    ; preds = %51
  store i32 -263244443, i32* %50
  br label %115

; <label>:113:                                    ; preds = %51
  store i32 1051940610, i32* %50
  br label %115

; <label>:114:                                    ; preds = %51
  ret i32 0

; <label>:115:                                    ; preds = %113, %112, %111, %108, %104, %100, %96, %91, %87, %83, %77, %73, %69, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
