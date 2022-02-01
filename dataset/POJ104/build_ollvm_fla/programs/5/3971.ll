; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %8, align 8
  %11 = alloca i32
  store i32 -1238987639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1238987639, label %15
    i32 -564092120, label %20
    i32 1041167402, label %25
    i32 -2091647128, label %29
    i32 2024997873, label %30
    i32 -1929555931, label %35
    i32 -2115420789, label %36
    i32 -1244344817, label %41
    i32 -234913272, label %47
    i32 -322746855, label %50
    i32 1590586990, label %51
    i32 -1559897741, label %54
    i32 -174607039, label %55
    i32 1767532009, label %60
    i32 -1630243474, label %75
    i32 -720285766, label %78
    i32 -1559872529, label %79
    i32 -88900513, label %85
    i32 -396070380, label %100
    i32 1215934320, label %103
    i32 1594617362, label %106
    i32 -177072544, label %107
    i32 -131378225, label %112
    i32 -1248599335, label %113
    i32 1743780533, label %118
    i32 -393618407, label %124
    i32 147270954, label %127
    i32 1534362044, label %128
    i32 185028216, label %131
    i32 2045889389, label %132
    i32 -1404651896, label %137
    i32 -582367856, label %138
    i32 1539722204, label %143
    i32 -2130856783, label %152
    i32 -1595234401, label %155
    i32 998264064, label %156
    i32 603621083, label %159
    i32 99039261, label %162
    i32 1691282785, label %163
    i32 335631959, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -564092120, i32 335631959
  store i32 %19, i32* %11
  br label %170

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4)
  %22 = load i64, i64* %3, align 8
  %23 = icmp sge i64 %22, 2
  %24 = select i1 %23, i32 1041167402, i32 1594617362
  store i32 %24, i32* %11
  br label %170

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %4, align 8
  %27 = icmp sge i64 %26, 2
  %28 = select i1 %27, i32 -2091647128, i32 1594617362
  store i32 %28, i32* %11
  br label %170

; <label>:29:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 2024997873, i32* %11
  br label %170

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1929555931, i32 -1559897741
  store i32 %34, i32* %11
  br label %170

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -2115420789, i32* %11
  br label %170

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1244344817, i32 -322746855
  store i32 %40, i32* %11
  br label %170

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -234913272, i32* %11
  br label %170

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 -2115420789, i32* %11
  br label %170

; <label>:50:                                     ; preds = %12
  store i32 1590586990, i32* %11
  br label %170

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %9, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %9, align 8
  store i32 2024997873, i32* %11
  br label %170

; <label>:54:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -174607039, i32* %11
  br label %170

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1767532009, i32 -720285766
  store i32 %59, i32* %11
  br label %170

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, %66
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %67, %73
  store i64 %74, i64* %7, align 8
  store i32 -1630243474, i32* %11
  br label %170

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 -174607039, i32* %11
  br label %170

; <label>:78:                                     ; preds = %12
  store i64 2, i64* %9, align 8
  store i32 -1559872529, i32* %11
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 -88900513, i32 1215934320
  store i32 %84, i32* %11
  br label %170

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %92, %98
  store i64 %99, i64* %7, align 8
  store i32 -396070380, i32* %11
  br label %170

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %9, align 8
  store i32 -1559872529, i32* %11
  br label %170

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  store i32 99039261, i32* %11
  br label %170

; <label>:106:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -177072544, i32* %11
  br label %170

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -131378225, i32 185028216
  store i32 %111, i32* %11
  br label %170

; <label>:112:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1248599335, i32* %11
  br label %170

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 1743780533, i32 147270954
  store i32 %117, i32* %11
  br label %170

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  store i32 -393618407, i32* %11
  br label %170

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  store i32 -1248599335, i32* %11
  br label %170

; <label>:127:                                    ; preds = %12
  store i32 1534362044, i32* %11
  br label %170

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %9, align 8
  store i32 -177072544, i32* %11
  br label %170

; <label>:131:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 2045889389, i32* %11
  br label %170

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %3, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1404651896, i32 603621083
  store i32 %136, i32* %11
  br label %170

; <label>:137:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -582367856, i32* %11
  br label %170

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %4, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 1539722204, i32 -1595234401
  store i32 %142, i32* %11
  br label %170

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %144, %150
  store i64 %151, i64* %7, align 8
  store i32 -2130856783, i32* %11
  br label %170

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %5, align 8
  store i32 -582367856, i32* %11
  br label %170

; <label>:155:                                    ; preds = %12
  store i32 998264064, i32* %11
  br label %170

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %9, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %9, align 8
  store i32 2045889389, i32* %11
  br label %170

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %7, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  store i32 99039261, i32* %11
  br label %170

; <label>:162:                                    ; preds = %12
  store i32 1691282785, i32* %11
  br label %170

; <label>:163:                                    ; preds = %12
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  store i32 -1238987639, i32* %11
  br label %170

; <label>:166:                                    ; preds = %12
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %163, %162, %159, %156, %155, %152, %143, %138, %137, %132, %131, %128, %127, %124, %118, %113, %112, %107, %106, %103, %100, %85, %79, %78, %75, %60, %55, %54, %51, %50, %47, %41, %36, %35, %30, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
