; ModuleID = 'source-C-CXX/72/799.c'
source_filename = "source-C-CXX/72/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1704644134, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %222
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1704644134, label %9
    i32 -846548112, label %13
    i32 191200253, label %14
    i32 -720046383, label %18
    i32 -1015074681, label %28
    i32 476495460, label %31
    i32 -1772551192, label %32
    i32 -1259321813, label %36
    i32 -1326026584, label %37
    i32 -1753508790, label %41
    i32 -1882867016, label %56
    i32 -290428125, label %71
    i32 -470894186, label %86
    i32 880496980, label %101
    i32 1888369786, label %116
    i32 -1095349638, label %131
    i32 2120375365, label %146
    i32 1960178790, label %161
    i32 1979141361, label %176
    i32 -2042015037, label %191
    i32 -1722764222, label %206
    i32 -799576171, label %207
    i32 1472282788, label %208
    i32 470973213, label %211
    i32 15290942, label %212
    i32 37387895, label %215
    i32 591734815, label %219
    i32 142682356, label %221
  ]

; <label>:8:                                      ; preds = %6
  br label %222

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -846548112, i32 476495460
  store i32 %12, i32* %5
  br label %222

; <label>:13:                                     ; preds = %6
  store i32 191200253, i32* %5
  br label %222

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -720046383, i32 -1015074681
  store i32 %17, i32* %5
  br label %222

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 191200253, i32* %5
  br label %222

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1704644134, i32* %5
  br label %222

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1772551192, i32* %5
  br label %222

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -1259321813, i32 37387895
  store i32 %35, i32* %5
  br label %222

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1326026584, i32* %5
  br label %222

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1753508790, i32 470973213
  store i32 %40, i32* %5
  br label %222

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %48, %53
  %55 = select i1 %54, i32 -1882867016, i32 -799576171
  store i32 %55, i32* %5
  br label %222

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %63, %68
  %70 = select i1 %69, i32 -290428125, i32 -799576171
  store i32 %70, i32* %5
  br label %222

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %78, %83
  %85 = select i1 %84, i32 -470894186, i32 -799576171
  store i32 %85, i32* %5
  br label %222

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %93, %98
  %100 = select i1 %99, i32 880496980, i32 -799576171
  store i32 %100, i32* %5
  br label %222

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %108, %113
  %115 = select i1 %114, i32 1888369786, i32 -799576171
  store i32 %115, i32* %5
  br label %222

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %123, %128
  %130 = select i1 %129, i32 -1095349638, i32 -1722764222
  store i32 %130, i32* %5
  br label %222

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %138, %143
  %145 = select i1 %144, i32 2120375365, i32 -1722764222
  store i32 %145, i32* %5
  br label %222

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %153, %158
  %160 = select i1 %159, i32 1960178790, i32 -1722764222
  store i32 %160, i32* %5
  br label %222

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %168, %173
  %175 = select i1 %174, i32 1979141361, i32 -1722764222
  store i32 %175, i32* %5
  br label %222

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %183, %188
  %190 = select i1 %189, i32 -2042015037, i32 -1722764222
  store i32 %190, i32* %5
  br label %222

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %195, i32 %202)
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1722764222, i32* %5
  br label %222

; <label>:206:                                    ; preds = %6
  store i32 -799576171, i32* %5
  br label %222

; <label>:207:                                    ; preds = %6
  store i32 1472282788, i32* %5
  br label %222

; <label>:208:                                    ; preds = %6
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -1326026584, i32* %5
  br label %222

; <label>:211:                                    ; preds = %6
  store i32 15290942, i32* %5
  br label %222

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -1772551192, i32* %5
  br label %222

; <label>:215:                                    ; preds = %6
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 591734815, i32 142682356
  store i32 %218, i32* %5
  br label %222

; <label>:219:                                    ; preds = %6
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 142682356, i32* %5
  br label %222

; <label>:221:                                    ; preds = %6
  ret void

; <label>:222:                                    ; preds = %219, %215, %212, %211, %208, %207, %206, %191, %176, %161, %146, %131, %116, %101, %86, %71, %56, %41, %37, %36, %32, %31, %28, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
