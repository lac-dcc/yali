; ModuleID = 'source-C-CXX/34/839.c'
source_filename = "source-C-CXX/34/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [8 x [8 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1006288570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1006288570, label %15
    i32 1889313928, label %20
    i32 -208147171, label %21
    i32 321141258, label %26
    i32 947097991, label %34
    i32 2099856252, label %37
    i32 -810659443, label %38
    i32 -226866217, label %41
    i32 -1059727520, label %42
    i32 -134768818, label %47
    i32 -1206473796, label %48
    i32 1651237353, label %53
    i32 -2021455559, label %54
    i32 1373457792, label %59
    i32 2094246369, label %76
    i32 1550777500, label %85
    i32 1130702315, label %86
    i32 1910117468, label %89
    i32 -359430454, label %90
    i32 254345970, label %95
    i32 -1965746570, label %112
    i32 576549224, label %121
    i32 1837345570, label %122
    i32 1925326418, label %125
    i32 1358480799, label %126
    i32 1729662263, label %129
    i32 1607484128, label %130
    i32 545333451, label %133
    i32 -204049917, label %134
    i32 1762723313, label %139
    i32 891967182, label %140
    i32 -524016552, label %145
    i32 -392449904, label %158
    i32 -195895617, label %164
    i32 1105067988, label %165
    i32 -314620575, label %166
    i32 783068067, label %169
    i32 -628212496, label %170
    i32 -2108548882, label %173
    i32 -285927923, label %177
    i32 -2110648598, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1889313928, i32 -226866217
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -208147171, i32* %11
  br label %180

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 321141258, i32 2099856252
  store i32 %25, i32* %11
  br label %180

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 947097991, i32* %11
  br label %180

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -208147171, i32* %11
  br label %180

; <label>:37:                                     ; preds = %12
  store i32 -810659443, i32* %11
  br label %180

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1006288570, i32* %11
  br label %180

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1059727520, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -134768818, i32 545333451
  store i32 %46, i32* %11
  br label %180

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1206473796, i32* %11
  br label %180

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1651237353, i32 1729662263
  store i32 %52, i32* %11
  br label %180

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2021455559, i32* %11
  br label %180

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1373457792, i32 1910117468
  store i32 %58, i32* %11
  br label %180

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %66, %73
  %75 = select i1 %74, i32 2094246369, i32 1550777500
  store i32 %75, i32* %11
  br label %180

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1550777500, i32* %11
  br label %180

; <label>:85:                                     ; preds = %12
  store i32 1130702315, i32* %11
  br label %180

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -2021455559, i32* %11
  br label %180

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -359430454, i32* %11
  br label %180

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 254345970, i32 1925326418
  store i32 %94, i32* %11
  br label %180

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %102, %109
  %111 = select i1 %110, i32 -1965746570, i32 576549224
  store i32 %111, i32* %11
  br label %180

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 576549224, i32* %11
  br label %180

; <label>:121:                                    ; preds = %12
  store i32 1837345570, i32* %11
  br label %180

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -359430454, i32* %11
  br label %180

; <label>:125:                                    ; preds = %12
  store i32 1358480799, i32* %11
  br label %180

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1206473796, i32* %11
  br label %180

; <label>:129:                                    ; preds = %12
  store i32 1607484128, i32* %11
  br label %180

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1059727520, i32* %11
  br label %180

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -204049917, i32* %11
  br label %180

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1762723313, i32 -2108548882
  store i32 %138, i32* %11
  br label %180

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 891967182, i32* %11
  br label %180

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -524016552, i32 783068067
  store i32 %144, i32* %11
  br label %180

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sge i32 %152, %155
  %157 = select i1 %156, i32 -392449904, i32 -195895617
  store i32 %157, i32* %11
  br label %180

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 1105067988, i32* %11
  br label %180

; <label>:164:                                    ; preds = %12
  store i32 -314620575, i32* %11
  br label %180

; <label>:165:                                    ; preds = %12
  store i32 -314620575, i32* %11
  br label %180

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 891967182, i32* %11
  br label %180

; <label>:169:                                    ; preds = %12
  store i32 -628212496, i32* %11
  br label %180

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -204049917, i32* %11
  br label %180

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -285927923, i32 -2110648598
  store i32 %176, i32* %11
  br label %180

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2110648598, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret void

; <label>:180:                                    ; preds = %177, %173, %170, %169, %166, %165, %164, %158, %145, %140, %139, %134, %133, %130, %129, %126, %125, %122, %121, %112, %95, %90, %89, %86, %85, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
