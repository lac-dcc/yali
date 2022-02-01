; ModuleID = 'source-C-CXX/47/41.c'
source_filename = "source-C-CXX/47/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -531556530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -531556530, label %16
    i32 1949160545, label %20
    i32 869242418, label %21
    i32 -437520470, label %25
    i32 2031641073, label %38
    i32 310304786, label %41
    i32 -519881591, label %42
    i32 1557303974, label %45
    i32 -1797611434, label %52
    i32 1482414713, label %57
    i32 453916054, label %60
    i32 -1665696360, label %66
    i32 802366609, label %69
    i32 -1191854525, label %75
    i32 -1001945273, label %76
    i32 -1460142550, label %80
    i32 -1203283459, label %81
    i32 -1530098128, label %85
    i32 339962886, label %107
    i32 1856150018, label %110
    i32 694997171, label %111
    i32 412358872, label %114
    i32 1038419117, label %115
    i32 -1256689966, label %118
    i32 -2145167736, label %119
    i32 -1026817776, label %122
    i32 -2145998618, label %123
    i32 -2058764188, label %127
    i32 -848794938, label %128
    i32 -486723493, label %132
    i32 632224944, label %146
    i32 1262933407, label %149
    i32 -1766634116, label %150
    i32 -1639608477, label %153
    i32 -2077251104, label %154
    i32 385453511, label %157
    i32 -447314397, label %158
    i32 1028601864, label %162
    i32 1571152891, label %163
    i32 1689909419, label %167
    i32 1001623915, label %176
    i32 -1369861118, label %179
    i32 -1498284363, label %186
    i32 -479729743, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 1949160545, i32 1557303974
  store i32 %19, i32* %12
  br label %190

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 869242418, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -437520470, i32 310304786
  store i32 %24, i32* %12
  br label %190

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 2031641073, i32* %12
  br label %190

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 869242418, i32* %12
  br label %190

; <label>:41:                                     ; preds = %13
  store i32 -519881591, i32* %12
  br label %190

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -531556530, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 4
  store i32 %49, i32* %51, align 16
  store i32 1, i32* %4, align 4
  store i32 -1797611434, i32* %12
  br label %190

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1482414713, i32 385453511
  store i32 %56, i32* %12
  br label %190

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 4, %58
  store i32 %59, i32* %7, align 4
  store i32 453916054, i32* %12
  br label %190

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 2, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1665696360, i32 -1026817776
  store i32 %65, i32* %12
  br label %190

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 4, %67
  store i32 %68, i32* %8, align 4
  store i32 802366609, i32* %12
  br label %190

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 2, %71
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1191854525, i32 -1256689966
  store i32 %74, i32* %12
  br label %190

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1001945273, i32* %12
  br label %190

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 2
  %79 = select i1 %78, i32 -1460142550, i32 412358872
  store i32 %79, i32* %12
  br label %190

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1203283459, i32* %12
  br label %190

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 2
  %84 = select i1 %83, i32 -1530098128, i32 1856150018
  store i32 %84, i32* %12
  br label %190

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %94
  store i32 %106, i32* %104, align 4
  store i32 339962886, i32* %12
  br label %190

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1203283459, i32* %12
  br label %190

; <label>:110:                                    ; preds = %13
  store i32 694997171, i32* %12
  br label %190

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1001945273, i32* %12
  br label %190

; <label>:114:                                    ; preds = %13
  store i32 1038419117, i32* %12
  br label %190

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 802366609, i32* %12
  br label %190

; <label>:118:                                    ; preds = %13
  store i32 -2145167736, i32* %12
  br label %190

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 453916054, i32* %12
  br label %190

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2145998618, i32* %12
  br label %190

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 -2058764188, i32 -1639608477
  store i32 %126, i32* %12
  br label %190

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -848794938, i32* %12
  br label %190

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 -486723493, i32 1262933407
  store i32 %131, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 632224944, i32* %12
  br label %190

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -848794938, i32* %12
  br label %190

; <label>:149:                                    ; preds = %13
  store i32 -1766634116, i32* %12
  br label %190

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -2145998618, i32* %12
  br label %190

; <label>:153:                                    ; preds = %13
  store i32 -2077251104, i32* %12
  br label %190

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1797611434, i32* %12
  br label %190

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -447314397, i32* %12
  br label %190

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 1028601864, i32 -479729743
  store i32 %161, i32* %12
  br label %190

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1571152891, i32* %12
  br label %190

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %164, 8
  %166 = select i1 %165, i32 1689909419, i32 -1369861118
  store i32 %166, i32* %12
  br label %190

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1001623915, i32* %12
  br label %190

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 1571152891, i32* %12
  br label %190

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 8
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -1498284363, i32* %12
  br label %190

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -447314397, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %186, %179, %176, %167, %163, %162, %158, %157, %154, %153, %150, %149, %146, %132, %128, %127, %123, %122, %119, %118, %115, %114, %111, %110, %107, %85, %81, %80, %76, %75, %69, %66, %60, %57, %52, %45, %42, %41, %38, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
