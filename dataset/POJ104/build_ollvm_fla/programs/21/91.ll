; ModuleID = 'source-C-CXX/21/91.c'
source_filename = "source-C-CXX/21/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 44, i8* %8, align 16
  %9 = alloca i32
  store i32 1900328750, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1900328750, label %13
    i32 1583908518, label %21
    i32 814861578, label %33
    i32 848077903, label %35
    i32 -2063282338, label %41
    i32 1438224545, label %43
    i32 1616305893, label %48
    i32 2007049562, label %59
    i32 -1860705275, label %75
    i32 300795595, label %76
    i32 -540313892, label %79
    i32 -263309144, label %80
    i32 -1034998832, label %83
    i32 -707913881, label %84
    i32 184169256, label %90
    i32 1998234052, label %99
    i32 613673981, label %105
    i32 -1392031422, label %111
    i32 -1377569383, label %113
    i32 -101230739, label %114
    i32 -1185544252, label %115
    i32 427985918, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 1583908518, i32 814861578
  store i32 %20, i32* %9
  br label %119

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1900328750, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 848077903, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -2063282338, i32 -1034998832
  store i32 %40, i32* %9
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 1438224545, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1616305893, i32 -540313892
  store i32 %47, i32* %9
  br label %119

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 2007049562, i32 -1860705275
  store i32 %58, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1860705275, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  store i32 300795595, i32* %9
  br label %119

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1438224545, i32* %9
  br label %119

; <label>:79:                                     ; preds = %10
  store i32 -263309144, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 848077903, i32* %9
  br label %119

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -707913881, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 184169256, i32 427985918
  store i32 %89, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1998234052, i32 613673981
  store i32 %98, i32* %9
  br label %119

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 427985918, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1392031422, i32 -1377569383
  store i32 %110, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1377569383, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  store i32 -101230739, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  store i32 -1185544252, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -707913881, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret void

; <label>:119:                                    ; preds = %115, %114, %113, %111, %105, %99, %90, %84, %83, %80, %79, %76, %75, %59, %48, %43, %41, %35, %33, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
