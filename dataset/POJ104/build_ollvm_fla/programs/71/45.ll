; ModuleID = 'source-C-CXX/71/45.c'
source_filename = "source-C-CXX/71/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1861565420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1861565420, label %13
    i32 -41302962, label %18
    i32 874798523, label %19
    i32 -1336263361, label %24
    i32 -542191398, label %32
    i32 695255384, label %35
    i32 4520368, label %36
    i32 1660893644, label %39
    i32 -1572936279, label %40
    i32 1120608534, label %46
    i32 -1035337673, label %58
    i32 1029726301, label %61
    i32 1610265090, label %62
    i32 -1073016426, label %68
    i32 -1416560164, label %80
    i32 -800003035, label %83
    i32 1733837348, label %84
    i32 -937202428, label %89
    i32 233658933, label %90
    i32 -359246199, label %95
    i32 1582907873, label %113
    i32 498306733, label %131
    i32 1984723857, label %149
    i32 509884623, label %167
    i32 -459945193, label %173
    i32 203096967, label %174
    i32 -1896196213, label %177
    i32 -987329288, label %178
    i32 1922581565, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -41302962, i32 1660893644
  store i32 %17, i32* %9
  br label %182

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 874798523, i32* %9
  br label %182

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1336263361, i32 695255384
  store i32 %23, i32* %9
  br label %182

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -542191398, i32* %9
  br label %182

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 874798523, i32* %9
  br label %182

; <label>:35:                                     ; preds = %10
  store i32 4520368, i32* %9
  br label %182

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1861565420, i32* %9
  br label %182

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1572936279, i32* %9
  br label %182

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1120608534, i32 1029726301
  store i32 %45, i32* %9
  br label %182

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %49, i64 0, i64 0
  store i32 0, i32* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %53, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1035337673, i32* %9
  br label %182

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1572936279, i32* %9
  br label %182

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1610265090, i32* %9
  br label %182

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1073016426, i32 -800003035
  store i32 %67, i32* %9
  br label %182

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1416560164, i32* %9
  br label %182

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1610265090, i32* %9
  br label %182

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1733837348, i32* %9
  br label %182

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -937202428, i32 1922581565
  store i32 %88, i32* %9
  br label %182

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 233658933, i32* %9
  br label %182

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -359246199, i32 -1896196213
  store i32 %94, i32* %9
  br label %182

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x i32], [22 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %102, %110
  %112 = select i1 %111, i32 1582907873, i32 -459945193
  store i32 %112, i32* %9
  br label %182

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  %130 = select i1 %129, i32 498306733, i32 -459945193
  store i32 %130, i32* %9
  br label %182

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  %148 = select i1 %147, i32 1984723857, i32 -459945193
  store i32 %148, i32* %9
  br label %182

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x i32], [22 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = select i1 %165, i32 509884623, i32 -459945193
  store i32 %166, i32* %9
  br label %182

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %171)
  store i32 -459945193, i32* %9
  br label %182

; <label>:173:                                    ; preds = %10
  store i32 203096967, i32* %9
  br label %182

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 233658933, i32* %9
  br label %182

; <label>:177:                                    ; preds = %10
  store i32 -987329288, i32* %9
  br label %182

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1733837348, i32* %9
  br label %182

; <label>:181:                                    ; preds = %10
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %167, %149, %131, %113, %95, %90, %89, %84, %83, %80, %68, %62, %61, %58, %46, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
