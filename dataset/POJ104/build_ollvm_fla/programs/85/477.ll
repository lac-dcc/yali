; ModuleID = 'source-C-CXX/85/477.c'
source_filename = "source-C-CXX/85/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -953346861, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %153
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -953346861, label %11
    i32 -883194587, label %16
    i32 1597788194, label %22
    i32 894934850, label %31
    i32 1905798265, label %39
    i32 -727126941, label %42
    i32 -601910483, label %43
    i32 1021282213, label %46
    i32 -450572106, label %47
    i32 1767923456, label %52
    i32 1418028403, label %53
    i32 832336086, label %62
    i32 -1370467703, label %70
    i32 1873588581, label %72
    i32 -781049597, label %86
    i32 -1313877243, label %92
    i32 -222048925, label %105
    i32 1165776381, label %114
    i32 546414836, label %127
    i32 -330563089, label %136
    i32 -1314508277, label %141
    i32 -569486284, label %142
    i32 1817506215, label %143
    i32 -1347028575, label %144
    i32 2140864007, label %145
    i32 1095362185, label %148
    i32 1655066191, label %149
    i32 -1043773884, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -883194587, i32 1021282213
  store i32 %15, i32* %7
  br label %153

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* %5, align 4
  store i32 1597788194, i32* %7
  br label %153

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %23, %28
  %30 = select i1 %29, i32 894934850, i32 -727126941
  store i32 %30, i32* %7
  br label %153

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1905798265, i32* %7
  br label %153

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1597788194, i32* %7
  br label %153

; <label>:42:                                     ; preds = %8
  store i32 -601910483, i32* %7
  br label %153

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -953346861, i32* %7
  br label %153

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -450572106, i32* %7
  br label %153

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1767923456, i32 -1043773884
  store i32 %51, i32* %7
  br label %153

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1418028403, i32* %7
  br label %153

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %54, %59
  %61 = select i1 %60, i32 832336086, i32 1095362185
  store i32 %61, i32* %7
  br label %153

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1370467703, i32 1873588581
  store i32 %69, i32* %7
  br label %153

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095362185, i32* %7
  br label %153

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %79, %82
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -781049597, i32 -1313877243
  store i32 %85, i32* %7
  br label %153

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1095362185, i32* %7
  br label %153

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i32], [21 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sge i32 %102, 60
  %104 = select i1 %103, i32 -222048925, i32 1165776381
  store i32 %104, i32* %7
  br label %153

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i32], [21 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1095362185, i32* %7
  br label %153

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %121, %123
  %125 = icmp slt i32 %124, 60
  %126 = select i1 %125, i32 546414836, i32 -1314508277
  store i32 %126, i32* %7
  br label %153

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -330563089, i32 -1314508277
  store i32 %135, i32* %7
  br label %153

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 3, %137
  %139 = sub nsw i32 60, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1095362185, i32* %7
  br label %153

; <label>:141:                                    ; preds = %8
  store i32 -569486284, i32* %7
  br label %153

; <label>:142:                                    ; preds = %8
  store i32 1817506215, i32* %7
  br label %153

; <label>:143:                                    ; preds = %8
  store i32 -1347028575, i32* %7
  br label %153

; <label>:144:                                    ; preds = %8
  store i32 2140864007, i32* %7
  br label %153

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1418028403, i32* %7
  br label %153

; <label>:148:                                    ; preds = %8
  store i32 1655066191, i32* %7
  br label %153

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -450572106, i32* %7
  br label %153

; <label>:152:                                    ; preds = %8
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %143, %142, %141, %136, %127, %114, %105, %92, %86, %72, %70, %62, %53, %52, %47, %46, %43, %42, %39, %31, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
