; ModuleID = 'source-C-CXX/72/1008.c'
source_filename = "source-C-CXX/72/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 686304675, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 686304675, label %13
    i32 -1269625054, label %17
    i32 1664304541, label %18
    i32 -251202695, label %22
    i32 1060989944, label %30
    i32 645720768, label %33
    i32 -1611033724, label %34
    i32 1918178131, label %37
    i32 -906481638, label %38
    i32 -484938565, label %42
    i32 -195714454, label %48
    i32 -589995669, label %52
    i32 -1941731368, label %63
    i32 1953397788, label %72
    i32 -303914064, label %73
    i32 2032705560, label %76
    i32 -2041773384, label %77
    i32 1908341613, label %81
    i32 1862562333, label %92
    i32 -1165341364, label %93
    i32 862696457, label %94
    i32 -1426400480, label %97
    i32 95897253, label %101
    i32 1172420221, label %114
    i32 546186089, label %115
    i32 -422502500, label %118
    i32 421635061, label %122
    i32 -1013092716, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1269625054, i32 1918178131
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1664304541, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -251202695, i32 645720768
  store i32 %21, i32* %9
  br label %125

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1060989944, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1664304541, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  store i32 -1611033724, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 686304675, i32* %9
  br label %125

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -906481638, i32* %9
  br label %125

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -484938565, i32 -422502500
  store i32 %41, i32* %9
  br label %125

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -195714454, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 -589995669, i32 2032705560
  store i32 %51, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 -1941731368, i32 1953397788
  store i32 %62, i32* %9
  br label %125

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %6, align 4
  store i32 1953397788, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  store i32 -303914064, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -195714454, i32* %9
  br label %125

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2041773384, i32* %9
  br label %125

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 4
  %80 = select i1 %79, i32 1908341613, i32 -1426400480
  store i32 %80, i32* %9
  br label %125

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1862562333, i32 -1165341364
  store i32 %91, i32* %9
  br label %125

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1426400480, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  store i32 862696457, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2041773384, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 95897253, i32 1172420221
  store i32 %100, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %105, i32 %112)
  store i32 -422502500, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  store i32 546186089, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -906481638, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1013092716, i32 421635061
  store i32 %121, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1013092716, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %101, %97, %94, %93, %92, %81, %77, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
