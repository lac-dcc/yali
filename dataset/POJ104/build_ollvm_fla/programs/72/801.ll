; ModuleID = 'source-C-CXX/72/801.c'
source_filename = "source-C-CXX/72/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -51002130, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -51002130, label %14
    i32 557488837, label %18
    i32 1754729217, label %19
    i32 -915594591, label %23
    i32 -1120022108, label %31
    i32 1482826599, label %34
    i32 2119275758, label %35
    i32 1862985353, label %38
    i32 1377243026, label %39
    i32 1202951742, label %43
    i32 -1291548612, label %44
    i32 -1533970541, label %48
    i32 573442627, label %49
    i32 -794480723, label %53
    i32 1065816793, label %70
    i32 1565177696, label %73
    i32 -972240376, label %74
    i32 1870126399, label %77
    i32 687244829, label %81
    i32 1694424969, label %82
    i32 -1313064899, label %86
    i32 1649102876, label %103
    i32 -735155736, label %106
    i32 1417928388, label %107
    i32 -1469008745, label %110
    i32 -76940669, label %114
    i32 1699943950, label %127
    i32 672374298, label %128
    i32 -51285108, label %129
    i32 -1434516274, label %132
    i32 -136697381, label %133
    i32 647083147, label %136
    i32 1613625349, label %140
    i32 -1794760260, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 557488837, i32 1862985353
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1754729217, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -915594591, i32 1482826599
  store i32 %22, i32* %10
  br label %143

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1120022108, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1754729217, i32* %10
  br label %143

; <label>:34:                                     ; preds = %11
  store i32 2119275758, i32* %10
  br label %143

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -51002130, i32* %10
  br label %143

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1377243026, i32* %10
  br label %143

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 1202951742, i32 647083147
  store i32 %42, i32* %10
  br label %143

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1291548612, i32* %10
  br label %143

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1533970541, i32 -1434516274
  store i32 %47, i32* %10
  br label %143

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 573442627, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -794480723, i32 1870126399
  store i32 %52, i32* %10
  br label %143

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %60, %67
  %69 = select i1 %68, i32 1065816793, i32 1565177696
  store i32 %69, i32* %10
  br label %143

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1565177696, i32* %10
  br label %143

; <label>:73:                                     ; preds = %11
  store i32 -972240376, i32* %10
  br label %143

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 573442627, i32* %10
  br label %143

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 687244829, i32 672374298
  store i32 %80, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1694424969, i32* %10
  br label %143

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 -1313064899, i32 -1469008745
  store i32 %85, i32* %10
  br label %143

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %93, %100
  %102 = select i1 %101, i32 1649102876, i32 -735155736
  store i32 %102, i32* %10
  br label %143

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -735155736, i32* %10
  br label %143

; <label>:106:                                    ; preds = %11
  store i32 1417928388, i32* %10
  br label %143

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1694424969, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -76940669, i32 1699943950
  store i32 %113, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1699943950, i32* %10
  br label %143

; <label>:127:                                    ; preds = %11
  store i32 672374298, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  store i32 -51285108, i32* %10
  br label %143

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1291548612, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  store i32 -136697381, i32* %10
  br label %143

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1377243026, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1613625349, i32 -1794760260
  store i32 %139, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1794760260, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret i32 0

; <label>:143:                                    ; preds = %140, %136, %133, %132, %129, %128, %127, %114, %110, %107, %106, %103, %86, %82, %81, %77, %74, %73, %70, %53, %49, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
