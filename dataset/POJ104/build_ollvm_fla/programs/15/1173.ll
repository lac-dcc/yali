; ModuleID = 'source-C-CXX/15/1173.c'
source_filename = "source-C-CXX/15/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -71586270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -71586270, label %16
    i32 -1124105780, label %20
    i32 1149909825, label %21
    i32 -752729804, label %25
    i32 -1296668148, label %26
    i32 -679487684, label %30
    i32 1813692481, label %31
    i32 691193382, label %32
    i32 -1944107380, label %33
    i32 711143837, label %34
    i32 -252940347, label %36
    i32 2065708323, label %40
    i32 -1423349465, label %44
    i32 304362074, label %48
    i32 1969527153, label %52
    i32 -1069150831, label %56
    i32 -2000923380, label %60
    i32 219414716, label %70
    i32 -617925334, label %89
    i32 -1822606780, label %120
    i32 -536350599, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 999
  %19 = select i1 %18, i32 -1124105780, i32 1149909825
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  store i32 4, i32* %5, align 4
  store i32 711143837, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 99
  %24 = select i1 %23, i32 -752729804, i32 -1296668148
  store i32 %24, i32* %12
  br label %122

; <label>:25:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 -1944107380, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 9
  %29 = select i1 %28, i32 -679487684, i32 1813692481
  store i32 %29, i32* %12
  br label %122

; <label>:30:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 691193382, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 691193382, i32* %12
  br label %122

; <label>:32:                                     ; preds = %13
  store i32 -1944107380, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  store i32 711143837, i32* %12
  br label %122

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %1
  store i32 -252940347, i32* %12
  br label %122

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 304362074, i32 2065708323
  store i32 %39, i32* %12
  br label %122

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 219414716, i32 -1423349465
  store i32 %43, i32* %12
  br label %122

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 -617925334, i32 -1822606780
  store i32 %47, i32* %12
  br label %122

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 1969527153, i32 -2000923380
  store i32 %51, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1069150831, i32 -1822606780
  store i32 %55, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -536350599, i32* %12
  br label %122

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -536350599, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 100
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 -536350599, i32* %12
  br label %122

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 1000, %93
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 1000, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 -536350599, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  store i32 -536350599, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %120, %89, %70, %60, %56, %52, %48, %44, %40, %36, %34, %33, %32, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
