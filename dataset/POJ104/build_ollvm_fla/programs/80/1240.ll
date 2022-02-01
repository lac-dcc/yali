; ModuleID = 'source-C-CXX/80/1240.c'
source_filename = "source-C-CXX/80/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -352709948, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -352709948, label %12
    i32 964780625, label %16
    i32 -1005861080, label %17
    i32 -519754164, label %21
    i32 -958852187, label %29
    i32 -344482820, label %32
    i32 1071815775, label %33
    i32 730428791, label %36
    i32 735378901, label %41
    i32 1853174851, label %45
    i32 1445038520, label %49
    i32 -549067768, label %53
    i32 802686816, label %55
    i32 419525789, label %56
    i32 160897713, label %60
    i32 -1042411728, label %94
    i32 -994440245, label %97
    i32 -1761593595, label %98
    i32 450789628, label %99
    i32 1269096770, label %103
    i32 -16813791, label %104
    i32 -739937630, label %108
    i32 1823437553, label %112
    i32 1813198030, label %121
    i32 1973631738, label %125
    i32 -942356292, label %134
    i32 1951270289, label %143
    i32 -1128351982, label %144
    i32 -1923360036, label %145
    i32 -648289806, label %148
    i32 -1662038803, label %149
    i32 -1231449933, label %152
    i32 1835782075, label %153
    i32 650265877, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 964780625, i32 730428791
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1005861080, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -519754164, i32 -344482820
  store i32 %20, i32* %8
  br label %156

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -958852187, i32* %8
  br label %156

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1005861080, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  store i32 1071815775, i32* %8
  br label %156

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -352709948, i32* %8
  br label %156

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 735378901, i32 1835782075
  store i32 %40, i32* %8
  br label %156

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 1853174851, i32 1835782075
  store i32 %44, i32* %8
  br label %156

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1445038520, i32 1835782075
  store i32 %48, i32* %8
  br label %156

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 -549067768, i32 1835782075
  store i32 %52, i32* %8
  br label %156

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  store i32 802686816, i32* %8
  br label %156

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 419525789, i32* %8
  br label %156

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 4
  %59 = select i1 %58, i32 160897713, i32 -994440245
  store i32 %59, i32* %8
  br label %156

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1042411728, i32* %8
  br label %156

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 419525789, i32* %8
  br label %156

; <label>:97:                                     ; preds = %9
  store i32 -1761593595, i32* %8
  br label %156

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 450789628, i32* %8
  br label %156

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 4
  %102 = select i1 %101, i32 1269096770, i32 -1231449933
  store i32 %102, i32* %8
  br label %156

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -16813791, i32* %8
  br label %156

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 4
  %107 = select i1 %106, i32 -739937630, i32 -648289806
  store i32 %107, i32* %8
  br label %156

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1823437553, i32 1813198030
  store i32 %111, i32* %8
  br label %156

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -1128351982, i32* %8
  br label %156

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 1973631738, i32 -942356292
  store i32 %124, i32* %8
  br label %156

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1951270289, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1951270289, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  store i32 -1128351982, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  store i32 -1923360036, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -16813791, i32* %8
  br label %156

; <label>:148:                                    ; preds = %9
  store i32 -1662038803, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 450789628, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  store i32 650265877, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 650265877, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret i32 0

; <label>:156:                                    ; preds = %153, %152, %149, %148, %145, %144, %143, %134, %125, %121, %112, %108, %104, %103, %99, %98, %97, %94, %60, %56, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
