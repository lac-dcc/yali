; ModuleID = 'source-C-CXX/72/2337.c'
source_filename = "source-C-CXX/72/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1621265337, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1621265337, label %14
    i32 -1224666658, label %18
    i32 1639008902, label %19
    i32 199539972, label %23
    i32 942823255, label %31
    i32 -416281251, label %34
    i32 -900626246, label %35
    i32 -238043615, label %38
    i32 -222258009, label %39
    i32 859989668, label %43
    i32 373888324, label %49
    i32 -1873886168, label %53
    i32 1068482471, label %64
    i32 -1348361834, label %73
    i32 437172388, label %74
    i32 -1242440666, label %77
    i32 1892950636, label %85
    i32 238448184, label %89
    i32 -1694903833, label %100
    i32 -863614067, label %108
    i32 931793976, label %109
    i32 -177548759, label %112
    i32 -1011251872, label %123
    i32 937926127, label %136
    i32 -1549517227, label %137
    i32 -57972695, label %140
    i32 600480674, label %144
    i32 2085989508, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1224666658, i32 -238043615
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1639008902, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 199539972, i32 -416281251
  store i32 %22, i32* %10
  br label %147

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 942823255, i32* %10
  br label %147

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1639008902, i32* %10
  br label %147

; <label>:34:                                     ; preds = %11
  store i32 -900626246, i32* %10
  br label %147

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1621265337, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -222258009, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 859989668, i32 -57972695
  store i32 %42, i32* %10
  br label %147

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 373888324, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 -1873886168, i32 -1242440666
  store i32 %52, i32* %10
  br label %147

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 1068482471, i32 -1348361834
  store i32 %63, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1348361834, i32* %10
  br label %147

; <label>:73:                                     ; preds = %11
  store i32 437172388, i32* %10
  br label %147

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 373888324, i32* %10
  br label %147

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1892950636, i32* %10
  br label %147

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 4
  %88 = select i1 %87, i32 238448184, i32 -177548759
  store i32 %88, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1694903833, i32 -863614067
  store i32 %99, i32* %10
  br label %147

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 -863614067, i32* %10
  br label %147

; <label>:108:                                    ; preds = %11
  store i32 931793976, i32* %10
  br label %147

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1892950636, i32* %10
  br label %147

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %113, %120
  %122 = select i1 %121, i32 -1011251872, i32 937926127
  store i32 %122, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  store i32 937926127, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  store i32 -1549517227, i32* %10
  br label %147

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -222258009, i32* %10
  br label %147

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 600480674, i32 2085989508
  store i32 %143, i32* %10
  br label %147

; <label>:144:                                    ; preds = %11
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2085989508, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %123, %112, %109, %108, %100, %89, %85, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
