; ModuleID = 'source-C-CXX/14/281.c'
source_filename = "source-C-CXX/14/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 267196852, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 267196852, label %15
    i32 -1438585577, label %20
    i32 633633435, label %21
    i32 1551495727, label %26
    i32 2070494905, label %37
    i32 -513310887, label %40
    i32 -1538583908, label %41
    i32 -343690929, label %44
    i32 -2060726615, label %48
    i32 -199356219, label %49
    i32 -168844938, label %50
    i32 -1466223170, label %53
    i32 1340373085, label %56
    i32 -87883491, label %61
    i32 984973103, label %62
    i32 -1514316415, label %67
    i32 1332910894, label %78
    i32 -1444139959, label %81
    i32 -381890748, label %82
    i32 1757620177, label %85
    i32 -1663870562, label %89
    i32 -1507517623, label %92
    i32 1946260509, label %93
    i32 -1821420534, label %94
    i32 -895286548, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1438585577, i32 -1466223170
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 633633435, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1551495727, i32 -343690929
  store i32 %25, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2070494905, i32 -513310887
  store i32 %36, i32* %11
  br label %106

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -513310887, i32* %11
  br label %106

; <label>:40:                                     ; preds = %12
  store i32 -1538583908, i32* %11
  br label %106

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 633633435, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -2060726615, i32 -199356219
  store i32 %47, i32* %11
  br label %106

; <label>:48:                                     ; preds = %12
  store i32 -1466223170, i32* %11
  br label %106

; <label>:49:                                     ; preds = %12
  store i32 -168844938, i32* %11
  br label %106

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 267196852, i32* %11
  br label %106

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1340373085, i32* %11
  br label %106

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -87883491, i32 -895286548
  store i32 %60, i32* %11
  br label %106

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 984973103, i32* %11
  br label %106

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1514316415, i32 1757620177
  store i32 %66, i32* %11
  br label %106

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1332910894, i32 -1444139959
  store i32 %77, i32* %11
  br label %106

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1444139959, i32* %11
  br label %106

; <label>:81:                                     ; preds = %12
  store i32 -381890748, i32* %11
  br label %106

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 984973103, i32* %11
  br label %106

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1663870562, i32 -1507517623
  store i32 %88, i32* %11
  br label %106

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1946260509, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  store i32 -895286548, i32* %11
  br label %106

; <label>:93:                                     ; preds = %12
  store i32 -1821420534, i32* %11
  br label %106

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1340373085, i32* %11
  br label %106

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 2
  %102 = mul nsw i32 %99, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %94, %93, %92, %89, %85, %82, %81, %78, %67, %62, %61, %56, %53, %50, %49, %48, %44, %41, %40, %37, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
