; ModuleID = 'source-C-CXX/3/253.c'
source_filename = "source-C-CXX/3/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1982196265, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1982196265, label %14
    i32 1881842442, label %19
    i32 -1076415311, label %20
    i32 1319012280, label %25
    i32 -1219162379, label %33
    i32 1159444917, label %36
    i32 -1626762790, label %37
    i32 741547565, label %40
    i32 -1010297574, label %41
    i32 -660635406, label %46
    i32 -1182563444, label %48
    i32 -1638246590, label %53
    i32 1973332656, label %70
    i32 -386818734, label %71
    i32 1473041616, label %72
    i32 911851711, label %75
    i32 -922798070, label %76
    i32 -1893139445, label %79
    i32 1763119576, label %80
    i32 -839083299, label %85
    i32 -851145088, label %90
    i32 1884258356, label %95
    i32 1166029102, label %111
    i32 -10383109, label %112
    i32 1309905175, label %113
    i32 -765731180, label %116
    i32 -1317549129, label %117
    i32 322769389, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1881842442, i32 741547565
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1076415311, i32* %10
  br label %121

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1319012280, i32 1159444917
  store i32 %24, i32* %10
  br label %121

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1219162379, i32* %10
  br label %121

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1076415311, i32* %10
  br label %121

; <label>:36:                                     ; preds = %11
  store i32 -1626762790, i32* %10
  br label %121

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1982196265, i32* %10
  br label %121

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1010297574, i32* %10
  br label %121

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -660635406, i32 -1893139445
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1182563444, i32* %10
  br label %121

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1638246590, i32 911851711
  store i32 %52, i32* %10
  br label %121

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1973332656, i32 -386818734
  store i32 %69, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  store i32 911851711, i32* %10
  br label %121

; <label>:71:                                     ; preds = %11
  store i32 1473041616, i32* %10
  br label %121

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1182563444, i32* %10
  br label %121

; <label>:75:                                     ; preds = %11
  store i32 -922798070, i32* %10
  br label %121

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1010297574, i32* %10
  br label %121

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1763119576, i32* %10
  br label %121

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -839083299, i32 322769389
  store i32 %84, i32* %10
  br label %121

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  store i32 -851145088, i32* %10
  br label %121

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1884258356, i32 -765731180
  store i32 %94, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 1166029102, i32 -10383109
  store i32 %110, i32* %10
  br label %121

; <label>:111:                                    ; preds = %11
  store i32 -765731180, i32* %10
  br label %121

; <label>:112:                                    ; preds = %11
  store i32 1309905175, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -851145088, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 -1317549129, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1763119576, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %95, %90, %85, %80, %79, %76, %75, %72, %71, %70, %53, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
