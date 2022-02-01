; ModuleID = 'source-C-CXX/72/2275.c'
source_filename = "source-C-CXX/72/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1733202260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1733202260, label %14
    i32 880534892, label %18
    i32 -314777550, label %19
    i32 1297132684, label %23
    i32 -131368945, label %31
    i32 -1648165914, label %34
    i32 1877150831, label %35
    i32 1283751285, label %38
    i32 -1095397012, label %39
    i32 -1855778328, label %43
    i32 891948292, label %50
    i32 908242170, label %54
    i32 -299273772, label %65
    i32 -2093628169, label %74
    i32 924899771, label %75
    i32 842498143, label %78
    i32 435234173, label %79
    i32 216103645, label %83
    i32 -1338750941, label %94
    i32 1878940520, label %97
    i32 -2062349159, label %100
    i32 -1262724883, label %104
    i32 1390431773, label %113
    i32 530955364, label %115
    i32 -751948307, label %118
    i32 -93382056, label %122
    i32 968521927, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 880534892, i32 1283751285
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -314777550, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1297132684, i32 -1648165914
  store i32 %22, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -131368945, i32* %10
  br label %125

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -314777550, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  store i32 1877150831, i32* %10
  br label %125

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1733202260, i32* %10
  br label %125

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1095397012, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1855778328, i32 -751948307
  store i32 %42, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 891948292, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 908242170, i32 842498143
  store i32 %53, i32* %10
  br label %125

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -299273772, i32 -2093628169
  store i32 %64, i32* %10
  br label %125

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %3, align 4
  store i32 -2093628169, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  store i32 924899771, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 891948292, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 435234173, i32* %10
  br label %125

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 216103645, i32 -2062349159
  store i32 %82, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %84, %91
  %93 = select i1 %92, i32 -1338750941, i32 1878940520
  store i32 %93, i32* %10
  br label %125

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1878940520, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 435234173, i32* %10
  br label %125

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 -1262724883, i32 1390431773
  store i32 %103, i32* %10
  br label %125

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1390431773, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %6, align 4
  store i32 530955364, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1095397012, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -93382056, i32 968521927
  store i32 %121, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 968521927, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %113, %104, %100, %97, %94, %83, %79, %78, %75, %74, %65, %54, %50, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
