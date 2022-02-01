; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1147712447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1147712447, label %14
    i32 -298815788, label %19
    i32 -928544187, label %20
    i32 -1012832778, label %25
    i32 -746033026, label %33
    i32 1086886172, label %36
    i32 -1583447039, label %37
    i32 1141443965, label %40
    i32 -1175997909, label %46
    i32 -861408143, label %48
    i32 -1375805334, label %49
    i32 34999304, label %56
    i32 1991989118, label %59
    i32 1420860689, label %66
    i32 -1985775510, label %76
    i32 -1534649468, label %79
    i32 -1884974312, label %82
    i32 1591327953, label %89
    i32 -736389694, label %101
    i32 94773553, label %104
    i32 -1982225769, label %109
    i32 -586871132, label %115
    i32 64988931, label %124
    i32 -292899443, label %125
    i32 -651071081, label %137
    i32 648636968, label %140
    i32 1835864685, label %145
    i32 -1439889061, label %150
    i32 1146345822, label %158
    i32 -1379876747, label %159
    i32 -41878496, label %168
    i32 -335152417, label %171
    i32 1538481876, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -298815788, i32 1141443965
  store i32 %18, i32* %10
  br label %175

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -928544187, i32* %10
  br label %175

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1012832778, i32 1086886172
  store i32 %24, i32* %10
  br label %175

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -746033026, i32* %10
  br label %175

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -928544187, i32* %10
  br label %175

; <label>:36:                                     ; preds = %11
  store i32 -1583447039, i32* %10
  br label %175

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1147712447, i32* %10
  br label %175

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1175997909, i32 -861408143
  store i32 %45, i32* %10
  br label %175

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  store i32 -861408143, i32* %10
  br label %175

; <label>:48:                                     ; preds = %11
  store i32 -1375805334, i32* %10
  br label %175

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 34999304, i32 1538481876
  store i32 %55, i32* %10
  br label %175

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 0, %57
  store i32 %58, i32* %6, align 4
  store i32 1991989118, i32* %10
  br label %175

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1420860689, i32 -1534649468
  store i32 %65, i32* %10
  br label %175

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -1985775510, i32* %10
  br label %175

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1991989118, i32* %10
  br label %175

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 1, %80
  store i32 %81, i32* %3, align 4
  store i32 -1884974312, i32* %10
  br label %175

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1591327953, i32 94773553
  store i32 %88, i32* %10
  br label %175

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -736389694, i32* %10
  br label %175

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1884974312, i32* %10
  br label %175

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %6, align 4
  store i32 -1982225769, i32* %10
  br label %175

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 -1, %111
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 -586871132, i32 648636968
  store i32 %114, i32* %10
  br label %175

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 0, %120
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 64988931, i32 -292899443
  store i32 %123, i32* %10
  br label %175

; <label>:124:                                    ; preds = %11
  store i32 648636968, i32* %10
  br label %175

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -651071081, i32* %10
  br label %175

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 -1982225769, i32* %10
  br label %175

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 2
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %3, align 4
  store i32 1835864685, i32* %10
  br label %175

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1439889061, i32 -335152417
  store i32 %149, i32* %10
  br label %175

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sge i32 %151, %155
  %157 = select i1 %156, i32 1146345822, i32 -1379876747
  store i32 %157, i32* %10
  br label %175

; <label>:158:                                    ; preds = %11
  store i32 -335152417, i32* %10
  br label %175

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -41878496, i32* %10
  br label %175

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 1835864685, i32* %10
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1375805334, i32* %10
  br label %175

; <label>:174:                                    ; preds = %11
  ret i32 0

; <label>:175:                                    ; preds = %171, %168, %159, %158, %150, %145, %140, %137, %125, %124, %115, %109, %104, %101, %89, %82, %79, %76, %66, %59, %56, %49, %48, %46, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
