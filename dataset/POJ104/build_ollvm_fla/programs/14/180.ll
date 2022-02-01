; ModuleID = 'source-C-CXX/14/180.c'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 463705135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 463705135, label %20
    i32 -1715848464, label %25
    i32 -1977291971, label %26
    i32 1667153939, label %31
    i32 -585062392, label %39
    i32 122970114, label %42
    i32 -1038538608, label %43
    i32 -1911944032, label %46
    i32 1080040243, label %47
    i32 -1262392132, label %52
    i32 1936596948, label %53
    i32 1078024238, label %58
    i32 -1560768349, label %68
    i32 1700976671, label %79
    i32 2072980270, label %90
    i32 1072322309, label %93
    i32 98843530, label %94
    i32 -620842432, label %97
    i32 1565096435, label %98
    i32 -461248002, label %101
    i32 -1603016042, label %104
    i32 580946786, label %108
    i32 419979096, label %111
    i32 -1441379909, label %115
    i32 1635231014, label %125
    i32 -80298004, label %136
    i32 1138215070, label %147
    i32 529300309, label %150
    i32 -1302205612, label %151
    i32 38078695, label %154
    i32 -922468589, label %155
    i32 666813166, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1715848464, i32 -1911944032
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1977291971, i32* %16
  br label %171

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1667153939, i32 122970114
  store i32 %30, i32* %16
  br label %171

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -585062392, i32* %16
  br label %171

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1977291971, i32* %16
  br label %171

; <label>:42:                                     ; preds = %17
  store i32 -1038538608, i32* %16
  br label %171

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 463705135, i32* %16
  br label %171

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1080040243, i32* %16
  br label %171

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1262392132, i32 -461248002
  store i32 %51, i32* %16
  br label %171

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1936596948, i32* %16
  br label %171

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1078024238, i32 -620842432
  store i32 %57, i32* %16
  br label %171

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1560768349, i32 1072322309
  store i32 %67, i32* %16
  br label %171

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1700976671, i32 1072322309
  store i32 %78, i32* %16
  br label %171

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2072980270, i32 1072322309
  store i32 %89, i32* %16
  br label %171

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %12, align 4
  store i32 -620842432, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  store i32 98843530, i32* %16
  br label %171

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1936596948, i32* %16
  br label %171

; <label>:97:                                     ; preds = %17
  store i32 1565096435, i32* %16
  br label %171

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1080040243, i32* %16
  br label %171

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1603016042, i32* %16
  br label %171

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 580946786, i32 666813166
  store i32 %107, i32* %16
  br label %171

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 419979096, i32* %16
  br label %171

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -1441379909, i32 38078695
  store i32 %114, i32* %16
  br label %171

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1635231014, i32 529300309
  store i32 %124, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -80298004, i32 529300309
  store i32 %135, i32* %16
  br label %171

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1138215070, i32 529300309
  store i32 %146, i32* %16
  br label %171

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %14, align 4
  store i32 38078695, i32* %16
  br label %171

; <label>:150:                                    ; preds = %17
  store i32 -1302205612, i32* %16
  br label %171

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %8, align 4
  store i32 419979096, i32* %16
  br label %171

; <label>:154:                                    ; preds = %17
  store i32 -922468589, i32* %16
  br label %171

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 -1603016042, i32* %16
  br label %171

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %162, %166
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %3, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %155, %154, %151, %150, %147, %136, %125, %115, %111, %108, %104, %101, %98, %97, %94, %93, %90, %79, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
