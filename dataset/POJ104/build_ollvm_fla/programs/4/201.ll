; ModuleID = 'source-C-CXX/4/201.c'
source_filename = "source-C-CXX/4/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [510 x i8]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1198507655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1198507655, label %15
    i32 1046344677, label %19
    i32 1096315751, label %31
    i32 8263689, label %39
    i32 -153724577, label %50
    i32 -821406311, label %61
    i32 441421202, label %72
    i32 -465404818, label %83
    i32 -377711268, label %85
    i32 1226434921, label %86
    i32 1395777141, label %89
    i32 -1035144121, label %90
    i32 398245069, label %93
    i32 -2022414457, label %100
    i32 -37715892, label %102
    i32 -330385534, label %103
    i32 -1993696227, label %109
    i32 750793127, label %124
    i32 -626015199, label %127
    i32 1927339277, label %128
    i32 52099166, label %131
    i32 -1474159361, label %143
    i32 -1940739453, label %145
    i32 -1341855021, label %147
    i32 78129731, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1046344677, i32 398245069
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [510 x i8]* %22)
  %24 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 0, i32* %8, align 4
  store i32 1096315751, i32* %11
  br label %150

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 8263689, i32 1395777141
  store i32 %38, i32* %11
  br label %150

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -153724577, i32 -377711268
  store i32 %49, i32* %11
  br label %150

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -821406311, i32 -377711268
  store i32 %60, i32* %11
  br label %150

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x i8], [510 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 441421202, i32 -377711268
  store i32 %71, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 -465404818, i32 -377711268
  store i32 %82, i32* %11
  br label %150

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 78129731, i32* %11
  br label %150

; <label>:85:                                     ; preds = %12
  store i32 1226434921, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1096315751, i32* %11
  br label %150

; <label>:89:                                     ; preds = %12
  store i32 -1035144121, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1198507655, i32* %11
  br label %150

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 -2022414457, i32 -37715892
  store i32 %99, i32* %11
  br label %150

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 78129731, i32* %11
  br label %150

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -330385534, i32* %11
  br label %150

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1993696227, i32 52099166
  store i32 %108, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %2, i64 0, i64 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  %123 = select i1 %122, i32 750793127, i32 -626015199
  store i32 %123, i32* %11
  br label %150

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -626015199, i32* %11
  br label %150

; <label>:127:                                    ; preds = %12
  store i32 1927339277, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -330385534, i32* %11
  br label %150

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  store double %138, double* %4, align 8
  %139 = load double, double* %4, align 8
  %140 = load double, double* %3, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 -1474159361, i32 -1940739453
  store i32 %142, i32* %11
  br label %150

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1341855021, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1341855021, i32* %11
  br label %150

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 78129731, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %145, %143, %131, %128, %127, %124, %109, %103, %102, %100, %93, %90, %89, %86, %85, %83, %72, %61, %50, %39, %31, %19, %15, %14
  br label %12
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
