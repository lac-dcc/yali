; ModuleID = 'source-C-CXX/0/2227.c'
source_filename = "source-C-CXX/0/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1715476023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1715476023, label %9
    i32 -1158751427, label %17
    i32 2098902051, label %23
    i32 -407933742, label %24
    i32 1321836600, label %25
    i32 2074242169, label %28
    i32 -1377836080, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1158751427, i32 2074242169
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2098902051, i32 -407933742
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1377836080, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 1321836600, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1715476023, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1377836080, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1847476727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1847476727, label %16
    i32 -1825679256, label %21
    i32 475254745, label %22
    i32 1548593286, label %27
    i32 -1813351385, label %28
    i32 467268996, label %32
    i32 853712567, label %35
    i32 1436977347, label %40
    i32 -382787375, label %46
    i32 -1289770576, label %54
    i32 -673431068, label %55
    i32 -254067392, label %58
    i32 -1482176966, label %59
    i32 -1578269247, label %63
    i32 -1008543970, label %65
    i32 -1094952027, label %70
    i32 1411871567, label %76
    i32 122679356, label %84
    i32 -431370575, label %85
    i32 -1205911577, label %88
    i32 -747684192, label %89
    i32 1919600545, label %90
    i32 -1133129697, label %91
    i32 1392523662, label %92
    i32 -1981195347, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1825679256, i32 475254745
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1981195347, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @p(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1548593286, i32 -1813351385
  store i32 %26, i32* %12
  br label %96

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1981195347, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 467268996, i32 -1482176966
  store i32 %31, i32* %12
  br label %96

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 853712567, i32* %12
  br label %96

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1436977347, i32 -254067392
  store i32 %39, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -382787375, i32 -1289770576
  store i32 %45, i32* %12
  br label %96

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = call i32 @f(i32 %50, i32 %51)
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %8, align 4
  store i32 -1289770576, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  store i32 -673431068, i32* %12
  br label %96

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 853712567, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  store i32 1919600545, i32* %12
  br label %96

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 -1578269247, i32 -747684192
  store i32 %62, i32* %12
  br label %96

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  store i32 -1008543970, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1094952027, i32 -1205911577
  store i32 %69, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1411871567, i32 122679356
  store i32 %75, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sdiv i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = call i32 @f(i32 %80, i32 %81)
  %83 = add nsw i32 %77, %82
  store i32 %83, i32* %8, align 4
  store i32 122679356, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  store i32 -431370575, i32* %12
  br label %96

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1008543970, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  store i32 -747684192, i32* %12
  br label %96

; <label>:89:                                     ; preds = %13
  store i32 1919600545, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 -1133129697, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  store i32 1392523662, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %5, align 4
  store i32 -1981195347, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %91, %90, %89, %88, %85, %84, %76, %70, %65, %63, %59, %58, %55, %54, %46, %40, %35, %32, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1168983788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1168983788, label %11
    i32 -1052218257, label %16
    i32 -1501878553, label %21
    i32 1229706368, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1052218257, i32 1229706368
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @f(i32 %18, i32 1)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1501878553, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1168983788, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
