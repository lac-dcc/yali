; ModuleID = 'Project_CodeNet_C++1400/p00150/s059838725.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s059838725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -44455963, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -44455963, label %14
    i32 -1728187170, label %18
    i32 1486670750, label %22
    i32 -849366986, label %25
    i32 1831156302, label %26
    i32 -1962573364, label %32
    i32 667750268, label %39
    i32 -1965650920, label %42
    i32 345961511, label %46
    i32 -1498414193, label %50
    i32 -1819565969, label %54
    i32 1312959780, label %55
    i32 326592493, label %56
    i32 -1454528041, label %59
    i32 447062620, label %60
    i32 1445777513, label %65
    i32 -513207343, label %66
    i32 485714360, label %67
    i32 -674568818, label %72
    i32 1960212422, label %85
    i32 -970614081, label %89
    i32 2145990241, label %93
    i32 489483110, label %94
    i32 1020915431, label %97
    i32 -538971214, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 1000000
  %17 = select i1 %16, i32 -1728187170, i32 -849366986
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1486670750, i32* %10
  br label %102

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -44455963, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 1831156302, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %29, 1000000
  %31 = select i1 %30, i32 -1962573364, i32 -1454528041
  store i32 %31, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 667750268, i32 1312959780
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 2, %40
  store i32 %41, i32* %3, align 4
  store i32 -1965650920, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 1000000
  %45 = select i1 %44, i32 345961511, i32 -1819565969
  store i32 %45, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1498414193, i32* %10
  br label %102

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %3, align 4
  store i32 -1965650920, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  store i32 1312959780, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  store i32 326592493, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1831156302, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  store i32 447062620, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1445777513, i32 -513207343
  store i32 %64, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  store i32 -538971214, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 485714360, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -674568818, i32 1020915431
  store i32 %71, i32* %10
  br label %102

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1960212422, i32 2145990241
  store i32 %84, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -970614081, i32 2145990241
  store i32 %88, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 2
  store i32 %92, i32* %6, align 4
  store i32 2145990241, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  store i32 489483110, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 485714360, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 447062620, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %97, %94, %93, %89, %85, %72, %67, %66, %65, %60, %59, %56, %55, %54, %50, %46, %42, %39, %32, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
