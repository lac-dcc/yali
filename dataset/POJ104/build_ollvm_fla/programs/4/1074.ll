; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [501 x i8]], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  %13 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %5, align 8
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1204596930, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %166
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1204596930, label %27
    i32 -1162438449, label %33
    i32 911812789, label %42
    i32 -152622365, label %51
    i32 1595592432, label %60
    i32 67053951, label %69
    i32 705383030, label %78
    i32 -1417758915, label %87
    i32 986760697, label %96
    i32 -138369760, label %105
    i32 -859216022, label %108
    i32 -1331860630, label %109
    i32 642951716, label %112
    i32 -867211162, label %117
    i32 611195755, label %121
    i32 1204920471, label %123
    i32 664252644, label %124
    i32 -1977828574, label %130
    i32 -1824808452, label %145
    i32 -179799617, label %148
    i32 -1444556929, label %149
    i32 1011486764, label %152
    i32 141611196, label %160
    i32 -424598912, label %162
    i32 -2026133880, label %164
    i32 -1875040888, label %165
  ]

; <label>:26:                                     ; preds = %24
  br label %166

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %4, align 8
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, i32 -1162438449, i32 642951716
  store i32 %32, i32* %23
  br label %166

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 911812789, i32 67053951
  store i32 %41, i32* %23
  br label %166

; <label>:42:                                     ; preds = %24
  %43 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 -152622365, i32 67053951
  store i32 %50, i32* %23
  br label %166

; <label>:51:                                     ; preds = %24
  %52 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 1595592432, i32 67053951
  store i32 %59, i32* %23
  br label %166

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 84
  %68 = select i1 %67, i32 -138369760, i32 67053951
  store i32 %68, i32* %23
  br label %166

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 705383030, i32 -859216022
  store i32 %77, i32* %23
  br label %166

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -1417758915, i32 -859216022
  store i32 %86, i32* %23
  br label %166

; <label>:87:                                     ; preds = %24
  %88 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 986760697, i32 -859216022
  store i32 %95, i32* %23
  br label %166

; <label>:96:                                     ; preds = %24
  %97 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -138369760, i32 -859216022
  store i32 %104, i32* %23
  br label %166

; <label>:105:                                    ; preds = %24
  %106 = load double, double* %9, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %9, align 8
  store i32 -859216022, i32* %23
  br label %166

; <label>:108:                                    ; preds = %24
  store i32 -1331860630, i32* %23
  br label %166

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1204596930, i32* %23
  br label %166

; <label>:112:                                    ; preds = %24
  %113 = load double, double* %5, align 8
  %114 = load double, double* %4, align 8
  %115 = fcmp une double %113, %114
  %116 = select i1 %115, i32 611195755, i32 -867211162
  store i32 %116, i32* %23
  br label %166

; <label>:117:                                    ; preds = %24
  %118 = load double, double* %9, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = select i1 %119, i32 611195755, i32 1204920471
  store i32 %120, i32* %23
  br label %166

; <label>:121:                                    ; preds = %24
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875040888, i32* %23
  br label %166

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 664252644, i32* %23
  br label %166

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %4, align 8
  %128 = fcmp olt double %126, %127
  %129 = select i1 %128, i32 -1977828574, i32 1011486764
  store i32 %129, i32* %23
  br label %166

; <label>:130:                                    ; preds = %24
  %131 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %136, %142
  %144 = select i1 %143, i32 -1824808452, i32 -179799617
  store i32 %144, i32* %23
  br label %166

; <label>:145:                                    ; preds = %24
  %146 = load double, double* %7, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %7, align 8
  store i32 -179799617, i32* %23
  br label %166

; <label>:148:                                    ; preds = %24
  store i32 -1444556929, i32* %23
  br label %166

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 664252644, i32* %23
  br label %166

; <label>:152:                                    ; preds = %24
  %153 = load double, double* %7, align 8
  %154 = load double, double* %4, align 8
  %155 = fdiv double %153, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %8, align 8
  %157 = load double, double* %6, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 141611196, i32 -424598912
  store i32 %159, i32* %23
  br label %166

; <label>:160:                                    ; preds = %24
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2026133880, i32* %23
  br label %166

; <label>:162:                                    ; preds = %24
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2026133880, i32* %23
  br label %166

; <label>:164:                                    ; preds = %24
  store i32 -1875040888, i32* %23
  br label %166

; <label>:165:                                    ; preds = %24
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %160, %152, %149, %148, %145, %130, %124, %123, %121, %117, %112, %109, %108, %105, %96, %87, %78, %69, %60, %51, %42, %33, %27, %26
  br label %24
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
