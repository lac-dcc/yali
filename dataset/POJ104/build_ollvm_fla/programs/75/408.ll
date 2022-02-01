; ModuleID = 'source-C-CXX/75/408.c'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 176057376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 176057376, label %16
    i32 -54438877, label %21
    i32 -1364596957, label %29
    i32 -1974962680, label %32
    i32 -1979664339, label %33
    i32 -917369372, label %38
    i32 1304608774, label %39
    i32 -607921672, label %46
    i32 1999465092, label %58
    i32 600935300, label %93
    i32 513032432, label %105
    i32 287961563, label %117
    i32 863779783, label %135
    i32 1707565652, label %136
    i32 -808463191, label %137
    i32 1164196145, label %138
    i32 1480898584, label %141
    i32 1963258067, label %142
    i32 1447307213, label %145
    i32 1760722812, label %146
    i32 -2072026849, label %152
    i32 1294803030, label %155
    i32 1420624832, label %160
    i32 -1700119918, label %171
    i32 -1048042240, label %174
    i32 2128925525, label %182
    i32 1883429886, label %184
    i32 1711106832, label %190
    i32 1392893448, label %191
    i32 -234413360, label %192
    i32 841518050, label %195
    i32 -711443046, label %201
    i32 714726110, label %205
    i32 768459131, label %214
    i32 -1077145652, label %215
    i32 1456250784, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -54438877, i32 -1974962680
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1364596957, i32* %12
  br label %219

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 176057376, i32* %12
  br label %219

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1979664339, i32* %12
  br label %219

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -917369372, i32 1447307213
  store i32 %37, i32* %12
  br label %219

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1304608774, i32* %12
  br label %219

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -607921672, i32 1480898584
  store i32 %45, i32* %12
  br label %219

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 1999465092, i32 600935300
  store i32 %57, i32* %12
  br label %219

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -808463191, i32* %12
  br label %219

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 513032432, i32 1707565652
  store i32 %104, i32* %12
  br label %219

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 287961563, i32 863779783
  store i32 %116, i32* %12
  br label %219

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 863779783, i32* %12
  br label %219

; <label>:135:                                    ; preds = %13
  store i32 1707565652, i32* %12
  br label %219

; <label>:136:                                    ; preds = %13
  store i32 -808463191, i32* %12
  br label %219

; <label>:137:                                    ; preds = %13
  store i32 1164196145, i32* %12
  br label %219

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1304608774, i32* %12
  br label %219

; <label>:141:                                    ; preds = %13
  store i32 1963258067, i32* %12
  br label %219

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1979664339, i32* %12
  br label %219

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1760722812, i32* %12
  br label %219

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -2072026849, i32 1456250784
  store i32 %151, i32* %12
  br label %219

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1294803030, i32* %12
  br label %219

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1420624832, i32 841518050
  store i32 %159, i32* %12
  br label %219

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %164, %168
  %170 = select i1 %169, i32 -1048042240, i32 -1700119918
  store i32 %170, i32* %12
  br label %219

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1048042240, i32* %12
  br label %219

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp eq i32 %175, %179
  %181 = select i1 %180, i32 2128925525, i32 1883429886
  store i32 %181, i32* %12
  br label %219

; <label>:182:                                    ; preds = %13
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 1883429886, i32* %12
  br label %219

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 1711106832, i32 1392893448
  store i32 %189, i32* %12
  br label %219

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1392893448, i32* %12
  br label %219

; <label>:191:                                    ; preds = %13
  store i32 -234413360, i32* %12
  br label %219

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 1294803030, i32* %12
  br label %219

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 2
  %199 = icmp eq i32 %196, %198
  %200 = select i1 %199, i32 -711443046, i32 768459131
  store i32 %200, i32* %12
  br label %219

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp ne i32 %202, 1
  %204 = select i1 %203, i32 714726110, i32 768459131
  store i32 %204, i32* %12
  br label %219

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %212)
  store i32 768459131, i32* %12
  br label %219

; <label>:214:                                    ; preds = %13
  store i32 -1077145652, i32* %12
  br label %219

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1760722812, i32* %12
  br label %219

; <label>:218:                                    ; preds = %13
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %205, %201, %195, %192, %191, %190, %184, %182, %174, %171, %160, %155, %152, %146, %145, %142, %141, %138, %137, %136, %135, %117, %105, %93, %58, %46, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
