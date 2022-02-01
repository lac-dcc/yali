; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [50000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %102, %30
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %95, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  %66 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %71, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %80, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %85, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %90, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %55, %43
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1419348058
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1419348058
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %39

; <label>:101:                                    ; preds = %39
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -931718991
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -931718991
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %5, align 4
  br label %35

; <label>:108:                                    ; preds = %35
  %109 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %3, align 4
  %112 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %163, %108
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -406676794
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -406676794
  %121 = sub nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %115
  %124 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %123
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %173

; <label>:138:                                    ; preds = %123
  %139 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -1019703339
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1019703339
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %151, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %150, %138
  br label %162

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -1923455886
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1923455886
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %115

; <label>:169:                                    ; preds = %115
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171)
  store i32 0, i32* %1, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %136
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
