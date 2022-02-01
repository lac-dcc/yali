; ModuleID = 'source-C-CXX/71/1665.c'
source_filename = "source-C-CXX/71/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1339451865, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1339451865, label %14
    i32 1887070863, label %19
    i32 -729112380, label %20
    i32 -1147348442, label %25
    i32 -976257717, label %33
    i32 -54635287, label %36
    i32 145825417, label %37
    i32 496725667, label %40
    i32 389391323, label %41
    i32 -78718993, label %47
    i32 -1504890719, label %59
    i32 1510989582, label %62
    i32 -1961926389, label %63
    i32 -2089532633, label %69
    i32 324460236, label %81
    i32 -1872643539, label %84
    i32 1456341045, label %85
    i32 1433251925, label %90
    i32 -167341345, label %91
    i32 -1742889226, label %96
    i32 589092135, label %114
    i32 -2006136837, label %132
    i32 2106188360, label %150
    i32 -947735646, label %168
    i32 1797298286, label %174
    i32 -824719798, label %175
    i32 97211817, label %178
    i32 -1721283194, label %179
    i32 -435083574, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1887070863, i32 496725667
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -729112380, i32* %10
  br label %183

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1147348442, i32 -54635287
  store i32 %24, i32* %10
  br label %183

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -976257717, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -729112380, i32* %10
  br label %183

; <label>:36:                                     ; preds = %11
  store i32 145825417, i32* %10
  br label %183

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1339451865, i32* %10
  br label %183

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 389391323, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -78718993, i32 1510989582
  store i32 %46, i32* %10
  br label %183

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 %50
  store i32 4, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %57
  store i32 4, i32* %58, align 4
  store i32 -1504890719, i32* %10
  br label %183

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 389391323, i32* %10
  br label %183

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1961926389, i32* %10
  br label %183

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -2089532633, i32 -1872643539
  store i32 %68, i32* %10
  br label %183

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 0
  store i32 4, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 0, i64 %79
  store i32 4, i32* %80, align 4
  store i32 324460236, i32* %10
  br label %183

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1961926389, i32* %10
  br label %183

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1456341045, i32* %10
  br label %183

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1433251925, i32 -435083574
  store i32 %89, i32* %10
  br label %183

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -167341345, i32* %10
  br label %183

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1742889226, i32 97211817
  store i32 %95, i32* %10
  br label %183

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  %113 = select i1 %112, i32 589092135, i32 1797298286
  store i32 %113, i32* %10
  br label %183

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %121, %129
  %131 = select i1 %130, i32 -2006136837, i32 1797298286
  store i32 %131, i32* %10
  br label %183

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = select i1 %148, i32 2106188360, i32 1797298286
  store i32 %149, i32* %10
  br label %183

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %157, %165
  %167 = select i1 %166, i32 -947735646, i32 1797298286
  store i32 %167, i32* %10
  br label %183

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %172)
  store i32 1797298286, i32* %10
  br label %183

; <label>:174:                                    ; preds = %11
  store i32 -824719798, i32* %10
  br label %183

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -167341345, i32* %10
  br label %183

; <label>:178:                                    ; preds = %11
  store i32 -1721283194, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1456341045, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %175, %174, %168, %150, %132, %114, %96, %91, %90, %85, %84, %81, %69, %63, %62, %59, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
