; ModuleID = 'source-C-CXX/72/1377.c'
source_filename = "source-C-CXX/72/1377.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 491298013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 491298013, label %12
    i32 -1182157391, label %16
    i32 185362720, label %17
    i32 150174598, label %21
    i32 -1291138182, label %29
    i32 1230693404, label %32
    i32 1458023282, label %33
    i32 1029990356, label %36
    i32 -674085297, label %37
    i32 -345886567, label %41
    i32 1000280571, label %42
    i32 972970840, label %46
    i32 -1957974742, label %47
    i32 -1540562976, label %51
    i32 -1145353750, label %68
    i32 -1076846904, label %71
    i32 1072670126, label %72
    i32 -1059879120, label %75
    i32 738080883, label %79
    i32 1394205733, label %80
    i32 142969259, label %84
    i32 1559103366, label %101
    i32 -1295664461, label %104
    i32 490446155, label %105
    i32 -1060669800, label %108
    i32 386171031, label %112
    i32 -385973158, label %125
    i32 1231659959, label %126
    i32 1160397476, label %127
    i32 -399057063, label %130
    i32 -1600967160, label %131
    i32 -1964637992, label %134
    i32 1348429720, label %138
    i32 -532934812, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1182157391, i32 1029990356
  store i32 %15, i32* %8
  br label %141

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 185362720, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 150174598, i32 1230693404
  store i32 %20, i32* %8
  br label %141

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1291138182, i32* %8
  br label %141

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 185362720, i32* %8
  br label %141

; <label>:32:                                     ; preds = %9
  store i32 1458023282, i32* %8
  br label %141

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 491298013, i32* %8
  br label %141

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -674085297, i32* %8
  br label %141

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 4
  %40 = select i1 %39, i32 -345886567, i32 -1964637992
  store i32 %40, i32* %8
  br label %141

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1000280571, i32* %8
  br label %141

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 972970840, i32 -399057063
  store i32 %45, i32* %8
  br label %141

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1957974742, i32* %8
  br label %141

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 4
  %50 = select i1 %49, i32 -1540562976, i32 -1059879120
  store i32 %50, i32* %8
  br label %141

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %58, %65
  %67 = select i1 %66, i32 -1145353750, i32 -1076846904
  store i32 %67, i32* %8
  br label %141

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1076846904, i32* %8
  br label %141

; <label>:71:                                     ; preds = %9
  store i32 1072670126, i32* %8
  br label %141

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1957974742, i32* %8
  br label %141

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 738080883, i32 1231659959
  store i32 %78, i32* %8
  br label %141

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1394205733, i32* %8
  br label %141

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %81, 4
  %83 = select i1 %82, i32 142969259, i32 -1060669800
  store i32 %83, i32* %8
  br label %141

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %91, %98
  %100 = select i1 %99, i32 1559103366, i32 -1295664461
  store i32 %100, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1295664461, i32* %8
  br label %141

; <label>:104:                                    ; preds = %9
  store i32 490446155, i32* %8
  br label %141

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1394205733, i32* %8
  br label %141

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 386171031, i32 -385973158
  store i32 %111, i32* %8
  br label %141

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %116, i32 %123)
  store i32 1, i32* %6, align 4
  store i32 -385973158, i32* %8
  br label %141

; <label>:125:                                    ; preds = %9
  store i32 1231659959, i32* %8
  br label %141

; <label>:126:                                    ; preds = %9
  store i32 1160397476, i32* %8
  br label %141

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1000280571, i32* %8
  br label %141

; <label>:130:                                    ; preds = %9
  store i32 -1600967160, i32* %8
  br label %141

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -674085297, i32* %8
  br label %141

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1348429720, i32 -532934812
  store i32 %137, i32* %8
  br label %141

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -532934812, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %138, %134, %131, %130, %127, %126, %125, %112, %108, %105, %104, %101, %84, %80, %79, %75, %72, %71, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
