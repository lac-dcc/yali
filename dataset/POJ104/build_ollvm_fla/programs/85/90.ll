; ModuleID = 'source-C-CXX/85/90.c'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [10 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 465105923, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %213
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 465105923, label %12
    i32 1158309288, label %17
    i32 1980456735, label %22
    i32 -1503932589, label %30
    i32 -994751084, label %38
    i32 1224898534, label %41
    i32 1113645384, label %42
    i32 -48450092, label %45
    i32 1019649327, label %46
    i32 1728638128, label %51
    i32 -165040967, label %58
    i32 1461262653, label %62
    i32 -102854286, label %82
    i32 -1946691662, label %92
    i32 2088801837, label %93
    i32 -1217692294, label %101
    i32 1446124282, label %114
    i32 -1561956020, label %127
    i32 -1959948295, label %138
    i32 1754222097, label %139
    i32 19278027, label %142
    i32 -467609200, label %143
    i32 -1651631650, label %152
    i32 280255941, label %165
    i32 174556154, label %180
    i32 923307886, label %188
    i32 1816084876, label %189
    i32 1794490167, label %192
    i32 -1118954417, label %193
    i32 -112351706, label %194
    i32 1300477724, label %197
    i32 -582404457, label %198
    i32 -293212806, label %203
    i32 1349018654, label %209
    i32 337441912, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1158309288, i32 -48450092
  store i32 %16, i32* %8
  br label %213

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %3, align 4
  store i32 1980456735, i32* %8
  br label %213

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1503932589, i32 1224898534
  store i32 %29, i32* %8
  br label %213

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -994751084, i32* %8
  br label %213

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1980456735, i32* %8
  br label %213

; <label>:41:                                     ; preds = %9
  store i32 1113645384, i32* %8
  br label %213

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 465105923, i32* %8
  br label %213

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1019649327, i32* %8
  br label %213

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1728638128, i32 1300477724
  store i32 %50, i32* %8
  br label %213

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -165040967, i32 1461262653
  store i32 %57, i32* %8
  br label %213

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 60, i32* %61, align 4
  store i32 -1118954417, i32* %8
  br label %213

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %73, %78
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 -102854286, i32 -1946691662
  store i32 %81, i32* %8
  br label %213

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 3
  %88 = sub nsw i32 60, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1118954417, i32* %8
  br label %213

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2088801837, i32* %8
  br label %213

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -1217692294, i32 19278027
  store i32 %100, i32* %8
  br label %213

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %108, %110
  %112 = icmp sge i32 %111, 57
  %113 = select i1 %112, i32 1446124282, i32 -1959948295
  store i32 %113, i32* %8
  br label %213

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 3
  %124 = add nsw i32 %121, %123
  %125 = icmp sle i32 %124, 60
  %126 = select i1 %125, i32 -1561956020, i32 -1959948295
  store i32 %126, i32* %8
  br label %213

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1118954417, i32* %8
  br label %213

; <label>:138:                                    ; preds = %9
  store i32 1754222097, i32* %8
  br label %213

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 2088801837, i32* %8
  br label %213

; <label>:142:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -467609200, i32* %8
  br label %213

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 -1651631650, i32 1794490167
  store i32 %151, i32* %8
  br label %213

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 3
  %162 = add nsw i32 %159, %161
  %163 = icmp sle i32 %162, 60
  %164 = select i1 %163, i32 280255941, i32 923307886
  store i32 %164, i32* %8
  br label %213

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 3
  %176 = add nsw i32 %173, %175
  %177 = add nsw i32 %176, 3
  %178 = icmp sge i32 %177, 60
  %179 = select i1 %178, i32 174556154, i32 923307886
  store i32 %179, i32* %8
  br label %213

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 3, %181
  %183 = sub nsw i32 60, %182
  %184 = sub nsw i32 %183, 3
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -1118954417, i32* %8
  br label %213

; <label>:188:                                    ; preds = %9
  store i32 1816084876, i32* %8
  br label %213

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -467609200, i32* %8
  br label %213

; <label>:192:                                    ; preds = %9
  store i32 -1118954417, i32* %8
  br label %213

; <label>:193:                                    ; preds = %9
  store i32 -112351706, i32* %8
  br label %213

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 1019649327, i32* %8
  br label %213

; <label>:197:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -582404457, i32* %8
  br label %213

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -293212806, i32 337441912
  store i32 %202, i32* %8
  br label %213

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1349018654, i32* %8
  br label %213

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -582404457, i32* %8
  br label %213

; <label>:212:                                    ; preds = %9
  ret void

; <label>:213:                                    ; preds = %209, %203, %198, %197, %194, %193, %192, %189, %188, %180, %165, %152, %143, %142, %139, %138, %127, %114, %101, %93, %92, %82, %62, %58, %51, %46, %45, %42, %41, %38, %30, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
