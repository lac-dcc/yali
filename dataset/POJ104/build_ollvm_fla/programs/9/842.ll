; ModuleID = 'source-C-CXX/9/842.c'
source_filename = "source-C-CXX/9/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 186720334, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 186720334, label %15
    i32 -1985509130, label %20
    i32 2053032858, label %25
    i32 -1395455268, label %28
    i32 -553147796, label %29
    i32 1600694465, label %34
    i32 900457748, label %38
    i32 -275685458, label %41
    i32 -943990627, label %44
    i32 -395526626, label %48
    i32 -1266503591, label %51
    i32 -2117836085, label %56
    i32 1174783089, label %67
    i32 -1620776604, label %78
    i32 -552676720, label %87
    i32 -1964548742, label %88
    i32 820826787, label %91
    i32 -1177415402, label %92
    i32 1689618890, label %95
    i32 504140108, label %96
    i32 650590457, label %101
    i32 -837815177, label %109
    i32 -1736391359, label %114
    i32 2033141213, label %115
    i32 1017341102, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1985509130, i32 -1395455268
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2053032858, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 186720334, i32* %11
  br label %121

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -553147796, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1600694465, i32 -275685458
  store i32 %33, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 900457748, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -553147796, i32* %11
  br label %121

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %2, align 4
  store i32 -943990627, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -395526626, i32 1689618890
  store i32 %47, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1266503591, i32* %11
  br label %121

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2117836085, i32 820826787
  store i32 %55, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 1174783089, i32 -552676720
  store i32 %66, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 -1620776604, i32 -552676720
  store i32 %77, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -552676720, i32* %11
  br label %121

; <label>:87:                                     ; preds = %12
  store i32 -1964548742, i32* %11
  br label %121

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1266503591, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  store i32 -1177415402, i32* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  store i32 -943990627, i32* %11
  br label %121

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 504140108, i32* %11
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 650590457, i32 1017341102
  store i32 %100, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -837815177, i32 -1736391359
  store i32 %108, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  store i32 -1736391359, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  store i32 2033141213, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 504140108, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %109, %101, %96, %95, %92, %91, %88, %87, %78, %67, %56, %51, %48, %44, %41, %38, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
