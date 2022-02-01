; ModuleID = 'source-C-CXX/5/2363.c'
source_filename = "source-C-CXX/5/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %10, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1039258035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1039258035, label %17
    i32 511230380, label %22
    i32 -1374324327, label %24
    i32 -1030547460, label %29
    i32 -239954512, label %30
    i32 1385764989, label %35
    i32 1787716083, label %43
    i32 -1742959334, label %46
    i32 1816847239, label %47
    i32 -1010166739, label %50
    i32 113056248, label %51
    i32 -503283788, label %57
    i32 -1482989659, label %77
    i32 2125471153, label %80
    i32 -346002610, label %84
    i32 185370776, label %85
    i32 455038815, label %90
    i32 -153823832, label %110
    i32 1085367077, label %113
    i32 -1228397021, label %114
    i32 1371942011, label %115
    i32 1094518046, label %120
    i32 188020823, label %129
    i32 1394268283, label %132
    i32 -197214344, label %133
    i32 771535026, label %136
    i32 368918152, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 511230380, i32 368918152
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  store i32 -1374324327, i32* %13
  br label %140

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1030547460, i32 -1010166739
  store i32 %28, i32* %13
  br label %140

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -239954512, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1385764989, i32 -1742959334
  store i32 %34, i32* %13
  br label %140

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1787716083, i32* %13
  br label %140

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -239954512, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  store i32 1816847239, i32* %13
  br label %140

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1374324327, i32* %13
  br label %140

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 113056248, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -503283788, i32 2125471153
  store i32 %56, i32* %13
  br label %140

; <label>:57:                                     ; preds = %14
  %58 = load [100 x i32]*, [100 x i32]** %10, align 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [100 x i32]*, [100 x i32]** %10, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %63, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %2, align 4
  store i32 -1482989659, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 113056248, i32* %13
  br label %140

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 1
  %83 = select i1 %82, i32 -346002610, i32 -1228397021
  store i32 %83, i32* %13
  br label %140

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 185370776, i32* %13
  br label %140

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 455038815, i32 1085367077
  store i32 %89, i32* %13
  br label %140

; <label>:90:                                     ; preds = %14
  %91 = load [100 x i32]*, [100 x i32]** %10, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load [100 x i32]*, [100 x i32]** %10, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %96, %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %2, align 4
  store i32 -153823832, i32* %13
  br label %140

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 185370776, i32* %13
  br label %140

; <label>:113:                                    ; preds = %14
  store i32 -197214344, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1371942011, i32* %13
  br label %140

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1094518046, i32 1394268283
  store i32 %119, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  %121 = load [100 x i32]*, [100 x i32]** %10, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %2, align 4
  store i32 188020823, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1371942011, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  store i32 -197214344, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 771535026, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1039258035, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %133, %132, %129, %120, %115, %114, %113, %110, %90, %85, %84, %80, %77, %57, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
