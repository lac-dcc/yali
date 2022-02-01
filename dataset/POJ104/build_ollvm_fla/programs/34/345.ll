; ModuleID = 'source-C-CXX/34/345.c'
source_filename = "source-C-CXX/34/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 498048570, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 498048570, label %20
    i32 -1488802619, label %25
    i32 -296990076, label %26
    i32 241970181, label %31
    i32 2100754709, label %39
    i32 589431909, label %42
    i32 1449553367, label %43
    i32 135824546, label %46
    i32 215910064, label %47
    i32 126153866, label %52
    i32 815955271, label %53
    i32 1018478578, label %58
    i32 1800614321, label %69
    i32 1944978664, label %79
    i32 1434262729, label %80
    i32 687534368, label %83
    i32 -773628962, label %84
    i32 2008870673, label %89
    i32 87001870, label %100
    i32 1863464853, label %104
    i32 -745248373, label %105
    i32 -870207016, label %112
    i32 -1433984359, label %113
    i32 368152943, label %116
    i32 -844128660, label %120
    i32 -1589648379, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1488802619, i32 135824546
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -296990076, i32* %16
  br label %123

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 241970181, i32 589431909
  store i32 %30, i32* %16
  br label %123

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 2100754709, i32* %16
  br label %123

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -296990076, i32* %16
  br label %123

; <label>:42:                                     ; preds = %17
  store i32 1449553367, i32* %16
  br label %123

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 498048570, i32* %16
  br label %123

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 215910064, i32* %16
  br label %123

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 126153866, i32 368152943
  store i32 %51, i32* %16
  br label %123

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 815955271, i32* %16
  br label %123

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1018478578, i32 687534368
  store i32 %57, i32* %16
  br label %123

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 1800614321, i32 1944978664
  store i32 %68, i32* %16
  br label %123

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %10, align 4
  store i32 1944978664, i32* %16
  br label %123

; <label>:79:                                     ; preds = %17
  store i32 1434262729, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 815955271, i32* %16
  br label %123

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -773628962, i32* %16
  br label %123

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2008870673, i32 -870207016
  store i32 %88, i32* %16
  br label %123

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 87001870, i32 1863464853
  store i32 %99, i32* %16
  br label %123

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 1, i32* %12, align 4
  store i32 -870207016, i32* %16
  br label %123

; <label>:104:                                    ; preds = %17
  store i32 -745248373, i32* %16
  br label %123

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 -773628962, i32* %16
  br label %123

; <label>:112:                                    ; preds = %17
  store i32 -1433984359, i32* %16
  br label %123

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 215910064, i32* %16
  br label %123

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 -844128660, i32 -1589648379
  store i32 %119, i32* %16
  br label %123

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1589648379, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %113, %112, %105, %104, %100, %89, %84, %83, %80, %79, %69, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
