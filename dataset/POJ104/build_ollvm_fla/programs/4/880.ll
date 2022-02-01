; ModuleID = 'source-C-CXX/4/880.c'
source_filename = "source-C-CXX/4/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 109687099, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %172
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 109687099, label %31
    i32 -377972955, label %36
    i32 1615717659, label %38
    i32 -424035991, label %39
    i32 -920150489, label %44
    i32 803955908, label %52
    i32 1499718991, label %60
    i32 1783382237, label %68
    i32 -1624622104, label %76
    i32 3386708, label %80
    i32 -1781936376, label %88
    i32 -192250606, label %96
    i32 1552137453, label %104
    i32 -16559183, label %112
    i32 1002950608, label %116
    i32 1796192159, label %117
    i32 -1758664927, label %120
    i32 -980004243, label %124
    i32 1480957648, label %128
    i32 817489846, label %129
    i32 70976294, label %134
    i32 -307601652, label %147
    i32 1960289232, label %150
    i32 213280332, label %151
    i32 1225323030, label %154
    i32 719279004, label %165
    i32 -273939870, label %167
    i32 -984900959, label %169
    i32 498545491, label %170
    i32 -205509081, label %171
  ]

; <label>:30:                                     ; preds = %28
  br label %172

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -377972955, i32 1615717659
  store i32 %35, i32* %27
  br label %172

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -205509081, i32* %27
  br label %172

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -424035991, i32* %27
  br label %172

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -920150489, i32 -1758664927
  store i32 %43, i32* %27
  br label %172

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 803955908, i32 3386708
  store i32 %51, i32* %27
  br label %172

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 1499718991, i32 3386708
  store i32 %59, i32* %27
  br label %172

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 1783382237, i32 3386708
  store i32 %67, i32* %27
  br label %172

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -1624622104, i32 3386708
  store i32 %75, i32* %27
  br label %172

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1758664927, i32* %27
  br label %172

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -1781936376, i32 1002950608
  store i32 %87, i32* %27
  br label %172

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -192250606, i32 1002950608
  store i32 %95, i32* %27
  br label %172

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 1552137453, i32 1002950608
  store i32 %103, i32* %27
  br label %172

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 -16559183, i32 1002950608
  store i32 %111, i32* %27
  br label %172

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1758664927, i32* %27
  br label %172

; <label>:116:                                    ; preds = %28
  store i32 1796192159, i32* %27
  br label %172

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -424035991, i32* %27
  br label %172

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -980004243, i32 498545491
  store i32 %123, i32* %27
  br label %172

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1480957648, i32 498545491
  store i32 %127, i32* %27
  br label %172

; <label>:128:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 817489846, i32* %27
  br label %172

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 70976294, i32 1225323030
  store i32 %133, i32* %27
  br label %172

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 -307601652, i32 1960289232
  store i32 %146, i32* %27
  br label %172

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1960289232, i32* %27
  br label %172

; <label>:150:                                    ; preds = %28
  store i32 213280332, i32* %27
  br label %172

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 817489846, i32* %27
  br label %172

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %6, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %11, align 8
  %161 = load double, double* %11, align 8
  %162 = load double, double* %10, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 719279004, i32 -273939870
  store i32 %164, i32* %27
  br label %172

; <label>:165:                                    ; preds = %28
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -984900959, i32* %27
  br label %172

; <label>:167:                                    ; preds = %28
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -984900959, i32* %27
  br label %172

; <label>:169:                                    ; preds = %28
  store i32 498545491, i32* %27
  br label %172

; <label>:170:                                    ; preds = %28
  store i32 -205509081, i32* %27
  br label %172

; <label>:171:                                    ; preds = %28
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %167, %165, %154, %151, %150, %147, %134, %129, %128, %124, %120, %117, %116, %112, %104, %96, %88, %80, %76, %68, %60, %52, %44, %39, %38, %36, %31, %30
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
