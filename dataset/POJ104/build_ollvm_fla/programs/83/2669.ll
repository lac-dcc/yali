; ModuleID = 'source-C-CXX/83/2669.c'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1988361052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1988361052, label %11
    i32 -1540059945, label %16
    i32 2089336008, label %21
    i32 -692446306, label %24
    i32 -464162714, label %28
    i32 1609371681, label %35
    i32 -650600132, label %43
    i32 705808766, label %44
    i32 1783380864, label %45
    i32 739615782, label %50
    i32 -2128042280, label %57
    i32 907074342, label %65
    i32 -557268790, label %74
    i32 1547107072, label %84
    i32 709421774, label %93
    i32 1824757461, label %102
    i32 -1528039085, label %108
    i32 519934156, label %109
    i32 -84374391, label %110
    i32 -820344747, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1540059945, i32 -692446306
  store i32 %15, i32* %7
  br label %119

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 2089336008, i32* %7
  br label %119

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1988361052, i32* %7
  br label %119

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -464162714, i32 705808766
  store i32 %27, i32* %7
  br label %119

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1609371681, i32 -650600132
  store i32 %34, i32* %7
  br label %119

; <label>:35:                                     ; preds = %8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 -650600132, i32* %7
  br label %119

; <label>:43:                                     ; preds = %8
  store i32 705808766, i32* %7
  br label %119

; <label>:44:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1783380864, i32* %7
  br label %119

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 739615782, i32 -820344747
  store i32 %49, i32* %7
  br label %119

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -2128042280, i32 907074342
  store i32 %56, i32* %7
  br label %119

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  store i32 907074342, i32* %7
  br label %119

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %69, %71
  %73 = select i1 %72, i32 -557268790, i32 1547107072
  store i32 %73, i32* %7
  br label %119

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  store i32 519934156, i32* %7
  br label %119

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 709421774, i32 -1528039085
  store i32 %92, i32* %7
  br label %119

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 1824757461, i32 -1528039085
  store i32 %101, i32* %7
  br label %119

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  store i32 -1528039085, i32* %7
  br label %119

; <label>:108:                                    ; preds = %8
  store i32 519934156, i32* %7
  br label %119

; <label>:109:                                    ; preds = %8
  store i32 -84374391, i32* %7
  br label %119

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1783380864, i32* %7
  br label %119

; <label>:113:                                    ; preds = %8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %110, %109, %108, %102, %93, %84, %74, %65, %57, %50, %45, %44, %43, %35, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
