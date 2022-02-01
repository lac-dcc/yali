; ModuleID = 'source-C-CXX/80/1848.c'
source_filename = "source-C-CXX/80/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -163835786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -163835786, label %11
    i32 -737532199, label %15
    i32 -165612834, label %16
    i32 -333496506, label %20
    i32 2101283092, label %28
    i32 661134016, label %31
    i32 998656081, label %32
    i32 -413140371, label %35
    i32 973736580, label %40
    i32 137392574, label %44
    i32 749631913, label %48
    i32 -113654956, label %52
    i32 688130176, label %54
    i32 -576972506, label %55
    i32 1576389924, label %59
    i32 1643563976, label %60
    i32 1018216566, label %64
    i32 1710756824, label %92
    i32 -1038379725, label %95
    i32 -277779510, label %96
    i32 95541885, label %99
    i32 1312263036, label %100
    i32 -1070756452, label %104
    i32 433464993, label %108
    i32 1062496094, label %112
    i32 -1938598539, label %116
    i32 -513414171, label %117
    i32 2084109504, label %121
    i32 -1302339399, label %122
    i32 -510227049, label %126
    i32 -54499000, label %135
    i32 -186102364, label %138
    i32 1840502283, label %146
    i32 1936869675, label %149
    i32 1032250085, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -737532199, i32 -413140371
  store i32 %14, i32* %7
  br label %151

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -165612834, i32* %7
  br label %151

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -333496506, i32 661134016
  store i32 %19, i32* %7
  br label %151

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2101283092, i32* %7
  br label %151

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -165612834, i32* %7
  br label %151

; <label>:31:                                     ; preds = %8
  store i32 998656081, i32* %7
  br label %151

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -163835786, i32* %7
  br label %151

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 4
  %39 = select i1 %38, i32 -113654956, i32 973736580
  store i32 %39, i32* %7
  br label %151

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 -113654956, i32 137392574
  store i32 %43, i32* %7
  br label %151

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -113654956, i32 749631913
  store i32 %47, i32* %7
  br label %151

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -113654956, i32 688130176
  store i32 %51, i32* %7
  br label %151

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1312263036, i32* %7
  br label %151

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -576972506, i32* %7
  br label %151

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 100
  %58 = select i1 %57, i32 1576389924, i32 95541885
  store i32 %58, i32* %7
  br label %151

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1643563976, i32* %7
  br label %151

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 100
  %63 = select i1 %62, i32 1018216566, i32 -1038379725
  store i32 %63, i32* %7
  br label %151

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 1710756824, i32* %7
  br label %151

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1643563976, i32* %7
  br label %151

; <label>:95:                                     ; preds = %8
  store i32 -277779510, i32* %7
  br label %151

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -576972506, i32* %7
  br label %151

; <label>:99:                                     ; preds = %8
  store i32 1312263036, i32* %7
  br label %151

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -1070756452, i32 1032250085
  store i32 %103, i32* %7
  br label %151

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 433464993, i32 1032250085
  store i32 %107, i32* %7
  br label %151

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 1062496094, i32 1032250085
  store i32 %111, i32* %7
  br label %151

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -1938598539, i32 1032250085
  store i32 %115, i32* %7
  br label %151

; <label>:116:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -513414171, i32* %7
  br label %151

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 100
  %120 = select i1 %119, i32 2084109504, i32 1936869675
  store i32 %120, i32* %7
  br label %151

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1302339399, i32* %7
  br label %151

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 99
  %125 = select i1 %124, i32 -510227049, i32 -186102364
  store i32 %125, i32* %7
  br label %151

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 -54499000, i32* %7
  br label %151

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1302339399, i32* %7
  br label %151

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1840502283, i32* %7
  br label %151

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -513414171, i32* %7
  br label %151

; <label>:149:                                    ; preds = %8
  store i32 1032250085, i32* %7
  br label %151

; <label>:150:                                    ; preds = %8
  ret void

; <label>:151:                                    ; preds = %149, %146, %138, %135, %126, %122, %121, %117, %116, %112, %108, %104, %100, %99, %96, %95, %92, %64, %60, %59, %55, %54, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
