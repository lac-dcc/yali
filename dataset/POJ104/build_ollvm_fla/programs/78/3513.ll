; ModuleID = 'source-C-CXX/78/3513.c'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -358464875, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -358464875, label %13
    i32 -218074737, label %14
    i32 -1416713614, label %18
    i32 -1139956110, label %21
    i32 2080056422, label %24
    i32 391149190, label %29
    i32 -1933971220, label %30
    i32 -1935368400, label %31
    i32 -932692202, label %38
    i32 1162252274, label %45
    i32 -2015231020, label %48
    i32 642029586, label %54
    i32 -1251725758, label %60
    i32 1440481953, label %67
    i32 608441383, label %68
    i32 1486523057, label %71
    i32 -1316646649, label %78
    i32 -305229944, label %79
    i32 -1758283019, label %80
    i32 458869718, label %81
    i32 -1352824683, label %88
    i32 827349112, label %95
    i32 2095999484, label %96
    i32 991521475, label %97
    i32 571493522, label %100
    i32 -803359469, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -218074737, i32* %9
  br label %105

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 300
  %17 = select i1 %16, i32 -1416713614, i32 2080056422
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %19
  store i64 1, i64* %20, align 8
  store i32 -1139956110, i32* %9
  br label %105

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 -218074737, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 391149190, i32 -1933971220
  store i32 %28, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  store i32 -803359469, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1935368400, i32* %9
  br label %105

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %36, i32 -932692202, i32 -1758283019
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 1162252274, i32 -2015231020
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2015231020, i32* %9
  br label %105

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %4, align 8
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 642029586, i32 -1251725758
  store i32 %53, i32* %9
  br label %105

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1251725758, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp eq i64 %62, %64
  %66 = select i1 %65, i32 1440481953, i32 608441383
  store i32 %66, i32* %9
  br label %105

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1486523057, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1486523057, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = icmp eq i64 %73, %75
  %77 = select i1 %76, i32 -1316646649, i32 -305229944
  store i32 %77, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  store i32 -1758283019, i32* %9
  br label %105

; <label>:79:                                     ; preds = %10
  store i32 -1935368400, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 458869718, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp sle i64 %83, %85
  %87 = select i1 %86, i32 -1352824683, i32 571493522
  store i32 %87, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 827349112, i32 2095999484
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 571493522, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 991521475, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 458869718, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -358464875, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %100, %97, %96, %95, %88, %81, %80, %79, %78, %71, %68, %67, %60, %54, %48, %45, %38, %31, %30, %29, %24, %21, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
