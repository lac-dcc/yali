; ModuleID = 'source-C-CXX/36/1678.c'
source_filename = "source-C-CXX/36/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 1348159391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348159391, label %18
    i32 -2008935580, label %23
    i32 1599142840, label %24
    i32 -670487530, label %28
    i32 -1995852543, label %29
    i32 -1797813658, label %33
    i32 54114371, label %40
    i32 1317552107, label %43
    i32 633120258, label %44
    i32 -1413129995, label %47
    i32 -544733865, label %49
    i32 1730303334, label %57
    i32 485779113, label %72
    i32 87811668, label %80
    i32 433121011, label %87
    i32 -197212359, label %90
    i32 -1349401444, label %91
    i32 1838714714, label %95
    i32 -1874975158, label %103
    i32 1983990899, label %112
    i32 -1805986640, label %119
    i32 783744616, label %120
    i32 -278523289, label %121
    i32 1591934139, label %124
    i32 912566244, label %128
    i32 -1216659958, label %130
    i32 -69919959, label %134
    i32 46661314, label %135
    i32 1094080769, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2008935580, i32 1094080769
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1599142840, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 25
  %27 = select i1 %26, i32 -670487530, i32 -1413129995
  store i32 %27, i32* %14
  br label %140

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1995852543, i32* %14
  br label %140

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 1
  %32 = select i1 %31, i32 -1797813658, i32 1317552107
  store i32 %32, i32* %14
  br label %140

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 54114371, i32* %14
  br label %140

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1995852543, i32* %14
  br label %140

; <label>:43:                                     ; preds = %15
  store i32 633120258, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1599142840, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %2)
  store i32 0, i32* %10, align 4
  store i32 -544733865, i32* %14
  br label %140

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1730303334, i32 -197212359
  store i32 %56, i32* %14
  br label %140

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 485779113, i32 87811668
  store i32 %71, i32* %14
  br label %140

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %75, i32* %79, align 4
  store i32 87811668, i32* %14
  br label %140

; <label>:80:                                     ; preds = %15
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8
  store i32 433121011, i32* %14
  br label %140

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -544733865, i32* %14
  br label %140

; <label>:90:                                     ; preds = %15
  store i32 -1, i32* %10, align 4
  store i32 31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1349401444, i32* %14
  br label %140

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 25
  %94 = select i1 %93, i32 1838714714, i32 1591934139
  store i32 %94, i32* %14
  br label %140

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1874975158, i32 783744616
  store i32 %102, i32* %14
  br label %140

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 1983990899, i32 -1805986640
  store i32 %111, i32* %14
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  store i32 -1805986640, i32* %14
  br label %140

; <label>:119:                                    ; preds = %15
  store i32 783744616, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  store i32 -278523289, i32* %14
  br label %140

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1349401444, i32* %14
  br label %140

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 912566244, i32 -1216659958
  store i32 %127, i32* %14
  br label %140

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -69919959, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 97
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -69919959, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  store i32 46661314, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 1348159391, i32* %14
  br label %140

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %130, %128, %124, %121, %120, %119, %112, %103, %95, %91, %90, %87, %80, %72, %57, %49, %47, %44, %43, %40, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
