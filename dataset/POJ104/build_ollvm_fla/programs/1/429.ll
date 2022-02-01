; ModuleID = 'source-C-CXX/1/429.c'
source_filename = "source-C-CXX/1/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [26 x i32], align 16
  %14 = alloca [1000 x [30 x i8]], align 16
  %15 = alloca i8, align 1
  store i32 0, i32* %9, align 4
  %16 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -2020629801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2020629801, label %22
    i32 286250069, label %27
    i32 1093780135, label %36
    i32 -693249076, label %39
    i32 395548813, label %40
    i32 -433519511, label %44
    i32 -472447000, label %45
    i32 -118325830, label %50
    i32 810534323, label %51
    i32 -1643525017, label %62
    i32 -1016637764, label %74
    i32 414160289, label %80
    i32 -1659804434, label %81
    i32 -1956652377, label %84
    i32 293793089, label %85
    i32 -854661950, label %88
    i32 783223503, label %89
    i32 361326091, label %94
    i32 813123649, label %95
    i32 -1649781156, label %99
    i32 567627778, label %107
    i32 1338618326, label %113
    i32 245555013, label %114
    i32 212025157, label %117
    i32 247030724, label %125
    i32 -1754630846, label %130
    i32 789955880, label %131
    i32 -1203219070, label %142
    i32 -1228262732, label %155
    i32 1556573562, label %161
    i32 -1773196120, label %162
    i32 1877928194, label %165
    i32 -841969377, label %166
    i32 359894145, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 286250069, i32 -693249076
  store i32 %26, i32* %18
  br label %170

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %34)
  store i32 1093780135, i32* %18
  br label %170

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2020629801, i32* %18
  br label %170

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 65, i32* %4, align 4
  store i32 395548813, i32* %18
  br label %170

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -433519511, i32 361326091
  store i32 %43, i32* %18
  br label %170

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -472447000, i32* %18
  br label %170

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -118325830, i32 -854661950
  store i32 %49, i32* %18
  br label %170

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 810534323, i32* %18
  br label %170

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %14, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1643525017, i32 -1956652377
  store i32 %61, i32* %18
  br label %170

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %14, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1016637764, i32 414160289
  store i32 %73, i32* %18
  br label %170

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 414160289, i32* %18
  br label %170

; <label>:80:                                     ; preds = %19
  store i32 -1659804434, i32* %18
  br label %170

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 810534323, i32* %18
  br label %170

; <label>:84:                                     ; preds = %19
  store i32 293793089, i32* %18
  br label %170

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -472447000, i32* %18
  br label %170

; <label>:88:                                     ; preds = %19
  store i32 783223503, i32* %18
  br label %170

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 395548813, i32* %18
  br label %170

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 813123649, i32* %18
  br label %170

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 -1649781156, i32 212025157
  store i32 %98, i32* %18
  br label %170

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 567627778, i32 1338618326
  store i32 %106, i32* %18
  br label %170

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %10, align 4
  store i32 1338618326, i32* %18
  br label %170

; <label>:113:                                    ; preds = %19
  store i32 245555013, i32* %18
  br label %170

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 813123649, i32* %18
  br label %170

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 65
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 65
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %15, align 1
  store i32 0, i32* %3, align 4
  store i32 247030724, i32* %18
  br label %170

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1754630846, i32 359894145
  store i32 %129, i32* %18
  br label %170

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 789955880, i32* %18
  br label %170

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %14, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1203219070, i32 1877928194
  store i32 %141, i32* %18
  br label %170

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %14, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %15, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1228262732, i32 1556573562
  store i32 %154, i32* %18
  br label %170

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 1877928194, i32* %18
  br label %170

; <label>:161:                                    ; preds = %19
  store i32 -1773196120, i32* %18
  br label %170

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 789955880, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  store i32 -841969377, i32* %18
  br label %170

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 247030724, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %155, %142, %131, %130, %125, %117, %114, %113, %107, %99, %95, %94, %89, %88, %85, %84, %81, %80, %74, %62, %51, %50, %45, %44, %40, %39, %36, %27, %22, %21
  br label %19
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
