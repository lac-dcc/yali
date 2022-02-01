; ModuleID = 'source-C-CXX/71/1205.c'
source_filename = "source-C-CXX/71/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -325155143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -325155143, label %16
    i32 -1461083971, label %21
    i32 785190954, label %22
    i32 869547325, label %27
    i32 -677240284, label %35
    i32 -1863923888, label %38
    i32 -167308266, label %39
    i32 -1366867446, label %42
    i32 -344249251, label %43
    i32 1606971759, label %48
    i32 -1392806500, label %49
    i32 -460806048, label %54
    i32 -835175425, label %72
    i32 -593912744, label %90
    i32 223844850, label %108
    i32 -682135384, label %126
    i32 -776991666, label %141
    i32 125734499, label %142
    i32 929590830, label %145
    i32 -1968397030, label %146
    i32 2134144771, label %149
    i32 -1473415243, label %150
    i32 1953692716, label %155
    i32 177964107, label %167
    i32 1050563879, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1461083971, i32 -1366867446
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 785190954, i32* %12
  br label %171

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 869547325, i32 -1863923888
  store i32 %26, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -677240284, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 785190954, i32* %12
  br label %171

; <label>:38:                                     ; preds = %13
  store i32 -167308266, i32* %12
  br label %171

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -325155143, i32* %12
  br label %171

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -344249251, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1606971759, i32 2134144771
  store i32 %47, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1392806500, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -460806048, i32 929590830
  store i32 %53, i32* %12
  br label %171

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %61, %69
  %71 = select i1 %70, i32 -835175425, i32 -776991666
  store i32 %71, i32* %12
  br label %171

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %79, %87
  %89 = select i1 %88, i32 -593912744, i32 -776991666
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  %107 = select i1 %106, i32 223844850, i32 -776991666
  store i32 %107, i32* %12
  br label %171

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 -682135384, i32 -776991666
  store i32 %125, i32* %12
  br label %171

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  store i32 %128, i32* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -776991666, i32* %12
  br label %171

; <label>:141:                                    ; preds = %13
  store i32 125734499, i32* %12
  br label %171

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1392806500, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  store i32 -1968397030, i32* %12
  br label %171

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -344249251, i32* %12
  br label %171

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1473415243, i32* %12
  br label %171

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1953692716, i32 1050563879
  store i32 %154, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %165)
  store i32 177964107, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -1473415243, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %167, %155, %150, %149, %146, %145, %142, %141, %126, %108, %90, %72, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
