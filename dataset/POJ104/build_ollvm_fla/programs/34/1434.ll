; ModuleID = 'source-C-CXX/34/1434.c'
source_filename = "source-C-CXX/34/1434.c"
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
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -227240121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -227240121, label %17
    i32 548375222, label %22
    i32 -2095108580, label %23
    i32 968030867, label %28
    i32 1356376701, label %36
    i32 -147420965, label %39
    i32 -974113, label %40
    i32 1517757885, label %43
    i32 -748338471, label %44
    i32 -1270332247, label %49
    i32 962190828, label %50
    i32 -1306714302, label %55
    i32 -1187961140, label %59
    i32 -1953118554, label %68
    i32 -1226709891, label %86
    i32 -911544418, label %95
    i32 838551817, label %96
    i32 -684551825, label %99
    i32 1752018943, label %102
    i32 -1293832450, label %105
    i32 1991454824, label %106
    i32 -821712082, label %111
    i32 -1281396337, label %125
    i32 -943303803, label %130
    i32 1018140254, label %156
    i32 515262225, label %167
    i32 778802271, label %168
    i32 -1621701904, label %171
    i32 547692175, label %188
    i32 890741761, label %200
    i32 1556847209, label %201
    i32 -514687454, label %204
    i32 348681865, label %208
    i32 536509705, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 548375222, i32 1517757885
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2095108580, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 968030867, i32 -147420965
  store i32 %27, i32* %13
  br label %211

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1356376701, i32* %13
  br label %211

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2095108580, i32* %13
  br label %211

; <label>:39:                                     ; preds = %14
  store i32 -974113, i32* %13
  br label %211

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -227240121, i32* %13
  br label %211

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -748338471, i32* %13
  br label %211

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1270332247, i32 -1293832450
  store i32 %48, i32* %13
  br label %211

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 962190828, i32* %13
  br label %211

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1306714302, i32 -684551825
  store i32 %54, i32* %13
  br label %211

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1187961140, i32 -1953118554
  store i32 %58, i32* %13
  br label %211

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1953118554, i32* %13
  br label %211

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %76, %83
  %85 = select i1 %84, i32 -1226709891, i32 -911544418
  store i32 %85, i32* %13
  br label %211

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -911544418, i32* %13
  br label %211

; <label>:95:                                     ; preds = %14
  store i32 838551817, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 962190828, i32* %13
  br label %211

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1752018943, i32* %13
  br label %211

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -748338471, i32* %13
  br label %211

; <label>:105:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1991454824, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -821712082, i32 -514687454
  store i32 %110, i32* %13
  br label %211

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1281396337, i32* %13
  br label %211

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -943303803, i32 -1621701904
  store i32 %129, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %140, %153
  %155 = select i1 %154, i32 1018140254, i32 515262225
  store i32 %155, i32* %13
  br label %211

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  store i32 515262225, i32* %13
  br label %211

; <label>:167:                                    ; preds = %14
  store i32 778802271, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1281396337, i32* %13
  br label %211

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %172, %185
  %187 = select i1 %186, i32 547692175, i32 890741761
  store i32 %187, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %198)
  store i32 890741761, i32* %13
  br label %211

; <label>:200:                                    ; preds = %14
  store i32 1556847209, i32* %13
  br label %211

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1991454824, i32* %13
  br label %211

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 348681865, i32 536509705
  store i32 %207, i32* %13
  br label %211

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 536509705, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %201, %200, %188, %171, %168, %167, %156, %130, %125, %111, %106, %105, %102, %99, %96, %95, %86, %68, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
