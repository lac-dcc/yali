; ModuleID = 'source-C-CXX/72/1594.c'
source_filename = "source-C-CXX/72/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 434232005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 434232005, label %13
    i32 -1805710092, label %17
    i32 -433710610, label %18
    i32 -1886397931, label %22
    i32 780752300, label %30
    i32 1496621716, label %33
    i32 790004216, label %34
    i32 1603764351, label %37
    i32 106933251, label %38
    i32 -2000487997, label %42
    i32 -1977882659, label %43
    i32 547727742, label %47
    i32 -351122526, label %58
    i32 7441092, label %70
    i32 426355959, label %71
    i32 672393863, label %74
    i32 -467710947, label %75
    i32 737121383, label %78
    i32 -1596886070, label %79
    i32 889144262, label %83
    i32 230880935, label %84
    i32 -538450426, label %88
    i32 1644618536, label %99
    i32 -1261418661, label %111
    i32 -1549897823, label %112
    i32 919233153, label %115
    i32 1486484802, label %116
    i32 -1755026269, label %119
    i32 -957184147, label %120
    i32 1383385331, label %124
    i32 1741421311, label %125
    i32 1607034271, label %129
    i32 -1360125942, label %143
    i32 877809062, label %157
    i32 -45770688, label %172
    i32 -441545795, label %173
    i32 1514347260, label %176
    i32 -1479685119, label %177
    i32 -1470368324, label %180
    i32 -2053564998, label %184
    i32 777619107, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1805710092, i32 1603764351
  store i32 %16, i32* %9
  br label %187

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -433710610, i32* %9
  br label %187

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1886397931, i32 1496621716
  store i32 %21, i32* %9
  br label %187

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 780752300, i32* %9
  br label %187

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -433710610, i32* %9
  br label %187

; <label>:33:                                     ; preds = %10
  store i32 790004216, i32* %9
  br label %187

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 434232005, i32* %9
  br label %187

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 106933251, i32* %9
  br label %187

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -2000487997, i32 737121383
  store i32 %41, i32* %9
  br label %187

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1977882659, i32* %9
  br label %187

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 547727742, i32 672393863
  store i32 %46, i32* %9
  br label %187

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -351122526, i32 7441092
  store i32 %57, i32* %9
  br label %187

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 7441092, i32* %9
  br label %187

; <label>:70:                                     ; preds = %10
  store i32 426355959, i32* %9
  br label %187

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1977882659, i32* %9
  br label %187

; <label>:74:                                     ; preds = %10
  store i32 -467710947, i32* %9
  br label %187

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 106933251, i32* %9
  br label %187

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1596886070, i32* %9
  br label %187

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 889144262, i32 -1755026269
  store i32 %82, i32* %9
  br label %187

; <label>:83:                                     ; preds = %10
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 230880935, i32* %9
  br label %187

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -538450426, i32 919233153
  store i32 %87, i32* %9
  br label %187

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1644618536, i32 -1261418661
  store i32 %98, i32* %9
  br label %187

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1261418661, i32* %9
  br label %187

; <label>:111:                                    ; preds = %10
  store i32 -1549897823, i32* %9
  br label %187

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 230880935, i32* %9
  br label %187

; <label>:115:                                    ; preds = %10
  store i32 1486484802, i32* %9
  br label %187

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1596886070, i32* %9
  br label %187

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -957184147, i32* %9
  br label %187

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 1383385331, i32 -1470368324
  store i32 %123, i32* %9
  br label %187

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1741421311, i32* %9
  br label %187

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1607034271, i32 1514347260
  store i32 %128, i32* %9
  br label %187

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = select i1 %141, i32 -1360125942, i32 -45770688
  store i32 %142, i32* %9
  br label %187

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 877809062, i32 -45770688
  store i32 %156, i32* %9
  br label %187

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161, i32 %168)
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -45770688, i32* %9
  br label %187

; <label>:172:                                    ; preds = %10
  store i32 -441545795, i32* %9
  br label %187

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 1741421311, i32* %9
  br label %187

; <label>:176:                                    ; preds = %10
  store i32 -1479685119, i32* %9
  br label %187

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -957184147, i32* %9
  br label %187

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -2053564998, i32 777619107
  store i32 %183, i32* %9
  br label %187

; <label>:184:                                    ; preds = %10
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 777619107, i32* %9
  br label %187

; <label>:186:                                    ; preds = %10
  ret i32 0

; <label>:187:                                    ; preds = %184, %180, %177, %176, %173, %172, %157, %143, %129, %125, %124, %120, %119, %116, %115, %112, %111, %99, %88, %84, %83, %79, %78, %75, %74, %71, %70, %58, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
