; ModuleID = 'source-C-CXX/80/1671.c'
source_filename = "source-C-CXX/80/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1371159771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1371159771, label %17
    i32 -1716015723, label %21
    i32 1563906145, label %22
    i32 1636305984, label %26
    i32 -296119207, label %34
    i32 1909389741, label %37
    i32 817741473, label %38
    i32 1386383325, label %41
    i32 114086592, label %46
    i32 436403467, label %50
    i32 -282199692, label %54
    i32 622393347, label %58
    i32 661505019, label %84
    i32 -50144706, label %88
    i32 561178890, label %102
    i32 6554488, label %105
    i32 -424456462, label %131
    i32 -1711278788, label %135
    i32 140333510, label %136
    i32 1739961559, label %140
    i32 2134641719, label %149
    i32 -371244131, label %152
    i32 -791069045, label %159
    i32 1360591980, label %162
    i32 -851576543, label %163
    i32 -1226283188, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1716015723, i32 1386383325
  store i32 %20, i32* %13
  br label %166

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1563906145, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1636305984, i32 1909389741
  store i32 %25, i32* %13
  br label %166

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -296119207, i32* %13
  br label %166

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1563906145, i32* %13
  br label %166

; <label>:37:                                     ; preds = %14
  store i32 817741473, i32* %13
  br label %166

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1371159771, i32* %13
  br label %166

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 114086592, i32 -851576543
  store i32 %45, i32* %13
  br label %166

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 436403467, i32 -851576543
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 -282199692, i32 -851576543
  store i32 %53, i32* %13
  br label %166

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 622393347, i32 -851576543
  store i32 %57, i32* %13
  br label %166

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 4
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 661505019, i32* %13
  br label %166

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -50144706, i32 6554488
  store i32 %87, i32* %13
  br label %166

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 561178890, i32* %13
  br label %166

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 661505019, i32* %13
  br label %166

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 0
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 1
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 2
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 3
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 4
  store i32 %126, i32* %130, align 4
  store i32 0, i32* %3, align 4
  store i32 -424456462, i32* %13
  br label %166

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 5
  %134 = select i1 %133, i32 -1711278788, i32 1360591980
  store i32 %134, i32* %13
  br label %166

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 140333510, i32* %13
  br label %166

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 1739961559, i32 -371244131
  store i32 %139, i32* %13
  br label %166

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 2134641719, i32* %13
  br label %166

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 140333510, i32* %13
  br label %166

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 4
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -791069045, i32* %13
  br label %166

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -424456462, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  store i32 -1226283188, i32* %13
  br label %166

; <label>:163:                                    ; preds = %14
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1226283188, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %163, %162, %159, %152, %149, %140, %136, %135, %131, %105, %102, %88, %84, %58, %54, %50, %46, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
