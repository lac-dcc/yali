; ModuleID = 'source-C-CXX/85/1336.c'
source_filename = "source-C-CXX/85/1336.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x [30 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1116842403, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1116842403, label %15
    i32 -1937604496, label %20
    i32 1977971878, label %21
    i32 -1388113472, label %25
    i32 1000072701, label %32
    i32 803604896, label %35
    i32 155515835, label %36
    i32 1346986757, label %39
    i32 1786420513, label %40
    i32 -2060804615, label %45
    i32 -1396762353, label %47
    i32 1261562650, label %52
    i32 1501756589, label %60
    i32 -1137607506, label %63
    i32 -1366930319, label %64
    i32 -1409262930, label %69
    i32 687762456, label %70
    i32 -1601722481, label %74
    i32 -569024314, label %94
    i32 950174355, label %116
    i32 1815858045, label %117
    i32 961264449, label %120
    i32 1877063756, label %121
    i32 -331498821, label %124
    i32 -711345574, label %125
    i32 -2047540424, label %128
    i32 1948355987, label %129
    i32 -509632901, label %134
    i32 2006335776, label %135
    i32 1696870053, label %139
    i32 -846824271, label %149
    i32 -867480476, label %152
    i32 -1331988808, label %155
    i32 -2022721163, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1937604496, i32 1346986757
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1977971878, i32* %11
  br label %159

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 99
  %24 = select i1 %23, i32 -1388113472, i32 803604896
  store i32 %24, i32* %11
  br label %159

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1000072701, i32* %11
  br label %159

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1977971878, i32* %11
  br label %159

; <label>:35:                                     ; preds = %12
  store i32 155515835, i32* %11
  br label %159

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1116842403, i32* %11
  br label %159

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1786420513, i32* %11
  br label %159

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2060804615, i32 -2047540424
  store i32 %44, i32* %11
  br label %159

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  store i32 -1396762353, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1261562650, i32 -1137607506
  store i32 %51, i32* %11
  br label %159

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 1501756589, i32* %11
  br label %159

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1396762353, i32* %11
  br label %159

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1366930319, i32* %11
  br label %159

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1409262930, i32 -331498821
  store i32 %68, i32* %11
  br label %159

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 687762456, i32* %11
  br label %159

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %71, 79
  %73 = select i1 %72, i32 -1601722481, i32 961264449
  store i32 %73, i32* %11
  br label %159

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %75, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %84, %91
  %93 = select i1 %92, i32 -569024314, i32 950174355
  store i32 %93, i32* %11
  br label %159

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 961264449, i32* %11
  br label %159

; <label>:116:                                    ; preds = %12
  store i32 1815858045, i32* %11
  br label %159

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 687762456, i32* %11
  br label %159

; <label>:120:                                    ; preds = %12
  store i32 1877063756, i32* %11
  br label %159

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1366930319, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  store i32 -711345574, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1786420513, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1948355987, i32* %11
  br label %159

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -509632901, i32 -2022721163
  store i32 %133, i32* %11
  br label %159

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 2006335776, i32* %11
  br label %159

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 60
  %138 = select i1 %137, i32 1696870053, i32 -867480476
  store i32 %138, i32* %11
  br label %159

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  store i32 %148, i32* %8, align 4
  store i32 -846824271, i32* %11
  br label %159

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 2006335776, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -1331988808, i32* %11
  br label %159

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1948355987, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %155, %152, %149, %139, %135, %134, %129, %128, %125, %124, %121, %120, %117, %116, %94, %74, %70, %69, %64, %63, %60, %52, %47, %45, %40, %39, %36, %35, %32, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
