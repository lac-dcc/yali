; ModuleID = 'source-C-CXX/62/1882.c'
source_filename = "source-C-CXX/62/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1657922714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1657922714, label %17
    i32 -1138941157, label %23
    i32 -437921511, label %24
    i32 -774519225, label %30
    i32 -95836374, label %38
    i32 882259813, label %41
    i32 -392713752, label %42
    i32 -708712685, label %45
    i32 -364782933, label %47
    i32 981021033, label %53
    i32 -719027226, label %54
    i32 -14308128, label %60
    i32 -1529556326, label %68
    i32 2011195249, label %71
    i32 827135999, label %72
    i32 1002988853, label %75
    i32 -880330790, label %76
    i32 95369930, label %82
    i32 -209234619, label %83
    i32 1193747465, label %89
    i32 -529891961, label %96
    i32 843213669, label %102
    i32 83026586, label %132
    i32 -1075061897, label %135
    i32 -398409317, label %136
    i32 -701727480, label %139
    i32 1781391898, label %140
    i32 1714177598, label %143
    i32 945479158, label %144
    i32 946665483, label %150
    i32 234592460, label %157
    i32 -943181812, label %163
    i32 559441113, label %172
    i32 807446732, label %175
    i32 1509831346, label %177
    i32 175616032, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1138941157, i32 -708712685
  store i32 %22, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -437921511, i32* %13
  br label %182

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -774519225, i32 882259813
  store i32 %29, i32* %13
  br label %182

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -95836374, i32* %13
  br label %182

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -437921511, i32* %13
  br label %182

; <label>:41:                                     ; preds = %14
  store i32 -392713752, i32* %13
  br label %182

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1657922714, i32* %13
  br label %182

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -364782933, i32* %13
  br label %182

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 981021033, i32 1002988853
  store i32 %52, i32* %13
  br label %182

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -719027226, i32* %13
  br label %182

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -14308128, i32 2011195249
  store i32 %59, i32* %13
  br label %182

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1529556326, i32* %13
  br label %182

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -719027226, i32* %13
  br label %182

; <label>:71:                                     ; preds = %14
  store i32 827135999, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -364782933, i32* %13
  br label %182

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -880330790, i32* %13
  br label %182

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 95369930, i32 1714177598
  store i32 %81, i32* %13
  br label %182

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -209234619, i32* %13
  br label %182

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1193747465, i32 -701727480
  store i32 %88, i32* %13
  br label %182

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 0, i32* %8, align 4
  store i32 -529891961, i32* %13
  br label %182

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 843213669, i32 -1075061897
  store i32 %101, i32* %13
  br label %182

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %116, %123
  %125 = add nsw i32 %109, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 83026586, i32* %13
  br label %182

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -529891961, i32* %13
  br label %182

; <label>:135:                                    ; preds = %14
  store i32 -398409317, i32* %13
  br label %182

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -209234619, i32* %13
  br label %182

; <label>:139:                                    ; preds = %14
  store i32 1781391898, i32* %13
  br label %182

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -880330790, i32* %13
  br label %182

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 945479158, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 946665483, i32 175616032
  store i32 %149, i32* %13
  br label %182

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1, i32* %7, align 4
  store i32 234592460, i32* %13
  br label %182

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 -943181812, i32 807446732
  store i32 %162, i32* %13
  br label %182

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 559441113, i32* %13
  br label %182

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 234592460, i32* %13
  br label %182

; <label>:175:                                    ; preds = %14
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1509831346, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 945479158, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %175, %172, %163, %157, %150, %144, %143, %140, %139, %136, %135, %132, %102, %96, %89, %83, %82, %76, %75, %72, %71, %68, %60, %54, %53, %47, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
