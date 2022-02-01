; ModuleID = 'source-C-CXX/43/925.c'
source_filename = "source-C-CXX/43/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1668328274, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1668328274, label %7
    i32 441116432, label %11
    i32 -1937110122, label %16
    i32 1142087955, label %19
    i32 -307844958, label %20
    i32 1117047668, label %24
    i32 -1753865419, label %31
    i32 120770758, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 441116432, i32 1142087955
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1937110122, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1668328274, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -307844958, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1117047668, i32 120770758
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1753865419, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -307844958, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 435848503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 435848503, label %12
    i32 -1347207239, label %16
    i32 1676653900, label %29
    i32 474465405, label %32
    i32 1821273543, label %33
    i32 1696033569, label %37
    i32 2062090706, label %44
    i32 1069963857, label %46
    i32 -996312933, label %47
    i32 914111109, label %50
    i32 -1527063927, label %52
    i32 -1391010332, label %56
    i32 990858130, label %57
    i32 1759083901, label %62
    i32 1827598176, label %75
    i32 244374865, label %78
    i32 -2096888864, label %87
    i32 171280383, label %90
    i32 -515076910, label %96
    i32 685360068, label %99
    i32 -280344694, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1347207239, i32 474465405
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %22, %26
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %2, align 4
  store i32 1676653900, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 435848503, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  store i32 4, i32* %3, align 4
  store i32 1821273543, i32* %8
  br label %103

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1696033569, i32 914111109
  store i32 %36, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2062090706, i32 1069963857
  store i32 %43, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %6, align 4
  store i32 914111109, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  store i32 -996312933, i32* %8
  br label %103

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 1821273543, i32* %8
  br label %103

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %3, align 4
  store i32 -1527063927, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1391010332, i32 171280383
  store i32 %55, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 990858130, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1759083901, i32 244374865
  store i32 %61, i32* %8
  br label %103

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %73
  store i32 %69, i32* %74, align 4
  store i32 1827598176, i32* %8
  br label %103

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 990858130, i32* %8
  br label %103

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %79, %85
  store i32 %86, i32* %5, align 4
  store i32 -2096888864, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 -1527063927, i32* %8
  br label %103

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -515076910, i32 685360068
  store i32 %95, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 0, %97
  store i32 %98, i32* %5, align 4
  store i32 -280344694, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %5, align 4
  store i32 -280344694, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %96, %90, %87, %78, %75, %62, %57, %56, %52, %50, %47, %46, %44, %37, %33, %32, %29, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
