; ModuleID = 'source-C-CXX/72/396.c'
source_filename = "source-C-CXX/72/396.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -176425387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -176425387, label %12
    i32 -2075600171, label %16
    i32 -2090609483, label %17
    i32 1454443837, label %21
    i32 -1744750314, label %29
    i32 -197065647, label %32
    i32 1977146823, label %33
    i32 -932084123, label %36
    i32 -635168054, label %37
    i32 -353911383, label %41
    i32 -1527919342, label %42
    i32 -1099519753, label %46
    i32 -1640182170, label %47
    i32 -1848276345, label %51
    i32 -228592117, label %68
    i32 1206760163, label %69
    i32 1826362010, label %70
    i32 -29390266, label %73
    i32 -1242290568, label %77
    i32 -1450117769, label %78
    i32 -506402968, label %82
    i32 -384268134, label %99
    i32 -433994805, label %100
    i32 1373642354, label %101
    i32 -1188155827, label %104
    i32 -18242831, label %108
    i32 -1080916487, label %119
    i32 1130660940, label %120
    i32 940020882, label %121
    i32 -1545063948, label %124
    i32 1107877079, label %125
    i32 -1743603694, label %128
    i32 -825514392, label %132
    i32 1979413576, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2075600171, i32 -932084123
  store i32 %15, i32* %8
  br label %135

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2090609483, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1454443837, i32 -197065647
  store i32 %20, i32* %8
  br label %135

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1744750314, i32* %8
  br label %135

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -2090609483, i32* %8
  br label %135

; <label>:32:                                     ; preds = %9
  store i32 1977146823, i32* %8
  br label %135

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -176425387, i32* %8
  br label %135

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -635168054, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -353911383, i32 -1743603694
  store i32 %40, i32* %8
  br label %135

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1527919342, i32* %8
  br label %135

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1099519753, i32 -1545063948
  store i32 %45, i32* %8
  br label %135

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1640182170, i32* %8
  br label %135

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -1848276345, i32 -29390266
  store i32 %50, i32* %8
  br label %135

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 -228592117, i32 1206760163
  store i32 %67, i32* %8
  br label %135

; <label>:68:                                     ; preds = %9
  store i32 -29390266, i32* %8
  br label %135

; <label>:69:                                     ; preds = %9
  store i32 1826362010, i32* %8
  br label %135

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1640182170, i32* %8
  br label %135

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -1242290568, i32 1130660940
  store i32 %76, i32* %8
  br label %135

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1450117769, i32* %8
  br label %135

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 5
  %81 = select i1 %80, i32 -506402968, i32 -1188155827
  store i32 %81, i32* %8
  br label %135

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 -384268134, i32 -433994805
  store i32 %98, i32* %8
  br label %135

; <label>:99:                                     ; preds = %9
  store i32 -1188155827, i32* %8
  br label %135

; <label>:100:                                    ; preds = %9
  store i32 1373642354, i32* %8
  br label %135

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1450117769, i32* %8
  br label %135

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 -18242831, i32 -1080916487
  store i32 %107, i32* %8
  br label %135

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %117)
  store i32 1, i32* %7, align 4
  store i32 -1080916487, i32* %8
  br label %135

; <label>:119:                                    ; preds = %9
  store i32 1130660940, i32* %8
  br label %135

; <label>:120:                                    ; preds = %9
  store i32 940020882, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1527919342, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  store i32 1107877079, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -635168054, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -825514392, i32 1979413576
  store i32 %131, i32* %8
  br label %135

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1979413576, i32* %8
  br label %135

; <label>:134:                                    ; preds = %9
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %121, %120, %119, %108, %104, %101, %100, %99, %82, %78, %77, %73, %70, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
