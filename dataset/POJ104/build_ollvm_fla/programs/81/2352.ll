; ModuleID = 'source-C-CXX/81/2352.c'
source_filename = "source-C-CXX/81/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -55558512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -55558512, label %14
    i32 73220871, label %19
    i32 -723154833, label %27
    i32 2055032187, label %30
    i32 -1097809652, label %31
    i32 -1569663130, label %36
    i32 1704701011, label %40
    i32 -2093326849, label %43
    i32 -1913699812, label %44
    i32 -794704036, label %49
    i32 -1782249355, label %56
    i32 1284023504, label %63
    i32 102435890, label %70
    i32 2093879324, label %77
    i32 -56592357, label %83
    i32 2014539764, label %86
    i32 -442346409, label %87
    i32 -2065213193, label %90
    i32 -1558926575, label %91
    i32 -147853298, label %96
    i32 217117655, label %105
    i32 -792925753, label %117
    i32 -1319346852, label %118
    i32 716899391, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 73220871, i32 2055032187
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -723154833, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -55558512, i32* %10
  br label %125

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1097809652, i32* %10
  br label %125

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1569663130, i32 -2093326849
  store i32 %35, i32* %10
  br label %125

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1704701011, i32* %10
  br label %125

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1097809652, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1913699812, i32* %10
  br label %125

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -794704036, i32 -2065213193
  store i32 %48, i32* %10
  br label %125

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 -1782249355, i32 -56592357
  store i32 %55, i32* %10
  br label %125

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 1284023504, i32 -56592357
  store i32 %62, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 102435890, i32 -56592357
  store i32 %69, i32* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 2093879324, i32 -56592357
  store i32 %76, i32* %10
  br label %125

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 2014539764, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 2014539764, i32* %10
  br label %125

; <label>:86:                                     ; preds = %11
  store i32 -442346409, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1913699812, i32* %10
  br label %125

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1558926575, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -147853298, i32 716899391
  store i32 %95, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp sgt i32 %100, %102
  %104 = select i1 %103, i32 217117655, i32 -792925753
  store i32 %104, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -792925753, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  store i32 -1319346852, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1558926575, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %118, %117, %105, %96, %91, %90, %87, %86, %83, %77, %70, %63, %56, %49, %44, %43, %40, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
