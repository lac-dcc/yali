; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bianli([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32** %10, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -736351765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -736351765, label %15
    i32 489592853, label %24
    i32 -1044177356, label %26
    i32 -970579420, label %33
    i32 -826895660, label %47
    i32 -449109421, label %50
    i32 945508807, label %53
    i32 131589001, label %60
    i32 2018926140, label %76
    i32 -1464806729, label %79
    i32 -552612407, label %84
    i32 1395387433, label %89
    i32 1929768782, label %105
    i32 -290742114, label %108
    i32 1504507932, label %113
    i32 -781998020, label %118
    i32 123300305, label %132
    i32 -745569358, label %135
    i32 -2001663463, label %136
    i32 -2099316700, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = icmp slt i32 %16, %21
  %23 = select i1 %22, i32 489592853, i32 -2099316700
  store i32 %23, i32* %11
  br label %140

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  store i32 -1044177356, i32* %11
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -970579420, i32 -449109421
  store i32 %32, i32* %11
  br label %140

; <label>:33:                                     ; preds = %12
  %34 = load [100 x i32]*, [100 x i32]** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32*, i32** %10, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %10, align 8
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -826895660, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1044177356, i32* %11
  br label %140

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 945508807, i32* %11
  br label %140

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 131589001, i32 -1464806729
  store i32 %59, i32* %11
  br label %140

; <label>:60:                                     ; preds = %12
  %61 = load [100 x i32]*, [100 x i32]** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %10, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %10, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %10, align 8
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 2018926140, i32* %11
  br label %140

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 945508807, i32* %11
  br label %140

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -552612407, i32* %11
  br label %140

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 1395387433, i32 -290742114
  store i32 %88, i32* %11
  br label %140

; <label>:89:                                     ; preds = %12
  %90 = load [100 x i32]*, [100 x i32]** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %10, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i32*, i32** %10, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %10, align 8
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1929768782, i32* %11
  br label %140

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 -552612407, i32* %11
  br label %140

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1504507932, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -781998020, i32 -745569358
  store i32 %117, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load [100 x i32]*, [100 x i32]** %4, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %10, align 8
  store i32 %126, i32* %127, align 4
  %128 = load i32*, i32** %10, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %10, align 8
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 123300305, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  store i32 1504507932, i32* %11
  br label %140

; <label>:135:                                    ; preds = %12
  store i32 -2001663463, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -736351765, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret void

; <label>:140:                                    ; preds = %136, %135, %132, %118, %113, %108, %105, %89, %84, %79, %76, %60, %53, %50, %47, %33, %26, %24, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -301380904, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -301380904, label %12
    i32 -140220409, label %17
    i32 1620663042, label %18
    i32 572895708, label %23
    i32 -290897281, label %31
    i32 -923931843, label %34
    i32 1318535017, label %35
    i32 1905389322, label %38
    i32 155460764, label %44
    i32 -625767030, label %51
    i32 -1507715547, label %57
    i32 -1497456873, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -140220409, i32 1905389322
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1620663042, i32* %8
  br label %61

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 572895708, i32 -923931843
  store i32 %22, i32* %8
  br label %61

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -290897281, i32* %8
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1620663042, i32* %8
  br label %61

; <label>:34:                                     ; preds = %9
  store i32 1318535017, i32* %8
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -301380904, i32* %8
  br label %61

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  call void @bianli([100 x i32]* %39, i32 %41, i32 %43)
  store i32 0, i32* %2, align 4
  store i32 155460764, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -625767030, i32 -1497456873
  store i32 %50, i32* %8
  br label %61

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -1507715547, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 155460764, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %57, %51, %44, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
