; ModuleID = 'source-C-CXX/10/744.c'
source_filename = "source-C-CXX/10/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -186992532, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -186992532, label %12
    i32 -1634869205, label %17
    i32 -114915414, label %23
    i32 1448067987, label %27
    i32 1613925052, label %31
    i32 -1097887599, label %35
    i32 352681722, label %39
    i32 43189344, label %43
    i32 -1224828244, label %46
    i32 -1567231473, label %50
    i32 2021783703, label %55
    i32 -32109211, label %60
    i32 597856224, label %65
    i32 -778628499, label %68
    i32 1545855482, label %72
    i32 -1855301591, label %77
    i32 1365312751, label %82
    i32 784619948, label %87
    i32 1783660749, label %90
    i32 1148544262, label %91
    i32 -2063288118, label %92
    i32 1033301898, label %93
    i32 -1756226933, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1634869205, i32 -1756226933
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 30
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 43189344, i32 -114915414
  store i32 %22, i32* %8
  br label %101

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 43189344, i32 1448067987
  store i32 %26, i32* %8
  br label %101

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 43189344, i32 1613925052
  store i32 %30, i32* %8
  br label %101

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 43189344, i32 -1097887599
  store i32 %34, i32* %8
  br label %101

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 43189344, i32 352681722
  store i32 %38, i32* %8
  br label %101

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 43189344, i32 -1224828244
  store i32 %42, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2063288118, i32* %8
  br label %101

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1567231473, i32 -778628499
  store i32 %49, i32* %8
  br label %101

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2021783703, i32 -32109211
  store i32 %54, i32* %8
  br label %101

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 597856224, i32 -32109211
  store i32 %59, i32* %8
  br label %101

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 597856224, i32 -778628499
  store i32 %64, i32* %8
  br label %101

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1148544262, i32* %8
  br label %101

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1545855482, i32 1783660749
  store i32 %71, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 784619948, i32 -1855301591
  store i32 %76, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1365312751, i32 1783660749
  store i32 %81, i32* %8
  br label %101

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 784619948, i32 1783660749
  store i32 %86, i32* %8
  br label %101

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  store i32 %89, i32* %6, align 4
  store i32 1783660749, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 1148544262, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  store i32 -2063288118, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  store i32 1033301898, i32* %8
  br label %101

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -186992532, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %93, %92, %91, %90, %87, %82, %77, %72, %68, %65, %60, %55, %50, %46, %43, %39, %35, %31, %27, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
