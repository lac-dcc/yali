; ModuleID = 'source-C-CXX/72/794.c'
source_filename = "source-C-CXX/72/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2108966007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2108966007, label %14
    i32 1728730720, label %18
    i32 -73235511, label %19
    i32 79536769, label %23
    i32 232887877, label %31
    i32 229078322, label %34
    i32 -369002295, label %35
    i32 -341766141, label %38
    i32 -522256881, label %47
    i32 -1419581889, label %51
    i32 -832200995, label %52
    i32 1850429641, label %56
    i32 1663250179, label %70
    i32 -1373019720, label %81
    i32 1847862758, label %95
    i32 -907314235, label %106
    i32 1186921942, label %107
    i32 922182585, label %110
    i32 324644238, label %111
    i32 -172672058, label %114
    i32 791263988, label %115
    i32 -1310845611, label %119
    i32 38387461, label %120
    i32 -172422184, label %124
    i32 -1557760574, label %135
    i32 -361954820, label %150
    i32 -810508949, label %151
    i32 1207632312, label %154
    i32 601278267, label %155
    i32 250862463, label %158
    i32 1616829027, label %162
    i32 20262390, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1728730720, i32 -341766141
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -73235511, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 79536769, i32 229078322
  store i32 %22, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 232887877, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -73235511, i32* %10
  br label %165

; <label>:34:                                     ; preds = %11
  store i32 -369002295, i32* %10
  br label %165

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2108966007, i32* %10
  br label %165

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  store i32 0, i32* %5, align 4
  store i32 -522256881, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1419581889, i32 -172672058
  store i32 %50, i32* %10
  br label %165

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -832200995, i32* %10
  br label %165

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 1850429641, i32 922182585
  store i32 %55, i32* %10
  br label %165

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 1663250179, i32 -1373019720
  store i32 %69, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1373019720, i32* %10
  br label %165

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  %94 = select i1 %93, i32 1847862758, i32 -907314235
  store i32 %94, i32* %10
  br label %165

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -907314235, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  store i32 1186921942, i32* %10
  br label %165

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -832200995, i32* %10
  br label %165

; <label>:110:                                    ; preds = %11
  store i32 324644238, i32* %10
  br label %165

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -522256881, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 791263988, i32* %10
  br label %165

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1310845611, i32 250862463
  store i32 %118, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 38387461, i32* %10
  br label %165

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 -172422184, i32 1207632312
  store i32 %123, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  %134 = select i1 %133, i32 -1557760574, i32 -361954820
  store i32 %134, i32* %10
  br label %165

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %139, i32 %146)
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -361954820, i32* %10
  br label %165

; <label>:150:                                    ; preds = %11
  store i32 -810508949, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 38387461, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  store i32 601278267, i32* %10
  br label %165

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 791263988, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1616829027, i32 20262390
  store i32 %161, i32* %10
  br label %165

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 20262390, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %162, %158, %155, %154, %151, %150, %135, %124, %120, %119, %115, %114, %111, %110, %107, %106, %95, %81, %70, %56, %52, %51, %47, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
