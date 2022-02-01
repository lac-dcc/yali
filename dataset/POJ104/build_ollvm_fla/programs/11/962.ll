; ModuleID = 'source-C-CXX/11/962.c'
source_filename = "source-C-CXX/11/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1340394975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1340394975, label %12
    i32 1276214042, label %16
    i32 199059988, label %20
    i32 -133369399, label %23
    i32 2058368687, label %24
    i32 1375780476, label %28
    i32 1204591356, label %29
    i32 -2118456274, label %33
    i32 -1831934284, label %50
    i32 1715163595, label %51
    i32 -1058369773, label %59
    i32 1310651563, label %60
    i32 1888959308, label %61
    i32 1194880177, label %64
    i32 447577033, label %72
    i32 291852241, label %73
    i32 -2099163098, label %75
    i32 254391449, label %78
    i32 -635953646, label %79
    i32 -355811020, label %84
    i32 -1590998168, label %85
    i32 -852985464, label %89
    i32 1959762305, label %90
    i32 -1867697453, label %94
    i32 541753247, label %112
    i32 1781182258, label %122
    i32 1107637125, label %132
    i32 -167721969, label %138
    i32 -1083910174, label %139
    i32 -2124547190, label %142
    i32 -266756391, label %143
    i32 -1474726871, label %146
    i32 -730928583, label %147
    i32 1028328884, label %150
    i32 -1036154124, label %151
    i32 -1626514730, label %156
    i32 1477168146, label %162
    i32 -1965509814, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1276214042, i32 -133369399
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 199059988, i32* %8
  br label %166

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1340394975, i32* %8
  br label %166

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2058368687, i32* %8
  br label %166

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 1375780476, i32 254391449
  store i32 %27, i32* %8
  br label %166

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1204591356, i32* %8
  br label %166

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -2118456274, i32 1194880177
  store i32 %32, i32* %8
  br label %166

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1831934284, i32 1715163595
  store i32 %49, i32* %8
  br label %166

; <label>:50:                                     ; preds = %9
  store i32 1194880177, i32* %8
  br label %166

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 -1058369773, i32 1310651563
  store i32 %58, i32* %8
  br label %166

; <label>:59:                                     ; preds = %9
  store i32 1194880177, i32* %8
  br label %166

; <label>:60:                                     ; preds = %9
  store i32 1888959308, i32* %8
  br label %166

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1204591356, i32* %8
  br label %166

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 447577033, i32 291852241
  store i32 %71, i32* %8
  br label %166

; <label>:72:                                     ; preds = %9
  store i32 254391449, i32* %8
  br label %166

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %4, align 4
  store i32 -2099163098, i32* %8
  br label %166

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 2058368687, i32* %8
  br label %166

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -635953646, i32* %8
  br label %166

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -355811020, i32 1028328884
  store i32 %83, i32* %8
  br label %166

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1590998168, i32* %8
  br label %166

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 -852985464, i32 -1474726871
  store i32 %88, i32* %8
  br label %166

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1959762305, i32* %8
  br label %166

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 100
  %93 = select i1 %92, i32 -1867697453, i32 -2124547190
  store i32 %93, i32* %8
  br label %166

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = icmp eq i32 %101, %109
  %111 = select i1 %110, i32 541753247, i32 -167721969
  store i32 %111, i32* %8
  br label %166

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1781182258, i32 -167721969
  store i32 %121, i32* %8
  br label %166

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1107637125, i32 -167721969
  store i32 %131, i32* %8
  br label %166

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 -167721969, i32* %8
  br label %166

; <label>:138:                                    ; preds = %9
  store i32 -1083910174, i32* %8
  br label %166

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1959762305, i32* %8
  br label %166

; <label>:142:                                    ; preds = %9
  store i32 -266756391, i32* %8
  br label %166

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1590998168, i32* %8
  br label %166

; <label>:146:                                    ; preds = %9
  store i32 -730928583, i32* %8
  br label %166

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -635953646, i32* %8
  br label %166

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1036154124, i32* %8
  br label %166

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1626514730, i32 -1965509814
  store i32 %155, i32* %8
  br label %166

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1477168146, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1036154124, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %151, %150, %147, %146, %143, %142, %139, %138, %132, %122, %112, %94, %90, %89, %85, %84, %79, %78, %75, %73, %72, %64, %61, %60, %59, %51, %50, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
