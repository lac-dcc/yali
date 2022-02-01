; ModuleID = 'source-C-CXX/81/2020.c'
source_filename = "source-C-CXX/81/2020.c"
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
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -752030876, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -752030876, label %14
    i32 1638068807, label %19
    i32 -500217207, label %29
    i32 -1265612864, label %32
    i32 1329549883, label %36
    i32 1725822405, label %41
    i32 1544218788, label %49
    i32 632431037, label %57
    i32 982979883, label %65
    i32 -1749310350, label %73
    i32 -1803490650, label %82
    i32 -1448464097, label %88
    i32 -1314584678, label %89
    i32 299928712, label %92
    i32 166201445, label %95
    i32 -1452409816, label %100
    i32 7886828, label %109
    i32 732685292, label %111
    i32 -1560394011, label %117
    i32 302495481, label %119
    i32 -1407304381, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1638068807, i32 -1265612864
  store i32 %18, i32* %9
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -500217207, i32* %9
  br label %125

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -752030876, i32* %9
  br label %125

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %3, align 4
  store i32 1329549883, i32* %9
  br label %125

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1725822405, i32 299928712
  store i32 %40, i32* %9
  br label %125

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 1544218788, i32 -1803490650
  store i32 %48, i32* %9
  br label %125

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 632431037, i32 -1803490650
  store i32 %56, i32* %9
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 982979883, i32 -1803490650
  store i32 %64, i32* %9
  br label %125

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 -1749310350, i32 -1803490650
  store i32 %72, i32* %9
  br label %125

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1448464097, i32* %9
  br label %125

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -1448464097, i32* %9
  br label %125

; <label>:88:                                     ; preds = %11
  store i32 -1314584678, i32* %9
  br label %125

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1329549883, i32* %9
  br label %125

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 166201445, i32* %9
  br label %125

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1452409816, i32 -1407304381
  store i32 %99, i32* %9
  br label %125

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 7886828, i32 732685292
  store i32 %108, i32* %9
  br label %125

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  store i32 -1560394011, i32* %9
  store i32 %110, i32* %10
  br label %125

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 -1560394011, i32* %9
  store i32 %116, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %10
  store i32 %118, i32* %4, align 4
  store i32 302495481, i32* %9
  br label %125

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 166201445, i32* %9
  br label %125

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %119, %117, %111, %109, %100, %95, %92, %89, %88, %82, %73, %65, %57, %49, %41, %36, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
