; ModuleID = 'source-C-CXX/78/1657.c'
source_filename = "source-C-CXX/78/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1051662372, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1051662372, label %15
    i32 1415942760, label %20
    i32 -1914035606, label %21
    i32 -551970126, label %22
    i32 -240764227, label %27
    i32 1685656057, label %31
    i32 -1767993002, label %34
    i32 -1725649764, label %36
    i32 1361520814, label %40
    i32 2012310622, label %47
    i32 -530710090, label %55
    i32 -740796025, label %62
    i32 155756845, label %63
    i32 2043542326, label %69
    i32 297026740, label %72
    i32 528334818, label %73
    i32 -210993241, label %74
    i32 705822928, label %78
    i32 -1446531668, label %79
    i32 28828613, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1415942760, i32 -1914035606
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  store i32 28828613, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -551970126, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -240764227, i32 -1767993002
  store i32 %26, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1685656057, i32* %11
  br label %84

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -551970126, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %10, align 4
  store i32 -1725649764, i32* %11
  br label %84

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1361520814, i32 -210993241
  store i32 %39, i32* %11
  br label %84

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2012310622, i32 155756845
  store i32 %46, i32* %11
  br label %84

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -530710090, i32 -740796025
  store i32 %54, i32* %11
  br label %84

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  store i32 -740796025, i32* %11
  br label %84

; <label>:62:                                     ; preds = %12
  store i32 155756845, i32* %11
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 2043542326, i32 297026740
  store i32 %68, i32* %11
  br label %84

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 528334818, i32* %11
  br label %84

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 528334818, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  store i32 -1725649764, i32* %11
  br label %84

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 705822928, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  store i32 -1446531668, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1051662372, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %74, %73, %72, %69, %63, %62, %55, %47, %40, %36, %34, %31, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
