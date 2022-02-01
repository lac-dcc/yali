; ModuleID = 'source-C-CXX/75/461.c'
source_filename = "source-C-CXX/75/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1457476454, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1457476454, label %15
    i32 -1418334343, label %20
    i32 -1324949468, label %30
    i32 -830341334, label %33
    i32 -433046302, label %34
    i32 557758603, label %39
    i32 1373621939, label %40
    i32 -854922439, label %47
    i32 -269665793, label %61
    i32 -423721460, label %104
    i32 172791971, label %105
    i32 -212817975, label %108
    i32 -1530420840, label %109
    i32 1342397600, label %112
    i32 2138354845, label %116
    i32 -204074534, label %121
    i32 1534613856, label %130
    i32 -678273644, label %132
    i32 -1882706162, label %141
    i32 1872400600, label %147
    i32 -2077419393, label %148
    i32 -1253625865, label %149
    i32 303315332, label %152
    i32 908210683, label %156
    i32 -138979253, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1418334343, i32 -830341334
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -1324949468, i32* %11
  br label %163

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1457476454, i32* %11
  br label %163

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -433046302, i32* %11
  br label %163

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 557758603, i32 1342397600
  store i32 %38, i32* %11
  br label %163

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1373621939, i32* %11
  br label %163

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -854922439, i32 -212817975
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -269665793, i32 -423721460
  store i32 %60, i32* %11
  br label %163

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 %77, i32* %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 %98, i32* %103, align 4
  store i32 -423721460, i32* %11
  br label %163

; <label>:104:                                    ; preds = %12
  store i32 172791971, i32* %11
  br label %163

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1373621939, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  store i32 -1530420840, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -433046302, i32* %11
  br label %163

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %113 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 2138354845, i32* %11
  br label %163

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -204074534, i32 303315332
  store i32 %120, i32* %11
  br label %163

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1534613856, i32 -678273644
  store i32 %129, i32* %11
  br label %163

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 303315332, i32* %11
  br label %163

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1882706162, i32 1872400600
  store i32 %140, i32* %11
  br label %163

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 1872400600, i32* %11
  br label %163

; <label>:147:                                    ; preds = %12
  store i32 -2077419393, i32* %11
  br label %163

; <label>:148:                                    ; preds = %12
  store i32 -1253625865, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 2138354845, i32* %11
  br label %163

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 908210683, i32 -138979253
  store i32 %155, i32* %11
  br label %163

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %9, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -138979253, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret i32 0

; <label>:163:                                    ; preds = %156, %152, %149, %148, %147, %141, %132, %130, %121, %116, %112, %109, %108, %105, %104, %61, %47, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
