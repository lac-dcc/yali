; ModuleID = 'source-C-CXX/14/1861.c'
source_filename = "source-C-CXX/14/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 841246152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 841246152, label %16
    i32 -1808607957, label %21
    i32 1391175992, label %22
    i32 -1105160724, label %27
    i32 797640644, label %35
    i32 -572756457, label %38
    i32 -1591735979, label %39
    i32 412695029, label %42
    i32 2056328016, label %43
    i32 -2020427716, label %48
    i32 1152755846, label %49
    i32 -1301830614, label %54
    i32 492412185, label %64
    i32 801039611, label %67
    i32 1262708651, label %68
    i32 -1235965236, label %71
    i32 735364437, label %76
    i32 31540892, label %77
    i32 980432272, label %78
    i32 1988557911, label %81
    i32 -1557384218, label %84
    i32 1232817223, label %88
    i32 560140422, label %91
    i32 -1510378467, label %95
    i32 495378583, label %105
    i32 209181308, label %108
    i32 -156586528, label %109
    i32 601252635, label %112
    i32 1971431555, label %116
    i32 -510504847, label %117
    i32 1395737084, label %118
    i32 -1698213379, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1808607957, i32 412695029
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1391175992, i32* %12
  br label %133

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1105160724, i32 -572756457
  store i32 %26, i32* %12
  br label %133

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 797640644, i32* %12
  br label %133

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1391175992, i32* %12
  br label %133

; <label>:38:                                     ; preds = %13
  store i32 -1591735979, i32* %12
  br label %133

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 841246152, i32* %12
  br label %133

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2056328016, i32* %12
  br label %133

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2020427716, i32 1988557911
  store i32 %47, i32* %12
  br label %133

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1152755846, i32* %12
  br label %133

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1301830614, i32 -1235965236
  store i32 %53, i32* %12
  br label %133

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 492412185, i32 801039611
  store i32 %63, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 -1235965236, i32* %12
  br label %133

; <label>:67:                                     ; preds = %13
  store i32 1262708651, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1152755846, i32* %12
  br label %133

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 735364437, i32 31540892
  store i32 %75, i32* %12
  br label %133

; <label>:76:                                     ; preds = %13
  store i32 1988557911, i32* %12
  br label %133

; <label>:77:                                     ; preds = %13
  store i32 980432272, i32* %12
  br label %133

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 2056328016, i32* %12
  br label %133

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1557384218, i32* %12
  br label %133

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1232817223, i32 -1698213379
  store i32 %87, i32* %12
  br label %133

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 560140422, i32* %12
  br label %133

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1510378467, i32 601252635
  store i32 %94, i32* %12
  br label %133

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 495378583, i32 209181308
  store i32 %104, i32* %12
  br label %133

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  store i32 601252635, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  store i32 -156586528, i32* %12
  br label %133

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 560140422, i32* %12
  br label %133

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 1971431555, i32 -510504847
  store i32 %115, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  store i32 -1698213379, i32* %12
  br label %133

; <label>:117:                                    ; preds = %13
  store i32 1395737084, i32* %12
  br label %133

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 -1557384218, i32* %12
  br label %133

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %125, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %118, %117, %116, %112, %109, %108, %105, %95, %91, %88, %84, %81, %78, %77, %76, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
