; ModuleID = 'source-C-CXX/55/839.c'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1195582065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195582065, label %16
    i32 1068874360, label %20
    i32 -1300768960, label %21
    i32 62601446, label %25
    i32 1161959384, label %26
    i32 -1689180759, label %30
    i32 -740345508, label %31
    i32 -213738093, label %35
    i32 1557856489, label %36
    i32 -925257928, label %37
    i32 1722840915, label %38
    i32 -591522483, label %39
    i32 -1356368232, label %40
    i32 1735346826, label %70
    i32 -216145998, label %74
    i32 1930469033, label %78
    i32 -301910101, label %82
    i32 -1691398747, label %86
    i32 1922126465, label %90
    i32 1389268296, label %94
    i32 -1867957957, label %97
    i32 17312857, label %101
    i32 6110544, label %106
    i32 -1100284230, label %112
    i32 1497930806, label %119
    i32 881934805, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 9999
  %19 = select i1 %18, i32 1068874360, i32 -1300768960
  store i32 %19, i32* %12
  br label %121

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %9, align 4
  store i32 -1356368232, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 999
  %24 = select i1 %23, i32 62601446, i32 1161959384
  store i32 %24, i32* %12
  br label %121

; <label>:25:                                     ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 -591522483, i32* %12
  br label %121

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 99
  %29 = select i1 %28, i32 -1689180759, i32 -740345508
  store i32 %29, i32* %12
  br label %121

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %9, align 4
  store i32 1722840915, i32* %12
  br label %121

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 -213738093, i32 1557856489
  store i32 %34, i32* %12
  br label %121

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 -925257928, i32* %12
  br label %121

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -925257928, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  store i32 1722840915, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  store i32 -591522483, i32* %12
  br label %121

; <label>:39:                                     ; preds = %13
  store i32 -1356368232, i32* %12
  br label %121

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10000
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %1
  store i32 1735346826, i32* %12
  br label %121

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 -1691398747, i32 -216145998
  store i32 %73, i32* %12
  br label %121

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 17312857, i32 1930469033
  store i32 %77, i32* %12
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 6110544, i32 -301910101
  store i32 %81, i32* %12
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1100284230, i32 1497930806
  store i32 %85, i32* %12
  br label %121

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 1922126465, i32 -1867957957
  store i32 %89, i32* %12
  br label %121

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1389268296, i32 1497930806
  store i32 %93, i32* %12
  br label %121

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 881934805, i32* %12
  br label %121

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 881934805, i32* %12
  br label %121

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104)
  store i32 881934805, i32* %12
  br label %121

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  store i32 881934805, i32* %12
  br label %121

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  store i32 881934805, i32* %12
  br label %121

; <label>:119:                                    ; preds = %13
  store i32 881934805, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret void

; <label>:121:                                    ; preds = %119, %112, %106, %101, %97, %94, %90, %86, %82, %78, %74, %70, %40, %39, %38, %37, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
