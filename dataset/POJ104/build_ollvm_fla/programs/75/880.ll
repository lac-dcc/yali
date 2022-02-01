; ModuleID = 'source-C-CXX/75/880.c'
source_filename = "source-C-CXX/75/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [10000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1513248447, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1513248447, label %15
    i32 1568188204, label %20
    i32 -1969101869, label %30
    i32 -1423796861, label %33
    i32 -2071263210, label %37
    i32 1614799666, label %42
    i32 1032403520, label %43
    i32 -1353122937, label %49
    i32 -2012819585, label %63
    i32 -1460596791, label %85
    i32 400860767, label %99
    i32 -2099422860, label %121
    i32 -457847609, label %122
    i32 -869093933, label %125
    i32 1353249772, label %126
    i32 877851098, label %129
    i32 1144238707, label %130
    i32 781377936, label %135
    i32 -1197312199, label %149
    i32 -1856263176, label %150
    i32 -199326806, label %151
    i32 -1786615209, label %154
    i32 64561775, label %158
    i32 -294852677, label %160
    i32 -428026425, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1568188204, i32 -1423796861
  store i32 %19, i32* %11
  br label %174

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -1969101869, i32* %11
  br label %174

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1513248447, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2071263210, i32* %11
  br label %174

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1614799666, i32 877851098
  store i32 %41, i32* %11
  br label %174

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1032403520, i32* %11
  br label %174

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1353122937, i32 -869093933
  store i32 %48, i32* %11
  br label %174

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %54, %60
  %62 = select i1 %61, i32 -2012819585, i32 -1460596791
  store i32 %62, i32* %11
  br label %174

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  store i32 %79, i32* %84, align 8
  store i32 -1460596791, i32* %11
  br label %174

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 400860767, i32 -2099422860
  store i32 %98, i32* %11
  br label %174

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  store i32 %115, i32* %120, align 4
  store i32 -2099422860, i32* %11
  br label %174

; <label>:121:                                    ; preds = %12
  store i32 -457847609, i32* %11
  br label %174

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1032403520, i32* %11
  br label %174

; <label>:125:                                    ; preds = %12
  store i32 1353249772, i32* %11
  br label %174

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -2071263210, i32* %11
  br label %174

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1144238707, i32* %11
  br label %174

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 781377936, i32 -1786615209
  store i32 %134, i32* %11
  br label %174

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 -1197312199, i32 -1856263176
  store i32 %148, i32* %11
  br label %174

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1786615209, i32* %11
  br label %174

; <label>:150:                                    ; preds = %12
  store i32 -199326806, i32* %11
  br label %174

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1144238707, i32* %11
  br label %174

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 64561775, i32 -294852677
  store i32 %157, i32* %11
  br label %174

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428026425, i32* %11
  br label %174

; <label>:160:                                    ; preds = %12
  %161 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 0
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171)
  store i32 -428026425, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %160, %158, %154, %151, %150, %149, %135, %130, %129, %126, %125, %122, %121, %99, %85, %63, %49, %43, %42, %37, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
