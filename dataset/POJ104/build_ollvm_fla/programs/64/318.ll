; ModuleID = 'source-C-CXX/64/318.c'
source_filename = "source-C-CXX/64/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [210 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 921938594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 921938594, label %15
    i32 1268713792, label %21
    i32 1250332668, label %31
    i32 -1813724523, label %34
    i32 1005766050, label %35
    i32 -1212979287, label %41
    i32 1052889286, label %55
    i32 1377213012, label %69
    i32 -527924328, label %72
    i32 1864836406, label %86
    i32 -225428240, label %100
    i32 -1442429940, label %103
    i32 902207409, label %104
    i32 -2033871285, label %105
    i32 1326667014, label %106
    i32 853419902, label %109
    i32 -356233584, label %114
    i32 2040304572, label %116
    i32 955342505, label %121
    i32 1094107867, label %123
    i32 -1648460852, label %125
    i32 1758813613, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1268713792, i32 -1813724523
  store i32 %20, i32* %11
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 1250332668, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 921938594, i32* %11
  br label %128

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1005766050, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1212979287, i32 853419902
  store i32 %40, i32* %11
  br label %128

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 1377213012, i32 1052889286
  store i32 %54, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 1377213012, i32 -527924328
  store i32 %68, i32* %11
  br label %128

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -2033871285, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %77, %83
  %85 = select i1 %84, i32 -225428240, i32 1864836406
  store i32 %85, i32* %11
  br label %128

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2
  %98 = icmp eq i32 %91, %97
  %99 = select i1 %98, i32 -225428240, i32 -1442429940
  store i32 %99, i32* %11
  br label %128

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 902207409, i32* %11
  br label %128

; <label>:103:                                    ; preds = %12
  store i32 902207409, i32* %11
  br label %128

; <label>:104:                                    ; preds = %12
  store i32 -2033871285, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  store i32 1326667014, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1005766050, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -356233584, i32 2040304572
  store i32 %113, i32* %11
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1758813613, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 955342505, i32 1094107867
  store i32 %120, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1648460852, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1648460852, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  store i32 1758813613, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %123, %121, %116, %114, %109, %106, %105, %104, %103, %100, %86, %72, %69, %55, %41, %35, %34, %31, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
