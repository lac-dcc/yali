; ModuleID = 'Project_CodeNet_C++1400/p00150/s935046601.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s935046601.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1530388514, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1530388514, label %13
    i32 558208504, label %18
    i32 1348076455, label %19
    i32 1859178702, label %21
    i32 -1029128672, label %25
    i32 -1597997485, label %26
    i32 -1417602192, label %33
    i32 1362092039, label %39
    i32 -902569976, label %40
    i32 -1912004472, label %41
    i32 1841233914, label %44
    i32 -1153546564, label %48
    i32 -1161006767, label %51
    i32 -1662705971, label %58
    i32 -1062505860, label %64
    i32 101058352, label %65
    i32 -1790291288, label %66
    i32 1960995136, label %69
    i32 102242595, label %70
    i32 225377574, label %74
    i32 -2023315450, label %77
    i32 -928389942, label %78
    i32 1670466485, label %81
    i32 -355991849, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 558208504, i32 1348076455
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  store i32 -355991849, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  store i32 1859178702, i32* %9
  br label %86

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 -1029128672, i32 1670466485
  store i32 %24, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 -1597997485, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1417602192, i32 1841233914
  store i32 %32, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1362092039, i32 -902569976
  store i32 %38, i32* %9
  br label %86

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1841233914, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  store i32 -1912004472, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1597997485, i32* %9
  br label %86

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1153546564, i32 102242595
  store i32 %47, i32* %9
  br label %86

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -1161006767, i32* %9
  br label %86

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1662705971, i32 1960995136
  store i32 %57, i32* %9
  br label %86

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1062505860, i32 101058352
  store i32 %63, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1960995136, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  store i32 -1790291288, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1161006767, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  store i32 102242595, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 225377574, i32 -2023315450
  store i32 %73, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %6, align 4
  store i32 1670466485, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  store i32 -928389942, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  store i32 1859178702, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1530388514, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %81, %78, %77, %74, %70, %69, %66, %65, %64, %58, %51, %48, %44, %41, %40, %39, %33, %26, %25, %21, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
