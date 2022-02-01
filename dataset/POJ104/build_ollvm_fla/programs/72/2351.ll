; ModuleID = 'source-C-CXX/72/2351.c'
source_filename = "source-C-CXX/72/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -166009072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -166009072, label %13
    i32 -473465731, label %17
    i32 -1876803987, label %18
    i32 -1053567067, label %22
    i32 415021101, label %30
    i32 345493704, label %33
    i32 -81836438, label %34
    i32 -1562000369, label %37
    i32 1661381010, label %38
    i32 -37163929, label %42
    i32 1930871835, label %43
    i32 -1221657456, label %47
    i32 1457646198, label %48
    i32 -910842313, label %52
    i32 1538082829, label %69
    i32 -941410898, label %70
    i32 -1249594070, label %71
    i32 -562475476, label %74
    i32 7947141, label %75
    i32 -576441442, label %79
    i32 -785100326, label %96
    i32 1286450675, label %97
    i32 -734000058, label %98
    i32 532474976, label %101
    i32 -1456937725, label %105
    i32 379722860, label %116
    i32 169549457, label %117
    i32 -930698561, label %120
    i32 1082198225, label %121
    i32 1991916052, label %124
    i32 1894615503, label %128
    i32 -1896526149, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -473465731, i32 -1562000369
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1876803987, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1053567067, i32 345493704
  store i32 %21, i32* %9
  br label %131

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 415021101, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1876803987, i32* %9
  br label %131

; <label>:33:                                     ; preds = %10
  store i32 -81836438, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -166009072, i32* %9
  br label %131

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1661381010, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -37163929, i32 1991916052
  store i32 %41, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1930871835, i32* %9
  br label %131

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -1221657456, i32 -930698561
  store i32 %46, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1457646198, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -910842313, i32 -562475476
  store i32 %51, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %59, %66
  %68 = select i1 %67, i32 1538082829, i32 -941410898
  store i32 %68, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -941410898, i32* %9
  br label %131

; <label>:70:                                     ; preds = %10
  store i32 -1249594070, i32* %9
  br label %131

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1457646198, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 7947141, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 -576441442, i32 532474976
  store i32 %78, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 -785100326, i32 1286450675
  store i32 %95, i32* %9
  br label %131

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1286450675, i32* %9
  br label %131

; <label>:97:                                     ; preds = %10
  store i32 -734000058, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 7947141, i32* %9
  br label %131

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1456937725, i32 379722860
  store i32 %104, i32* %9
  br label %131

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %114)
  store i32 1, i32* %8, align 4
  store i32 379722860, i32* %9
  br label %131

; <label>:116:                                    ; preds = %10
  store i32 169549457, i32* %9
  br label %131

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1930871835, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 1082198225, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1661381010, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1894615503, i32 -1896526149
  store i32 %127, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1896526149, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %121, %120, %117, %116, %105, %101, %98, %97, %96, %79, %75, %74, %71, %70, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
