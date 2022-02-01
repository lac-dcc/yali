; ModuleID = 'source-C-CXX/72/1375.c'
source_filename = "source-C-CXX/72/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1710735730, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1710735730, label %13
    i32 -208688859, label %17
    i32 -129897300, label %18
    i32 -1959540634, label %22
    i32 -561957636, label %30
    i32 -1500815465, label %33
    i32 -2021484713, label %34
    i32 1557493906, label %37
    i32 366954613, label %38
    i32 -2068181985, label %42
    i32 -850130718, label %43
    i32 514554854, label %47
    i32 -690486627, label %48
    i32 -1524100634, label %52
    i32 -1376607538, label %53
    i32 1656786741, label %57
    i32 -1488085035, label %74
    i32 -1792857520, label %91
    i32 -1006629579, label %97
    i32 507732410, label %110
    i32 82702855, label %111
    i32 1489842115, label %112
    i32 -912640843, label %113
    i32 -100332292, label %116
    i32 -406831288, label %117
    i32 -1936923451, label %120
    i32 1195382701, label %121
    i32 -1482905476, label %124
    i32 1246297940, label %125
    i32 1194923744, label %128
    i32 -926648790, label %132
    i32 -1119510002, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -208688859, i32 1557493906
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -129897300, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1959540634, i32 -1500815465
  store i32 %21, i32* %9
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -561957636, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -129897300, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 -2021484713, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1710735730, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 366954613, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -2068181985, i32 1194923744
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -850130718, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 514554854, i32 -1482905476
  store i32 %46, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -690486627, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1524100634, i32 -1936923451
  store i32 %51, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1376607538, i32* %9
  br label %135

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 1656786741, i32 -100332292
  store i32 %56, i32* %9
  br label %135

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %64, %71
  %73 = select i1 %72, i32 -1488085035, i32 82702855
  store i32 %73, i32* %9
  br label %135

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %81, %88
  %90 = select i1 %89, i32 -1792857520, i32 82702855
  store i32 %90, i32* %9
  br label %135

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 25
  %96 = select i1 %95, i32 -1006629579, i32 507732410
  store i32 %96, i32* %9
  br label %135

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %101, i32 %108)
  store i32 -100332292, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  store i32 1489842115, i32* %9
  br label %135

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1489842115, i32* %9
  br label %135

; <label>:112:                                    ; preds = %10
  store i32 -912640843, i32* %9
  br label %135

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1376607538, i32* %9
  br label %135

; <label>:116:                                    ; preds = %10
  store i32 -406831288, i32* %9
  br label %135

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -690486627, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  store i32 1195382701, i32* %9
  br label %135

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -850130718, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 1246297940, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 366954613, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -926648790, i32 -1119510002
  store i32 %131, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1119510002, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %121, %120, %117, %116, %113, %112, %111, %110, %97, %91, %74, %57, %53, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
