; ModuleID = 'source-C-CXX/34/1.c'
source_filename = "source-C-CXX/34/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -606656797, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -606656797, label %15
    i32 1188300341, label %20
    i32 384824783, label %21
    i32 1107485609, label %26
    i32 719673975, label %34
    i32 -130597656, label %37
    i32 2067207416, label %38
    i32 516101345, label %41
    i32 352358042, label %42
    i32 1569538648, label %47
    i32 -681235881, label %56
    i32 -699124268, label %61
    i32 1802898110, label %72
    i32 -1344391158, label %84
    i32 1964222990, label %85
    i32 -1077782474, label %88
    i32 1554597188, label %89
    i32 -2146200637, label %92
    i32 1964418358, label %93
    i32 1376038130, label %98
    i32 -720971696, label %107
    i32 -81758347, label %112
    i32 -1385751890, label %123
    i32 -1535354695, label %135
    i32 -1574596772, label %136
    i32 -2062429001, label %139
    i32 -1086251788, label %140
    i32 -1665117200, label %143
    i32 1346596146, label %144
    i32 -790860668, label %149
    i32 463448822, label %161
    i32 -812334806, label %165
    i32 -1219661276, label %166
    i32 -921115804, label %169
    i32 -1419704929, label %173
    i32 -1380880362, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1188300341, i32 516101345
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 384824783, i32* %11
  br label %177

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1107485609, i32 -130597656
  store i32 %25, i32* %11
  br label %177

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 719673975, i32* %11
  br label %177

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 384824783, i32* %11
  br label %177

; <label>:37:                                     ; preds = %12
  store i32 2067207416, i32* %11
  br label %177

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -606656797, i32* %11
  br label %177

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 352358042, i32* %11
  br label %177

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1569538648, i32 -2146200637
  store i32 %46, i32* %11
  br label %177

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %6, align 4
  store i32 -681235881, i32* %11
  br label %177

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -699124268, i32 -1077782474
  store i32 %60, i32* %11
  br label %177

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1802898110, i32 -1344391158
  store i32 %71, i32* %11
  br label %177

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1344391158, i32* %11
  br label %177

; <label>:84:                                     ; preds = %12
  store i32 1964222990, i32* %11
  br label %177

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -681235881, i32* %11
  br label %177

; <label>:88:                                     ; preds = %12
  store i32 1554597188, i32* %11
  br label %177

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 352358042, i32* %11
  br label %177

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1964418358, i32* %11
  br label %177

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1376038130, i32 -1665117200
  store i32 %97, i32* %11
  br label %177

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %6, align 4
  store i32 -720971696, i32* %11
  br label %177

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -81758347, i32 -2062429001
  store i32 %111, i32* %11
  br label %177

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1385751890, i32 -1535354695
  store i32 %122, i32* %11
  br label %177

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -1535354695, i32* %11
  br label %177

; <label>:135:                                    ; preds = %12
  store i32 -1574596772, i32* %11
  br label %177

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -720971696, i32* %11
  br label %177

; <label>:139:                                    ; preds = %12
  store i32 -1086251788, i32* %11
  br label %177

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1964418358, i32* %11
  br label %177

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1346596146, i32* %11
  br label %177

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -790860668, i32 -921115804
  store i32 %148, i32* %11
  br label %177

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 463448822, i32 -812334806
  store i32 %160, i32* %11
  br label %177

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  store i32 1, i32* %4, align 4
  store i32 -812334806, i32* %11
  br label %177

; <label>:165:                                    ; preds = %12
  store i32 -1219661276, i32* %11
  br label %177

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1346596146, i32* %11
  br label %177

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1419704929, i32 -1380880362
  store i32 %172, i32* %11
  br label %177

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1380880362, i32* %11
  br label %177

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %173, %169, %166, %165, %161, %149, %144, %143, %140, %139, %136, %135, %123, %112, %107, %98, %93, %92, %89, %88, %85, %84, %72, %61, %56, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
