; ModuleID = 'source-C-CXX/81/1393.c'
source_filename = "source-C-CXX/81/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1015139236, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1015139236, label %13
    i32 881239923, label %18
    i32 1424412497, label %26
    i32 -652658508, label %29
    i32 1129792568, label %30
    i32 1748965854, label %36
    i32 -131380753, label %43
    i32 1649552402, label %50
    i32 656749189, label %57
    i32 -1852070475, label %64
    i32 -381981204, label %67
    i32 1212791110, label %72
    i32 -1933139853, label %74
    i32 -1114121256, label %75
    i32 269230556, label %76
    i32 -1604893356, label %79
    i32 -485199757, label %87
    i32 -921246663, label %95
    i32 283444739, label %103
    i32 -1468414105, label %111
    i32 1003858228, label %118
    i32 78946461, label %120
    i32 -21569284, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 881239923, i32 -652658508
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1424412497, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1015139236, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1129792568, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1748965854, i32 -1604893356
  store i32 %35, i32* %9
  br label %124

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -131380753, i32 -381981204
  store i32 %42, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 1649552402, i32 -381981204
  store i32 %49, i32* %9
  br label %124

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 656749189, i32 -381981204
  store i32 %56, i32* %9
  br label %124

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -1852070475, i32 -381981204
  store i32 %63, i32* %9
  br label %124

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1114121256, i32* %9
  br label %124

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1212791110, i32 -1933139853
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  store i32 -1933139853, i32* %9
  br label %124

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1114121256, i32* %9
  br label %124

; <label>:75:                                     ; preds = %10
  store i32 269230556, i32* %9
  br label %124

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1129792568, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 90
  %86 = select i1 %85, i32 -485199757, i32 -21569284
  store i32 %86, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 140
  %94 = select i1 %93, i32 -921246663, i32 -21569284
  store i32 %94, i32* %9
  br label %124

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 60
  %102 = select i1 %101, i32 283444739, i32 -21569284
  store i32 %102, i32* %9
  br label %124

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 -1468414105, i32 -21569284
  store i32 %110, i32* %9
  br label %124

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1003858228, i32 78946461
  store i32 %117, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %5, align 4
  store i32 78946461, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  store i32 -21569284, i32* %9
  br label %124

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %120, %118, %111, %103, %95, %87, %79, %76, %75, %74, %72, %67, %64, %57, %50, %43, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
