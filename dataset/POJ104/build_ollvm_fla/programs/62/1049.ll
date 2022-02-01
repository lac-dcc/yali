; ModuleID = 'source-C-CXX/62/1049.c'
source_filename = "source-C-CXX/62/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x [105 x i32]], align 16
  %11 = bitcast [105 x [105 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1840108617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840108617, label %17
    i32 -1410461479, label %22
    i32 125782482, label %23
    i32 916162841, label %28
    i32 -576864353, label %36
    i32 922500716, label %39
    i32 -1897517049, label %40
    i32 165114435, label %43
    i32 -551139995, label %45
    i32 -1851870846, label %50
    i32 514450419, label %51
    i32 807110069, label %56
    i32 1563669123, label %64
    i32 392869219, label %67
    i32 1814719384, label %68
    i32 861505930, label %71
    i32 -28447989, label %72
    i32 -720407695, label %77
    i32 -473287504, label %78
    i32 -452974813, label %83
    i32 679356973, label %84
    i32 -1911353975, label %89
    i32 -178781494, label %113
    i32 2144246204, label %116
    i32 363010725, label %131
    i32 -642169000, label %133
    i32 1530348435, label %135
    i32 -890990874, label %136
    i32 -559580290, label %139
    i32 1739058218, label %140
    i32 1585394511, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1410461479, i32 165114435
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 125782482, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 916162841, i32 922500716
  store i32 %27, i32* %13
  br label %144

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -576864353, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 125782482, i32* %13
  br label %144

; <label>:39:                                     ; preds = %14
  store i32 -1897517049, i32* %13
  br label %144

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1840108617, i32* %13
  br label %144

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 -551139995, i32* %13
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1851870846, i32 861505930
  store i32 %49, i32* %13
  br label %144

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 514450419, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 807110069, i32 392869219
  store i32 %55, i32* %13
  br label %144

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1563669123, i32* %13
  br label %144

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 514450419, i32* %13
  br label %144

; <label>:67:                                     ; preds = %14
  store i32 1814719384, i32* %13
  br label %144

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -551139995, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -28447989, i32* %13
  br label %144

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -720407695, i32 1585394511
  store i32 %76, i32* %13
  br label %144

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -473287504, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -452974813, i32 -559580290
  store i32 %82, i32* %13
  br label %144

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 679356973, i32* %13
  br label %144

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1911353975, i32 2144246204
  store i32 %88, i32* %13
  br label %144

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %96, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 -178781494, i32* %13
  br label %144

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 679356973, i32* %13
  br label %144

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 363010725, i32 -642169000
  store i32 %130, i32* %13
  br label %144

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530348435, i32* %13
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1530348435, i32* %13
  br label %144

; <label>:135:                                    ; preds = %14
  store i32 -890990874, i32* %13
  br label %144

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -473287504, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 1739058218, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -28447989, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret void

; <label>:144:                                    ; preds = %140, %139, %136, %135, %133, %131, %116, %113, %89, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
