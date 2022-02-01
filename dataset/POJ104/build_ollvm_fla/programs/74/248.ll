; ModuleID = 'source-C-CXX/74/248.c'
source_filename = "source-C-CXX/74/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x [1100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -602285918, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -602285918, label %13
    i32 -1519114812, label %23
    i32 811829471, label %24
    i32 1499199697, label %27
    i32 2124775963, label %28
    i32 1884865933, label %38
    i32 -175720929, label %39
    i32 -1579724343, label %42
    i32 1809291914, label %45
    i32 1358192891, label %50
    i32 -82467989, label %58
    i32 -212341065, label %66
    i32 -2014038381, label %69
    i32 -644106368, label %70
    i32 -2073177014, label %73
    i32 100979352, label %74
    i32 1869704654, label %78
    i32 1128709757, label %79
    i32 1193044906, label %84
    i32 -1909382791, label %93
    i32 -1099402225, label %102
    i32 -1162878548, label %105
    i32 -423128527, label %106
    i32 1658916256, label %109
    i32 -799078819, label %114
    i32 -863844202, label %116
    i32 569958884, label %117
    i32 -1742967180, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %6)
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -1519114812, i32 811829471
  store i32 %22, i32* %9
  br label %123

; <label>:23:                                     ; preds = %10
  store i32 1499199697, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -602285918, i32* %9
  br label %123

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 2124775963, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %7)
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1884865933, i32 -175720929
  store i32 %37, i32* %9
  br label %123

; <label>:38:                                     ; preds = %10
  store i32 -1579724343, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 2124775963, i32* %9
  br label %123

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1809291914, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1358192891, i32 -2073177014
  store i32 %49, i32* %9
  br label %123

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 0
  %57 = select i1 %56, i32 -82467989, i32 -2014038381
  store i32 %57, i32* %9
  br label %123

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1100 x i32], [1100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -212341065, i32 -2014038381
  store i32 %65, i32* %9
  br label %123

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -2014038381, i32* %9
  br label %123

; <label>:69:                                     ; preds = %10
  store i32 -644106368, i32* %9
  br label %123

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1809291914, i32* %9
  br label %123

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 100979352, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 1000
  %77 = select i1 %76, i32 1869704654, i32 -1742967180
  store i32 %77, i32* %9
  br label %123

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1128709757, i32* %9
  br label %123

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1193044906, i32 1658916256
  store i32 %83, i32* %9
  br label %123

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1100 x i32], [1100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1909382791, i32 -1162878548
  store i32 %92, i32* %9
  br label %123

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1099402225, i32 -1162878548
  store i32 %101, i32* %9
  br label %123

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1162878548, i32* %9
  br label %123

; <label>:105:                                    ; preds = %10
  store i32 -423128527, i32* %9
  br label %123

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1128709757, i32* %9
  br label %123

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -799078819, i32 -863844202
  store i32 %113, i32* %9
  br label %123

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %5, align 4
  store i32 -863844202, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  store i32 569958884, i32* %9
  br label %123

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 100979352, i32* %9
  br label %123

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %117, %116, %114, %109, %106, %105, %102, %93, %84, %79, %78, %74, %73, %70, %69, %66, %58, %50, %45, %42, %39, %38, %28, %27, %24, %23, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
