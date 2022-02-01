; ModuleID = 'source-C-CXX/13/1389.c'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 -10000000, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 -10000000, i32* %11, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 -10000000, i32* %12, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -10000000, i32* %13, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -10000000, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -10000000, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1361063085, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1361063085, label %21
    i32 1973147471, label %26
    i32 1875869207, label %36
    i32 254258104, label %47
    i32 -199992475, label %68
    i32 729374669, label %83
    i32 -1788519816, label %84
    i32 636100419, label %85
    i32 1039896170, label %86
    i32 -1645855223, label %89
    i32 -1227844328, label %90
    i32 -2007751586, label %94
    i32 1642303052, label %104
    i32 284455251, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1973147471, i32 -1645855223
  store i32 %25, i32* %17
  br label %108

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1875869207, i32 636100419
  store i32 %35, i32* %17
  br label %108

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 254258104, i32 -1788519816
  store i32 %46, i32* %17
  br label %108

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 -199992475, i32 729374669
  store i32 %67, i32* %17
  br label %108

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  store i32 729374669, i32* %17
  br label %108

; <label>:83:                                     ; preds = %18
  store i32 -1788519816, i32* %17
  br label %108

; <label>:84:                                     ; preds = %18
  store i32 636100419, i32* %17
  br label %108

; <label>:85:                                     ; preds = %18
  store i32 1039896170, i32* %17
  br label %108

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1361063085, i32* %17
  br label %108

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1227844328, i32* %17
  br label %108

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -2007751586, i32 284455251
  store i32 %93, i32* %17
  br label %108

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %102)
  store i32 1642303052, i32* %17
  br label %108

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1227844328, i32* %17
  br label %108

; <label>:107:                                    ; preds = %18
  ret i32 0

; <label>:108:                                    ; preds = %104, %94, %90, %89, %86, %85, %84, %83, %68, %47, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
