; ModuleID = 'source-C-CXX/62/1018.c'
source_filename = "source-C-CXX/62/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 879364869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 879364869, label %17
    i32 1710620898, label %22
    i32 -766631462, label %23
    i32 431406672, label %28
    i32 1677337175, label %36
    i32 -838217542, label %39
    i32 -487109697, label %40
    i32 1072213044, label %43
    i32 -1154289217, label %45
    i32 1476496239, label %50
    i32 1009773912, label %51
    i32 -130938419, label %56
    i32 -1623674558, label %64
    i32 338713637, label %67
    i32 -1809784892, label %68
    i32 -894816802, label %71
    i32 -2003559857, label %72
    i32 -1736866432, label %77
    i32 599586674, label %78
    i32 2021455617, label %83
    i32 -493122022, label %90
    i32 -1186160301, label %95
    i32 -1404751313, label %125
    i32 -1812765898, label %128
    i32 1044222558, label %129
    i32 -1777396283, label %132
    i32 2124676380, label %133
    i32 933887242, label %136
    i32 542684949, label %137
    i32 1230915153, label %142
    i32 -1760158993, label %143
    i32 -1466337653, label %149
    i32 -295203508, label %158
    i32 134444105, label %161
    i32 -147501227, label %170
    i32 -1170791736, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1710620898, i32 1072213044
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -766631462, i32* %13
  br label %174

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 431406672, i32 -838217542
  store i32 %27, i32* %13
  br label %174

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1677337175, i32* %13
  br label %174

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -766631462, i32* %13
  br label %174

; <label>:39:                                     ; preds = %14
  store i32 -487109697, i32* %13
  br label %174

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 879364869, i32* %13
  br label %174

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1154289217, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1476496239, i32 -894816802
  store i32 %49, i32* %13
  br label %174

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1009773912, i32* %13
  br label %174

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -130938419, i32 338713637
  store i32 %55, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1623674558, i32* %13
  br label %174

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1009773912, i32* %13
  br label %174

; <label>:67:                                     ; preds = %14
  store i32 -1809784892, i32* %13
  br label %174

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1154289217, i32* %13
  br label %174

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2003559857, i32* %13
  br label %174

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1736866432, i32 933887242
  store i32 %76, i32* %13
  br label %174

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 599586674, i32* %13
  br label %174

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 2021455617, i32 -1777396283
  store i32 %82, i32* %13
  br label %174

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1, i32* %8, align 4
  store i32 -493122022, i32* %13
  br label %174

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1186160301, i32 -1812765898
  store i32 %94, i32* %13
  br label %174

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -1404751313, i32* %13
  br label %174

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -493122022, i32* %13
  br label %174

; <label>:128:                                    ; preds = %14
  store i32 1044222558, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 599586674, i32* %13
  br label %174

; <label>:132:                                    ; preds = %14
  store i32 2124676380, i32* %13
  br label %174

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -2003559857, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 542684949, i32* %13
  br label %174

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1230915153, i32 -1170791736
  store i32 %141, i32* %13
  br label %174

; <label>:142:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1760158993, i32* %13
  br label %174

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -1466337653, i32 134444105
  store i32 %148, i32* %13
  br label %174

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -295203508, i32* %13
  br label %174

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1760158993, i32* %13
  br label %174

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  store i32 -147501227, i32* %13
  br label %174

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 542684949, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %170, %161, %158, %149, %143, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
