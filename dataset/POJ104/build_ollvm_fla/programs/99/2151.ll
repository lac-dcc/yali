; ModuleID = 'source-C-CXX/99/2151.c'
source_filename = "source-C-CXX/99/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1310888886, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1310888886, label %12
    i32 -1286780375, label %20
    i32 1395853204, label %28
    i32 642662583, label %36
    i32 -808968638, label %44
    i32 -1338966091, label %52
    i32 672631004, label %55
    i32 1127904257, label %56
    i32 -1452785317, label %59
    i32 -734511027, label %63
    i32 -1209425645, label %65
    i32 432300389, label %66
    i32 951367457, label %71
    i32 -2016451983, label %72
    i32 -732541574, label %80
    i32 -1975615860, label %90
    i32 -750291545, label %93
    i32 11331385, label %94
    i32 -1435879289, label %97
    i32 807336357, label %101
    i32 1190527575, label %106
    i32 -1245888342, label %107
    i32 -2022678216, label %110
    i32 1600288416, label %111
    i32 -320349944, label %116
    i32 -652601919, label %117
    i32 1061311310, label %125
    i32 2062543322, label %135
    i32 1200593678, label %138
    i32 -2142541605, label %139
    i32 1089960325, label %142
    i32 -599496677, label %146
    i32 -1090102964, label %151
    i32 216657666, label %152
    i32 -250701645, label %155
    i32 976683010, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1286780375, i32 -1452785317
  store i32 %19, i32* %8
  br label %157

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 1395853204, i32 642662583
  store i32 %27, i32* %8
  br label %157

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1338966091, i32 642662583
  store i32 %35, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 -808968638, i32 672631004
  store i32 %43, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -1338966091, i32 672631004
  store i32 %51, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 672631004, i32* %8
  br label %157

; <label>:55:                                     ; preds = %9
  store i32 1127904257, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1310888886, i32* %8
  br label %157

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -734511027, i32 -1209425645
  store i32 %62, i32* %8
  br label %157

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 976683010, i32* %8
  br label %157

; <label>:65:                                     ; preds = %9
  store i8 65, i8* %3, align 1
  store i32 432300389, i32* %8
  br label %157

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 951367457, i32 -2022678216
  store i32 %70, i32* %8
  br label %157

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2016451983, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -732541574, i32 -1435879289
  store i32 %79, i32* %8
  br label %157

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1975615860, i32 -750291545
  store i32 %89, i32* %8
  br label %157

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -750291545, i32* %8
  br label %157

; <label>:93:                                     ; preds = %9
  store i32 11331385, i32* %8
  br label %157

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2016451983, i32* %8
  br label %157

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 807336357, i32 1190527575
  store i32 %100, i32* %8
  br label %157

; <label>:101:                                    ; preds = %9
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  store i32 1190527575, i32* %8
  br label %157

; <label>:106:                                    ; preds = %9
  store i32 -1245888342, i32* %8
  br label %157

; <label>:107:                                    ; preds = %9
  %108 = load i8, i8* %3, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %3, align 1
  store i32 432300389, i32* %8
  br label %157

; <label>:110:                                    ; preds = %9
  store i8 97, i8* %3, align 1
  store i32 1600288416, i32* %8
  br label %157

; <label>:111:                                    ; preds = %9
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  %115 = select i1 %114, i32 -320349944, i32 -250701645
  store i32 %115, i32* %8
  br label %157

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -652601919, i32* %8
  br label %157

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1061311310, i32 1089960325
  store i32 %124, i32* %8
  br label %157

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 2062543322, i32 1200593678
  store i32 %134, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1200593678, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  store i32 -2142541605, i32* %8
  br label %157

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -652601919, i32* %8
  br label %157

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -599496677, i32 -1090102964
  store i32 %145, i32* %8
  br label %157

; <label>:146:                                    ; preds = %9
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -1090102964, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  store i32 216657666, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  %153 = load i8, i8* %3, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %3, align 1
  store i32 1600288416, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  store i32 976683010, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %155, %152, %151, %146, %142, %139, %138, %135, %125, %117, %116, %111, %110, %107, %106, %101, %97, %94, %93, %90, %80, %72, %71, %66, %65, %63, %59, %56, %55, %52, %44, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
