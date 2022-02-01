; ModuleID = 'source-C-CXX/9/2212.c'
source_filename = "source-C-CXX/9/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1933623869, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1933623869, label %12
    i32 -650506056, label %17
    i32 1293808564, label %27
    i32 -2139153594, label %30
    i32 472586069, label %31
    i32 2037885924, label %36
    i32 707123889, label %37
    i32 310609432, label %40
    i32 563320573, label %41
    i32 1612036015, label %46
    i32 -370801579, label %49
    i32 -1375556090, label %53
    i32 1311115514, label %66
    i32 757555048, label %80
    i32 -1842677971, label %91
    i32 -1564100777, label %92
    i32 -1407625511, label %93
    i32 -666719876, label %96
    i32 1320783082, label %97
    i32 -1829551038, label %100
    i32 1341739410, label %101
    i32 1625220816, label %106
    i32 -1476794934, label %115
    i32 -338173626, label %121
    i32 1228347695, label %122
    i32 -446994869, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -650506056, i32 -2139153594
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 1, i32* %26, align 4
  store i32 1293808564, i32* %8
  br label %128

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1933623869, i32* %8
  br label %128

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 472586069, i32* %8
  br label %128

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2037885924, i32 310609432
  store i32 %35, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  store i32 707123889, i32* %8
  br label %128

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 472586069, i32* %8
  br label %128

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 563320573, i32* %8
  br label %128

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1612036015, i32 -1829551038
  store i32 %45, i32* %8
  br label %128

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -370801579, i32* %8
  br label %128

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1375556090, i32 -666719876
  store i32 %52, i32* %8
  br label %128

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %58, %63
  %65 = select i1 %64, i32 1311115514, i32 -1564100777
  store i32 %65, i32* %8
  br label %128

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 757555048, i32 -1842677971
  store i32 %79, i32* %8
  br label %128

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  store i32 %86, i32* %90, align 4
  store i32 -1842677971, i32* %8
  br label %128

; <label>:91:                                     ; preds = %9
  store i32 -1564100777, i32* %8
  br label %128

; <label>:92:                                     ; preds = %9
  store i32 -1407625511, i32* %8
  br label %128

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 -370801579, i32* %8
  br label %128

; <label>:96:                                     ; preds = %9
  store i32 1320783082, i32* %8
  br label %128

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 563320573, i32* %8
  br label %128

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1341739410, i32* %8
  br label %128

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1625220816, i32 -446994869
  store i32 %105, i32* %8
  br label %128

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -1476794934, i32 -338173626
  store i32 %114, i32* %8
  br label %128

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  store i32 -338173626, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  store i32 1228347695, i32* %8
  br label %128

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1341739410, i32* %8
  br label %128

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %122, %121, %115, %106, %101, %100, %97, %96, %93, %92, %91, %80, %66, %53, %49, %46, %41, %40, %37, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
