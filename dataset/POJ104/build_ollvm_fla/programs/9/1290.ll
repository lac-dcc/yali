; ModuleID = 'source-C-CXX/9/1290.c'
source_filename = "source-C-CXX/9/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1412399105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1412399105, label %12
    i32 1336721846, label %17
    i32 758723020, label %21
    i32 1399230341, label %24
    i32 341949803, label %25
    i32 -1755833683, label %30
    i32 -1521520115, label %35
    i32 -450358953, label %38
    i32 -1364695055, label %39
    i32 2073260335, label %44
    i32 186590700, label %51
    i32 -437495233, label %56
    i32 -1742096812, label %67
    i32 1361033010, label %79
    i32 1834762700, label %88
    i32 -2125091606, label %89
    i32 1162438754, label %90
    i32 -2023532196, label %93
    i32 -1082538384, label %94
    i32 42057590, label %97
    i32 17312778, label %101
    i32 38564911, label %105
    i32 -459819613, label %113
    i32 -1958837601, label %120
    i32 -2054250177, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1336721846, i32 1399230341
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 758723020, i32* %8
  br label %129

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1412399105, i32* %8
  br label %129

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 341949803, i32* %8
  br label %129

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1755833683, i32 -450358953
  store i32 %29, i32* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1521520115, i32* %8
  br label %129

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 341949803, i32* %8
  br label %129

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1364695055, i32* %8
  br label %129

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2073260335, i32 42057590
  store i32 %43, i32* %8
  br label %129

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 0, i32* %5, align 4
  store i32 186590700, i32* %8
  br label %129

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -437495233, i32 -2023532196
  store i32 %55, i32* %8
  br label %129

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 -1742096812, i32 -2125091606
  store i32 %66, i32* %8
  br label %129

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 1361033010, i32 1834762700
  store i32 %78, i32* %8
  br label %129

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1834762700, i32* %8
  br label %129

; <label>:88:                                     ; preds = %9
  store i32 -2125091606, i32* %8
  br label %129

; <label>:89:                                     ; preds = %9
  store i32 1162438754, i32* %8
  br label %129

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 186590700, i32* %8
  br label %129

; <label>:93:                                     ; preds = %9
  store i32 -1082538384, i32* %8
  br label %129

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1364695055, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 -459819613, i32 17312778
  store i32 %100, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %1, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 -459819613, i32 38564911
  store i32 %104, i32* %8
  br label %129

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1333
  %112 = select i1 %111, i32 -459819613, i32 -1958837601
  store i32 %112, i32* %8
  br label %129

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -2054250177, i32* %8
  br label %129

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -2054250177, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %120, %113, %105, %101, %97, %94, %93, %90, %89, %88, %79, %67, %56, %51, %44, %39, %38, %35, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
