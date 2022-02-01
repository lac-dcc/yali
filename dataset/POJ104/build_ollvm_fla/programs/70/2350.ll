; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %27, align 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 166577385, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %151
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 166577385, label %33
    i32 -1119591387, label %38
    i32 -1723843184, label %44
    i32 -926746598, label %46
    i32 479413143, label %51
    i32 1371784403, label %55
    i32 1019399549, label %58
    i32 1163003696, label %64
    i32 -784093474, label %71
    i32 222839334, label %74
    i32 1940481506, label %79
    i32 -846361246, label %84
    i32 -822476592, label %89
    i32 690096768, label %93
    i32 -1783297672, label %97
    i32 451880119, label %101
    i32 -1877891829, label %104
    i32 -1409510843, label %109
    i32 1925479805, label %113
    i32 716773695, label %117
    i32 -1948575503, label %118
    i32 468296608, label %121
    i32 -701530447, label %122
    i32 1647057864, label %127
    i32 797871228, label %134
    i32 -2032998323, label %136
    i32 209029232, label %143
    i32 -981545963, label %145
    i32 -917883010, label %146
    i32 -844580102, label %147
    i32 -1037347939, label %150
  ]

; <label>:32:                                     ; preds = %30
  br label %151

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1119591387, i32 468296608
  store i32 %37, i32* %29
  br label %151

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1723843184, i32 -926746598
  store i32 %43, i32* %29
  br label %151

; <label>:44:                                     ; preds = %30
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1948575503, i32* %29
  br label %151

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 479413143, i32 1371784403
  store i32 %50, i32* %29
  br label %151

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %11, align 4
  store i32 1371784403, i32* %29
  br label %151

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1019399549, i32* %29
  br label %151

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1163003696, i32 222839334
  store i32 %63, i32* %29
  br label %151

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %13, align 4
  store i32 -784093474, i32* %29
  br label %151

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1019399549, i32* %29
  br label %151

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1940481506, i32 -846361246
  store i32 %78, i32* %29
  br label %151

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -822476592, i32 -846361246
  store i32 %83, i32* %29
  br label %151

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -822476592, i32 -1877891829
  store i32 %88, i32* %29
  br label %151

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 690096768, i32 -1783297672
  store i32 %92, i32* %29
  br label %151

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 3
  %96 = select i1 %95, i32 451880119, i32 -1783297672
  store i32 %96, i32* %29
  br label %151

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 451880119, i32 -1877891829
  store i32 %100, i32* %29
  br label %151

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 -1877891829, i32* %29
  br label %151

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %13, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1409510843, i32 1925479805
  store i32 %108, i32* %29
  br label %151

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 716773695, i32* %29
  br label %151

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 716773695, i32* %29
  br label %151

; <label>:117:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1948575503, i32* %29
  br label %151

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 166577385, i32* %29
  br label %151

; <label>:121:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -701530447, i32* %29
  br label %151

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1647057864, i32 -1037347939
  store i32 %126, i32* %29
  br label %151

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 797871228, i32 -2032998323
  store i32 %133, i32* %29
  br label %151

; <label>:134:                                    ; preds = %30
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917883010, i32* %29
  br label %151

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 209029232, i32 -981545963
  store i32 %142, i32* %29
  br label %151

; <label>:143:                                    ; preds = %30
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -981545963, i32* %29
  br label %151

; <label>:145:                                    ; preds = %30
  store i32 -917883010, i32* %29
  br label %151

; <label>:146:                                    ; preds = %30
  store i32 -844580102, i32* %29
  br label %151

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -701530447, i32* %29
  br label %151

; <label>:150:                                    ; preds = %30
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %145, %143, %136, %134, %127, %122, %121, %118, %117, %113, %109, %104, %101, %97, %93, %89, %84, %79, %74, %71, %64, %58, %55, %51, %46, %44, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
