; ModuleID = 'source-C-CXX/9/1299.c'
source_filename = "source-C-CXX/9/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1768081428, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1768081428, label %14
    i32 878084325, label %20
    i32 -1557113172, label %28
    i32 634162784, label %31
    i32 -2144640919, label %32
    i32 1136350529, label %38
    i32 -828674453, label %39
    i32 -310822986, label %44
    i32 -1369109110, label %55
    i32 633265565, label %67
    i32 -1440131389, label %72
    i32 1715841095, label %78
    i32 -1559474056, label %83
    i32 2113713786, label %84
    i32 -635876133, label %87
    i32 1866381141, label %88
    i32 1319354912, label %91
    i32 438344949, label %92
    i32 -324388141, label %97
    i32 1064127031, label %105
    i32 1564173919, label %107
    i32 1110626365, label %112
    i32 1973416249, label %114
    i32 1561496189, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 878084325, i32 634162784
  store i32 %19, i32* %8
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 -1557113172, i32* %8
  br label %120

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1768081428, i32* %8
  br label %120

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -2144640919, i32* %8
  br label %120

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1136350529, i32 1319354912
  store i32 %37, i32* %8
  br label %120

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -828674453, i32* %8
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -310822986, i32 -635876133
  store i32 %43, i32* %8
  br label %120

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 -1369109110, i32 -1559474056
  store i32 %54, i32* %8
  br label %120

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 633265565, i32 -1440131389
  store i32 %66, i32* %8
  br label %120

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 1715841095, i32* %8
  store i32 %71, i32* %9
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 1715841095, i32* %8
  store i32 %77, i32* %9
  br label %120

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1559474056, i32* %8
  br label %120

; <label>:83:                                     ; preds = %11
  store i32 2113713786, i32* %8
  br label %120

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -828674453, i32* %8
  br label %120

; <label>:87:                                     ; preds = %11
  store i32 1866381141, i32* %8
  br label %120

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -2144640919, i32* %8
  br label %120

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 438344949, i32* %8
  br label %120

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -324388141, i32 1561496189
  store i32 %96, i32* %8
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 1064127031, i32 1564173919
  store i32 %104, i32* %8
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  store i32 1110626365, i32* %8
  store i32 %106, i32* %10
  br label %120

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 1110626365, i32* %8
  store i32 %111, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %10
  store i32 %113, i32* %5, align 4
  store i32 1973416249, i32* %8
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 438344949, i32* %8
  br label %120

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret void

; <label>:120:                                    ; preds = %114, %112, %107, %105, %97, %92, %91, %88, %87, %84, %83, %78, %72, %67, %55, %44, %39, %38, %32, %31, %28, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
