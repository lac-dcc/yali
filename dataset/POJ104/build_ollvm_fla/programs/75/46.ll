; ModuleID = 'source-C-CXX/75/46.c'
source_filename = "source-C-CXX/75/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2134727106, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2134727106, label %15
    i32 994335759, label %21
    i32 387070717, label %31
    i32 -1767808501, label %34
    i32 -1119627873, label %35
    i32 1712208298, label %41
    i32 -777751549, label %42
    i32 2097821361, label %50
    i32 75151487, label %64
    i32 -1074022723, label %107
    i32 192959501, label %108
    i32 -1353706581, label %111
    i32 -663013469, label %112
    i32 -306778786, label %115
    i32 -193713429, label %122
    i32 513166719, label %128
    i32 544000831, label %137
    i32 1869254207, label %139
    i32 1696298752, label %148
    i32 200916244, label %154
    i32 879611262, label %155
    i32 1323668237, label %158
    i32 -1231357889, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 994335759, i32 -1767808501
  store i32 %20, i32* %11
  br label %164

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 387070717, i32* %11
  br label %164

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2134727106, i32* %11
  br label %164

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1119627873, i32* %11
  br label %164

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1712208298, i32 -306778786
  store i32 %40, i32* %11
  br label %164

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -777751549, i32* %11
  br label %164

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 2097821361, i32 -1353706581
  store i32 %49, i32* %11
  br label %164

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %55, %61
  %63 = select i1 %62, i32 75151487, i32 -1074022723
  store i32 %63, i32* %11
  br label %164

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  store i32 %75, i32* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  store i32 %80, i32* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  store i32 %101, i32* %106, align 4
  store i32 -1074022723, i32* %11
  br label %164

; <label>:107:                                    ; preds = %12
  store i32 192959501, i32* %11
  br label %164

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -777751549, i32* %11
  br label %164

; <label>:111:                                    ; preds = %12
  store i32 -663013469, i32* %11
  br label %164

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1119627873, i32* %11
  br label %164

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %8, align 4
  %119 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -193713429, i32* %11
  br label %164

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 513166719, i32 1323668237
  store i32 %127, i32* %11
  br label %164

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 544000831, i32 1869254207
  store i32 %136, i32* %11
  br label %164

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1231357889, i32* %11
  br label %164

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 1696298752, i32 200916244
  store i32 %147, i32* %11
  br label %164

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  store i32 200916244, i32* %11
  br label %164

; <label>:154:                                    ; preds = %12
  store i32 879611262, i32* %11
  br label %164

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -193713429, i32* %11
  br label %164

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  store i32 0, i32* %1, align 4
  store i32 -1231357889, i32* %11
  br label %164

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %158, %155, %154, %148, %139, %137, %128, %122, %115, %112, %111, %108, %107, %64, %50, %42, %41, %35, %34, %31, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
