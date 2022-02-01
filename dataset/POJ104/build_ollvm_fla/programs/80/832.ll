; ModuleID = 'source-C-CXX/80/832.c'
source_filename = "source-C-CXX/80/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 350080420, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 350080420, label %12
    i32 -1822007661, label %16
    i32 -1037963166, label %17
    i32 1748368219, label %21
    i32 1801010733, label %25
    i32 1199797757, label %33
    i32 -1227661117, label %41
    i32 1038749775, label %42
    i32 1516767064, label %45
    i32 1040308832, label %46
    i32 70331743, label %49
    i32 -1040074047, label %54
    i32 2100005533, label %58
    i32 -1095116555, label %62
    i32 -639501762, label %66
    i32 -1178774728, label %67
    i32 -921880533, label %71
    i32 10581298, label %99
    i32 -957585109, label %102
    i32 -1370035610, label %103
    i32 -337043439, label %107
    i32 927817154, label %108
    i32 -176645553, label %112
    i32 935391049, label %116
    i32 -66483231, label %125
    i32 1729911695, label %134
    i32 -839791515, label %135
    i32 379788526, label %138
    i32 1887649168, label %139
    i32 1130197391, label %142
    i32 1990703596, label %143
    i32 527613842, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1822007661, i32 70331743
  store i32 %15, i32* %8
  br label %146

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1037963166, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1748368219, i32 1516767064
  store i32 %20, i32* %8
  br label %146

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 4
  %24 = select i1 %23, i32 1801010733, i32 1199797757
  store i32 %24, i32* %8
  br label %146

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1227661117, i32* %8
  br label %146

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -1227661117, i32* %8
  br label %146

; <label>:41:                                     ; preds = %9
  store i32 1038749775, i32* %8
  br label %146

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1037963166, i32* %8
  br label %146

; <label>:45:                                     ; preds = %9
  store i32 1040308832, i32* %8
  br label %146

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 350080420, i32* %8
  br label %146

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %5)
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 0, %51
  %53 = select i1 %52, i32 -1040074047, i32 1990703596
  store i32 %53, i32* %8
  br label %146

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 2100005533, i32 1990703596
  store i32 %57, i32* %8
  br label %146

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 0, %59
  %61 = select i1 %60, i32 -1095116555, i32 1990703596
  store i32 %61, i32* %8
  br label %146

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 4
  %65 = select i1 %64, i32 -639501762, i32 1990703596
  store i32 %65, i32* %8
  br label %146

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1178774728, i32* %8
  br label %146

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -921880533, i32 -957585109
  store i32 %70, i32* %8
  br label %146

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 10581298, i32* %8
  br label %146

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1178774728, i32* %8
  br label %146

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1370035610, i32* %8
  br label %146

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -337043439, i32 1130197391
  store i32 %106, i32* %8
  br label %146

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 927817154, i32* %8
  br label %146

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -176645553, i32 379788526
  store i32 %111, i32* %8
  br label %146

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 935391049, i32 -66483231
  store i32 %115, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 1729911695, i32* %8
  br label %146

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1729911695, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  store i32 -839791515, i32* %8
  br label %146

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 927817154, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  store i32 1887649168, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1370035610, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  store i32 527613842, i32* %8
  br label %146

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 527613842, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %143, %142, %139, %138, %135, %134, %125, %116, %112, %108, %107, %103, %102, %99, %71, %67, %66, %62, %58, %54, %49, %46, %45, %42, %41, %33, %25, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
