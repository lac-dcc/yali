; ModuleID = 'source-C-CXX/84/1763.c'
source_filename = "source-C-CXX/84/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1348190269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1348190269, label %12
    i32 209745870, label %17
    i32 -1617215579, label %20
    i32 1481341950, label %27
    i32 -1505773309, label %31
    i32 1122235912, label %39
    i32 -1595991799, label %47
    i32 1969344880, label %55
    i32 78182853, label %63
    i32 -579515283, label %71
    i32 1498644045, label %74
    i32 1413247561, label %75
    i32 369699931, label %83
    i32 -1156382075, label %91
    i32 -990296960, label %99
    i32 -2109220968, label %107
    i32 1438607811, label %115
    i32 -1344021171, label %123
    i32 1152788452, label %131
    i32 -660603708, label %134
    i32 -715074645, label %135
    i32 2000832180, label %136
    i32 1227705807, label %139
    i32 1530498618, label %143
    i32 1422683374, label %145
    i32 1187653190, label %147
    i32 -16489941, label %148
    i32 334435139, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 209745870, i32 334435139
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 -1617215579, i32* %8
  br label %152

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1481341950, i32 1227705807
  store i32 %26, i32* %8
  br label %152

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1505773309, i32 1413247561
  store i32 %30, i32* %8
  br label %152

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  %38 = select i1 %37, i32 1498644045, i32 1122235912
  store i32 %38, i32* %8
  br label %152

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -1595991799, i32 1969344880
  store i32 %46, i32* %8
  br label %152

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 1498644045, i32 1969344880
  store i32 %54, i32* %8
  br label %152

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 78182853, i32 -579515283
  store i32 %62, i32* %8
  br label %152

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 1498644045, i32 -579515283
  store i32 %70, i32* %8
  br label %152

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1498644045, i32* %8
  br label %152

; <label>:74:                                     ; preds = %9
  store i32 -715074645, i32* %8
  br label %152

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = select i1 %81, i32 -660603708, i32 369699931
  store i32 %82, i32* %8
  br label %152

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1156382075, i32 -990296960
  store i32 %90, i32* %8
  br label %152

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -660603708, i32 -990296960
  store i32 %98, i32* %8
  br label %152

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -2109220968, i32 1438607811
  store i32 %106, i32* %8
  br label %152

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 -660603708, i32 1438607811
  store i32 %114, i32* %8
  br label %152

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  %122 = select i1 %121, i32 -1344021171, i32 1152788452
  store i32 %122, i32* %8
  br label %152

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 -660603708, i32 1152788452
  store i32 %130, i32* %8
  br label %152

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -660603708, i32* %8
  br label %152

; <label>:134:                                    ; preds = %9
  store i32 -715074645, i32* %8
  br label %152

; <label>:135:                                    ; preds = %9
  store i32 2000832180, i32* %8
  br label %152

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1617215579, i32* %8
  br label %152

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1530498618, i32 1422683374
  store i32 %142, i32* %8
  br label %152

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187653190, i32* %8
  br label %152

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1187653190, i32* %8
  br label %152

; <label>:147:                                    ; preds = %9
  store i32 -16489941, i32* %8
  br label %152

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1348190269, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %143, %139, %136, %135, %134, %131, %123, %115, %107, %99, %91, %83, %75, %74, %71, %63, %55, %47, %39, %31, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
