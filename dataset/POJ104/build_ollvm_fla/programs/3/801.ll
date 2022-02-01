; ModuleID = 'source-C-CXX/3/801.c'
source_filename = "source-C-CXX/3/801.c"
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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1590385042, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1590385042, label %14
    i32 774314455, label %19
    i32 -770273136, label %20
    i32 551463291, label %25
    i32 1883821809, label %35
    i32 1688192771, label %38
    i32 1548825493, label %39
    i32 -710008668, label %42
    i32 854325693, label %43
    i32 -1704468146, label %48
    i32 1995182587, label %49
    i32 833519754, label %54
    i32 -1132711571, label %58
    i32 -318572622, label %61
    i32 -2005317235, label %76
    i32 -1932132232, label %79
    i32 1157504823, label %80
    i32 -878734519, label %83
    i32 -534975011, label %84
    i32 -726339715, label %89
    i32 798823447, label %90
    i32 -1370793690, label %96
    i32 1192319701, label %102
    i32 890459959, label %105
    i32 -921853428, label %124
    i32 1735909293, label %127
    i32 832502752, label %128
    i32 1461591160, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 774314455, i32 -710008668
  store i32 %18, i32* %8
  br label %132

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -770273136, i32* %8
  br label %132

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 551463291, i32 1688192771
  store i32 %24, i32* %8
  br label %132

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1883821809, i32* %8
  br label %132

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -770273136, i32* %8
  br label %132

; <label>:38:                                     ; preds = %11
  store i32 1548825493, i32* %8
  br label %132

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1590385042, i32* %8
  br label %132

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 854325693, i32* %8
  br label %132

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1704468146, i32 -878734519
  store i32 %47, i32* %8
  br label %132

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1995182587, i32* %8
  br label %132

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 833519754, i32 -1132711571
  store i32 %53, i32* %8
  store i1 false, i1* %9
  br label %132

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -1132711571, i32* %8
  store i1 %57, i1* %9
  br label %132

; <label>:58:                                     ; preds = %11
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 -318572622, i32 -1932132232
  store i32 %60, i32* %8
  br label %132

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -2005317235, i32* %8
  br label %132

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1995182587, i32* %8
  br label %132

; <label>:79:                                     ; preds = %11
  store i32 1157504823, i32* %8
  br label %132

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 854325693, i32* %8
  br label %132

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -534975011, i32* %8
  br label %132

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -726339715, i32 1461591160
  store i32 %88, i32* %8
  br label %132

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 798823447, i32* %8
  br label %132

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1370793690, i32 1192319701
  store i32 %95, i32* %8
  store i1 false, i1* %10
  br label %132

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  store i32 1192319701, i32* %8
  store i1 %101, i1* %10
  br label %132

; <label>:102:                                    ; preds = %11
  %103 = load i1, i1* %10
  %104 = select i1 %103, i32 890459959, i32 1735909293
  store i32 %104, i32* %8
  br label %132

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -921853428, i32* %8
  br label %132

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 798823447, i32* %8
  br label %132

; <label>:127:                                    ; preds = %11
  store i32 832502752, i32* %8
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -534975011, i32* %8
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %105, %102, %96, %90, %89, %84, %83, %80, %79, %76, %61, %58, %54, %49, %48, %43, %42, %39, %38, %35, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
