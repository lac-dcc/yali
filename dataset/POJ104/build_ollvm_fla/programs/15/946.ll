; ModuleID = 'source-C-CXX/15/946.c'
source_filename = "source-C-CXX/15/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 583188581, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 583188581, label %12
    i32 -1026294117, label %19
    i32 -2091607658, label %22
    i32 564298255, label %23
    i32 432063094, label %33
    i32 -2007942757, label %36
    i32 130426179, label %37
    i32 1574540098, label %50
    i32 -1378371224, label %53
    i32 -1556726499, label %67
    i32 -228662312, label %73
    i32 -1318500243, label %77
    i32 -869631521, label %82
    i32 1384687218, label %86
    i32 2031607312, label %90
    i32 550030544, label %93
    i32 154162294, label %94
    i32 1676663021, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 1000, %13
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1000
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1026294117, i32 -2091607658
  store i32 %18, i32* %8
  br label %97

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 583188581, i32* %8
  br label %97

; <label>:22:                                     ; preds = %9
  store i32 564298255, i32* %8
  br label %97

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 1000, %24
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 100, %26
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 100
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 432063094, i32 -2007942757
  store i32 %32, i32* %8
  br label %97

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 564298255, i32* %8
  br label %97

; <label>:36:                                     ; preds = %9
  store i32 130426179, i32* %8
  br label %97

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 1000, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 100, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 10
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1574540098, i32 -1378371224
  store i32 %49, i32* %8
  br label %97

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 130426179, i32* %8
  br label %97

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1556726499, i32 -228662312
  store i32 %66, i32* %8
  br label %97

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71)
  store i32 1676663021, i32* %8
  br label %97

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -1318500243, i32 -869631521
  store i32 %76, i32* %8
  br label %97

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 154162294, i32* %8
  br label %97

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1384687218, i32 2031607312
  store i32 %85, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88)
  store i32 550030544, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 550030544, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  store i32 154162294, i32* %8
  br label %97

; <label>:94:                                     ; preds = %9
  store i32 1676663021, i32* %8
  br label %97

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %93, %90, %86, %82, %77, %73, %67, %53, %50, %37, %36, %33, %23, %22, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
