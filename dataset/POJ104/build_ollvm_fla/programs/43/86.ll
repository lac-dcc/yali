; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1726772544, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1726772544, label %8
    i32 -374915698, label %12
    i32 135171561, label %17
    i32 -1322505347, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -374915698, i32 -1322505347
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 135171561, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1726772544, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 %5, %6
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 496860865, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 496860865, label %12
    i32 -1678236524, label %16
    i32 771872360, label %18
    i32 -182668717, label %24
    i32 1594283566, label %33
    i32 -965360958, label %39
    i32 634652297, label %54
    i32 1112030804, label %60
    i32 -2048225611, label %81
    i32 165806845, label %108
    i32 -1010973959, label %109
    i32 1367832819, label %110
    i32 -1918972884, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1678236524, i32 771872360
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1918972884, i32* %8
  br label %113

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp slt i32 %21, 10000
  %23 = select i1 %22, i32 -182668717, i32 1594283566
  store i32 %23, i32* %8
  br label %113

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %4, align 4
  store i32 1367832819, i32* %8
  br label %113

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %36, 1000000
  %38 = select i1 %37, i32 -965360958, i32 634652297
  store i32 %38, i32* %8
  br label %113

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 100
  %52 = srem i32 %51, 10
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %4, align 4
  store i32 -1010973959, i32* %8
  br label %113

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %57, 100000000
  %59 = select i1 %58, i32 1112030804, i32 -2048225611
  store i32 %59, i32* %8
  br label %113

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  %67 = srem i32 %66, 10
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 100
  %73 = srem i32 %72, 10
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 1000
  %79 = srem i32 %78, 10
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %4, align 4
  store i32 165806845, i32* %8
  br label %113

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10
  %88 = srem i32 %87, 10
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 100
  %94 = srem i32 %93, 10
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 1000
  %100 = srem i32 %99, 10
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 10000
  %106 = srem i32 %105, 10
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %4, align 4
  store i32 165806845, i32* %8
  br label %113

; <label>:108:                                    ; preds = %9
  store i32 -1010973959, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  store i32 1367832819, i32* %8
  br label %113

; <label>:110:                                    ; preds = %9
  store i32 -1918972884, i32* %8
  br label %113

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %109, %108, %81, %60, %54, %39, %33, %24, %18, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
