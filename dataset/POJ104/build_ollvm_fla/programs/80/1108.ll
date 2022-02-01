; ModuleID = 'source-C-CXX/80/1108.c'
source_filename = "source-C-CXX/80/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -31082587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -31082587, label %12
    i32 -1625289400, label %16
    i32 1992713258, label %17
    i32 429042608, label %21
    i32 -527692654, label %29
    i32 226877964, label %32
    i32 1944246733, label %33
    i32 -20970319, label %36
    i32 656780539, label %41
    i32 -1513837263, label %45
    i32 -2117352791, label %49
    i32 36546441, label %53
    i32 -1798688775, label %54
    i32 256721962, label %58
    i32 -355868509, label %86
    i32 -2115695523, label %89
    i32 -93039953, label %90
    i32 -236485474, label %94
    i32 -1892090765, label %95
    i32 1677825953, label %99
    i32 -591005334, label %103
    i32 -1508613360, label %112
    i32 -1171667026, label %121
    i32 510801852, label %122
    i32 1059806161, label %125
    i32 40156161, label %126
    i32 1005619084, label %129
    i32 -371565620, label %130
    i32 1482252102, label %132
    i32 -1662937626, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1625289400, i32 -20970319
  store i32 %15, i32* %8
  br label %135

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1992713258, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 429042608, i32 226877964
  store i32 %20, i32* %8
  br label %135

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -527692654, i32* %8
  br label %135

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1992713258, i32* %8
  br label %135

; <label>:32:                                     ; preds = %9
  store i32 1944246733, i32* %8
  br label %135

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -31082587, i32* %8
  br label %135

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %6)
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 656780539, i32 -371565620
  store i32 %40, i32* %8
  br label %135

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1513837263, i32 -371565620
  store i32 %44, i32* %8
  br label %135

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -2117352791, i32 -371565620
  store i32 %48, i32* %8
  br label %135

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 36546441, i32 -371565620
  store i32 %52, i32* %8
  br label %135

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1798688775, i32* %8
  br label %135

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 256721962, i32 -2115695523
  store i32 %57, i32* %8
  br label %135

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 -355868509, i32* %8
  br label %135

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1798688775, i32* %8
  br label %135

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -93039953, i32* %8
  br label %135

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -236485474, i32 1005619084
  store i32 %93, i32* %8
  br label %135

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1892090765, i32* %8
  br label %135

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 1677825953, i32 1059806161
  store i32 %98, i32* %8
  br label %135

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 -591005334, i32 -1508613360
  store i32 %102, i32* %8
  br label %135

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1171667026, i32* %8
  br label %135

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -1171667026, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  store i32 510801852, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1892090765, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  store i32 40156161, i32* %8
  br label %135

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -93039953, i32* %8
  br label %135

; <label>:129:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1662937626, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1482252102, i32* %8
  br label %135

; <label>:132:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1662937626, i32* %8
  br label %135

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %130, %129, %126, %125, %122, %121, %112, %103, %99, %95, %94, %90, %89, %86, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
