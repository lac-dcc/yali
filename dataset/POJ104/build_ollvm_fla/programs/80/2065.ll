; ModuleID = 'source-C-CXX/80/2065.c'
source_filename = "source-C-CXX/80/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 203483246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 203483246, label %18
    i32 -1076897222, label %22
    i32 -1346298642, label %23
    i32 1841256852, label %27
    i32 1442458550, label %35
    i32 209454269, label %38
    i32 -915994044, label %39
    i32 -258839599, label %42
    i32 2016154836, label %43
    i32 1008109334, label %47
    i32 -1185574765, label %48
    i32 -1950001597, label %52
    i32 -601797373, label %66
    i32 -1467862150, label %69
    i32 -2116009573, label %70
    i32 383227528, label %73
    i32 213042618, label %78
    i32 -862349467, label %82
    i32 812214042, label %86
    i32 1857594477, label %90
    i32 1117805931, label %91
    i32 -556026822, label %95
    i32 -1811692125, label %122
    i32 1505537586, label %125
    i32 -633349787, label %126
    i32 -1875976391, label %130
    i32 -652262507, label %131
    i32 -403109999, label %135
    i32 -649204178, label %144
    i32 -639937697, label %147
    i32 1734601638, label %155
    i32 955242923, label %158
    i32 74274993, label %159
    i32 -1823043522, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1076897222, i32 -258839599
  store i32 %21, i32* %14
  br label %162

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1346298642, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1841256852, i32 209454269
  store i32 %26, i32* %14
  br label %162

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1442458550, i32* %14
  br label %162

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1346298642, i32* %14
  br label %162

; <label>:38:                                     ; preds = %15
  store i32 -915994044, i32* %14
  br label %162

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 203483246, i32* %14
  br label %162

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2016154836, i32* %14
  br label %162

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1008109334, i32 383227528
  store i32 %46, i32* %14
  br label %162

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1185574765, i32* %14
  br label %162

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1950001597, i32 -1467862150
  store i32 %51, i32* %14
  br label %162

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -601797373, i32* %14
  br label %162

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -1185574765, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  store i32 -2116009573, i32* %14
  br label %162

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 2016154836, i32* %14
  br label %162

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 4
  %77 = select i1 %76, i32 213042618, i32 74274993
  store i32 %77, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -862349467, i32 74274993
  store i32 %81, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 4
  %85 = select i1 %84, i32 812214042, i32 74274993
  store i32 %85, i32* %14
  br label %162

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1857594477, i32 74274993
  store i32 %89, i32* %14
  br label %162

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1117805931, i32* %14
  br label %162

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -556026822, i32 1505537586
  store i32 %94, i32* %14
  br label %162

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1811692125, i32* %14
  br label %162

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1117805931, i32* %14
  br label %162

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -633349787, i32* %14
  br label %162

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 -1875976391, i32 955242923
  store i32 %129, i32* %14
  br label %162

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -652262507, i32* %14
  br label %162

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 4
  %134 = select i1 %133, i32 -403109999, i32 -639937697
  store i32 %134, i32* %14
  br label %162

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -649204178, i32* %14
  br label %162

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -652262507, i32* %14
  br label %162

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 4
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1734601638, i32* %14
  br label %162

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -633349787, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  store i32 -1823043522, i32* %14
  br label %162

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1823043522, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %159, %158, %155, %147, %144, %135, %131, %130, %126, %125, %122, %95, %91, %90, %86, %82, %78, %73, %70, %69, %66, %52, %48, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
