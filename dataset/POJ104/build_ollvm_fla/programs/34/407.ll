; ModuleID = 'source-C-CXX/34/407.c'
source_filename = "source-C-CXX/34/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 158266477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 158266477, label %18
    i32 -2016362705, label %23
    i32 -1878164260, label %24
    i32 -129564348, label %29
    i32 -1818386304, label %37
    i32 270748515, label %40
    i32 -500552685, label %41
    i32 2072494116, label %44
    i32 477054847, label %45
    i32 -351282568, label %50
    i32 645386298, label %59
    i32 1681505341, label %64
    i32 1088066862, label %78
    i32 640690765, label %89
    i32 254397659, label %90
    i32 -2116059411, label %93
    i32 316331859, label %94
    i32 -1918036016, label %97
    i32 -1190402047, label %98
    i32 -1950329281, label %103
    i32 -648367877, label %112
    i32 1757458562, label %117
    i32 -5268976, label %131
    i32 -104045479, label %142
    i32 -1755614379, label %143
    i32 -1499477330, label %146
    i32 41907982, label %147
    i32 818503335, label %150
    i32 -2127925017, label %151
    i32 -1011565444, label %156
    i32 -1219489852, label %157
    i32 -1211936788, label %162
    i32 -242174675, label %173
    i32 -1163018767, label %177
    i32 -142194052, label %178
    i32 -1188406197, label %181
    i32 -1219962747, label %182
    i32 -1745246976, label %185
    i32 892065095, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2016362705, i32 2072494116
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1878164260, i32* %14
  br label %189

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -129564348, i32 270748515
  store i32 %28, i32* %14
  br label %189

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1818386304, i32* %14
  br label %189

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1878164260, i32* %14
  br label %189

; <label>:40:                                     ; preds = %15
  store i32 -500552685, i32* %14
  br label %189

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 158266477, i32* %14
  br label %189

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 477054847, i32* %14
  br label %189

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -351282568, i32 -1918036016
  store i32 %49, i32* %14
  br label %189

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 0, i32* %9, align 4
  store i32 645386298, i32* %14
  br label %189

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1681505341, i32 -2116059411
  store i32 %63, i32* %14
  br label %189

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 1088066862, i32 640690765
  store i32 %77, i32* %14
  br label %189

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 640690765, i32* %14
  br label %189

; <label>:89:                                     ; preds = %15
  store i32 254397659, i32* %14
  br label %189

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 645386298, i32* %14
  br label %189

; <label>:93:                                     ; preds = %15
  store i32 316331859, i32* %14
  br label %189

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 477054847, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1190402047, i32* %14
  br label %189

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1950329281, i32 818503335
  store i32 %102, i32* %14
  br label %189

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 0, i32* %8, align 4
  store i32 -648367877, i32* %14
  br label %189

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1757458562, i32 -1499477330
  store i32 %116, i32* %14
  br label %189

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %121, %128
  %130 = select i1 %129, i32 -5268976, i32 -104045479
  store i32 %130, i32* %14
  br label %189

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -104045479, i32* %14
  br label %189

; <label>:142:                                    ; preds = %15
  store i32 -1755614379, i32* %14
  br label %189

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -648367877, i32* %14
  br label %189

; <label>:146:                                    ; preds = %15
  store i32 41907982, i32* %14
  br label %189

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1190402047, i32* %14
  br label %189

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2127925017, i32* %14
  br label %189

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1011565444, i32 -1745246976
  store i32 %155, i32* %14
  br label %189

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1219489852, i32* %14
  br label %189

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1211936788, i32 -1188406197
  store i32 %161, i32* %14
  br label %189

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 -242174675, i32 -1163018767
  store i32 %172, i32* %14
  br label %189

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  store i32 0, i32* %3, align 4
  store i32 892065095, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  store i32 -142194052, i32* %14
  br label %189

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -1219489852, i32* %14
  br label %189

; <label>:181:                                    ; preds = %15
  store i32 -1219962747, i32* %14
  br label %189

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -2127925017, i32* %14
  br label %189

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 892065095, i32* %14
  br label %189

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %185, %182, %181, %178, %177, %173, %162, %157, %156, %151, %150, %147, %146, %143, %142, %131, %117, %112, %103, %98, %97, %94, %93, %90, %89, %78, %64, %59, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
