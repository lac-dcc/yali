; ModuleID = 'source-C-CXX/4/1238.c'
source_filename = "source-C-CXX/4/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1116656505, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %174
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1116656505, label %31
    i32 1497153122, label %36
    i32 1259650605, label %38
    i32 -1235075238, label %39
    i32 666217069, label %44
    i32 35223816, label %53
    i32 -944643040, label %62
    i32 -689873870, label %71
    i32 -422171801, label %80
    i32 -1550370810, label %82
    i32 1027335584, label %91
    i32 1002513238, label %100
    i32 737698371, label %109
    i32 34156380, label %118
    i32 -1988940854, label %120
    i32 543354154, label %121
    i32 1905703724, label %124
    i32 -1124865019, label %125
    i32 -330404409, label %134
    i32 920411234, label %149
    i32 482624602, label %152
    i32 -1555698584, label %153
    i32 -651926926, label %156
    i32 -1558987286, label %167
    i32 -697324920, label %169
    i32 -737841858, label %171
    i32 455236600, label %172
  ]

; <label>:30:                                     ; preds = %28
  br label %174

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1497153122, i32 1259650605
  store i32 %35, i32* %27
  br label %174

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 455236600, i32* %27
  br label %174

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1235075238, i32* %27
  br label %174

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 666217069, i32 1905703724
  store i32 %43, i32* %27
  br label %174

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 35223816, i32 -1550370810
  store i32 %52, i32* %27
  br label %174

; <label>:53:                                     ; preds = %28
  %54 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 -944643040, i32 -1550370810
  store i32 %61, i32* %27
  br label %174

; <label>:62:                                     ; preds = %28
  %63 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 -689873870, i32 -1550370810
  store i32 %70, i32* %27
  br label %174

; <label>:71:                                     ; preds = %28
  %72 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 -422171801, i32 -1550370810
  store i32 %79, i32* %27
  br label %174

; <label>:80:                                     ; preds = %28
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 455236600, i32* %27
  br label %174

; <label>:82:                                     ; preds = %28
  %83 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 1027335584, i32 -1988940854
  store i32 %90, i32* %27
  br label %174

; <label>:91:                                     ; preds = %28
  %92 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 1002513238, i32 -1988940854
  store i32 %99, i32* %27
  br label %174

; <label>:100:                                    ; preds = %28
  %101 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 737698371, i32 -1988940854
  store i32 %108, i32* %27
  br label %174

; <label>:109:                                    ; preds = %28
  %110 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 34156380, i32 -1988940854
  store i32 %117, i32* %27
  br label %174

; <label>:118:                                    ; preds = %28
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 455236600, i32* %27
  br label %174

; <label>:120:                                    ; preds = %28
  store i32 543354154, i32* %27
  br label %174

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1235075238, i32* %27
  br label %174

; <label>:124:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1124865019, i32* %27
  br label %174

; <label>:125:                                    ; preds = %28
  %126 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -330404409, i32 -651926926
  store i32 %133, i32* %27
  br label %174

; <label>:134:                                    ; preds = %28
  %135 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 0
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %10, i64 0, i64 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %140, %146
  %148 = select i1 %147, i32 920411234, i32 482624602
  store i32 %148, i32* %27
  br label %174

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 482624602, i32* %27
  br label %174

; <label>:152:                                    ; preds = %28
  store i32 -1555698584, i32* %27
  br label %174

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1124865019, i32* %27
  br label %174

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %7, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = load i32, i32* %6, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %5, align 8
  %163 = load double, double* %5, align 8
  %164 = load double, double* %4, align 8
  %165 = fcmp ogt double %163, %164
  %166 = select i1 %165, i32 -1558987286, i32 -697324920
  store i32 %166, i32* %27
  br label %174

; <label>:167:                                    ; preds = %28
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -737841858, i32* %27
  br label %174

; <label>:169:                                    ; preds = %28
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -737841858, i32* %27
  br label %174

; <label>:171:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 455236600, i32* %27
  br label %174

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %169, %167, %156, %153, %152, %149, %134, %125, %124, %121, %120, %118, %109, %100, %91, %82, %80, %71, %62, %53, %44, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
