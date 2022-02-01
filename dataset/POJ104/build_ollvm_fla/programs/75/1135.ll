; ModuleID = 'source-C-CXX/75/1135.c'
source_filename = "source-C-CXX/75/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -247274420, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -247274420, label %15
    i32 -130351916, label %20
    i32 -708229320, label %21
    i32 -1641219956, label %25
    i32 -1704570601, label %33
    i32 528661566, label %36
    i32 1407288240, label %37
    i32 -697420854, label %40
    i32 1997495895, label %41
    i32 -1133011019, label %46
    i32 1076592702, label %47
    i32 -1974152863, label %54
    i32 1837910846, label %68
    i32 682032444, label %111
    i32 762908536, label %112
    i32 -1606393720, label %115
    i32 -203235963, label %116
    i32 767454198, label %119
    i32 382120273, label %128
    i32 -1334139281, label %133
    i32 1108446957, label %143
    i32 -1002345168, label %145
    i32 560162181, label %155
    i32 -1114121199, label %162
    i32 -896577372, label %172
    i32 -1645365594, label %182
    i32 -928300868, label %189
    i32 1061083553, label %190
    i32 1368256374, label %191
    i32 1213015444, label %192
    i32 2008699684, label %198
    i32 -2134823118, label %208
    i32 -1891175240, label %214
    i32 1080153717, label %215
    i32 830711978, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -130351916, i32 -697420854
  store i32 %19, i32* %11
  br label %219

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -708229320, i32* %11
  br label %219

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1641219956, i32 528661566
  store i32 %24, i32* %11
  br label %219

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1704570601, i32* %11
  br label %219

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -708229320, i32* %11
  br label %219

; <label>:36:                                     ; preds = %12
  store i32 1407288240, i32* %11
  br label %219

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -247274420, i32* %11
  br label %219

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1997495895, i32* %11
  br label %219

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1133011019, i32 767454198
  store i32 %45, i32* %11
  br label %219

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1076592702, i32* %11
  br label %219

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1974152863, i32 -1606393720
  store i32 %53, i32* %11
  br label %219

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %59, %65
  %67 = select i1 %66, i32 1837910846, i32 682032444
  store i32 %67, i32* %11
  br label %219

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  store i32 %84, i32* %89, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  store i32 %105, i32* %110, align 4
  store i32 682032444, i32* %11
  br label %219

; <label>:111:                                    ; preds = %12
  store i32 762908536, i32* %11
  br label %219

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1076592702, i32* %11
  br label %219

; <label>:115:                                    ; preds = %12
  store i32 -203235963, i32* %11
  br label %219

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1997495895, i32* %11
  br label %219

; <label>:119:                                    ; preds = %12
  %120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %6, align 4
  store i32 382120273, i32* %11
  br label %219

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1334139281, i32 830711978
  store i32 %132, i32* %11
  br label %219

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %138, %140
  %142 = select i1 %141, i32 1108446957, i32 -1002345168
  store i32 %142, i32* %11
  br label %219

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 830711978, i32* %11
  br label %219

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 560162181, i32 -1114121199
  store i32 %154, i32* %11
  br label %219

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %160, i32* %161, align 4
  store i32 1368256374, i32* %11
  br label %219

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -896577372, i32 1061083553
  store i32 %171, i32* %11
  br label %219

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 -1645365594, i32 -928300868
  store i32 %181, i32* %11
  br label %219

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %187, i32* %188, align 4
  store i32 -928300868, i32* %11
  br label %219

; <label>:189:                                    ; preds = %12
  store i32 1061083553, i32* %11
  br label %219

; <label>:190:                                    ; preds = %12
  store i32 1368256374, i32* %11
  br label %219

; <label>:191:                                    ; preds = %12
  store i32 1213015444, i32* %11
  br label %219

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 2008699684, i32 -1891175240
  store i32 %197, i32* %11
  br label %219

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 -2134823118, i32 -1891175240
  store i32 %207, i32* %11
  br label %219

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %212)
  store i32 -1891175240, i32* %11
  br label %219

; <label>:214:                                    ; preds = %12
  store i32 1080153717, i32* %11
  br label %219

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 382120273, i32* %11
  br label %219

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %208, %198, %192, %191, %190, %189, %182, %172, %162, %155, %145, %143, %133, %128, %119, %116, %115, %112, %111, %68, %54, %47, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
