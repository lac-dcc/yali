; ModuleID = 'source-C-CXX/4/1111.c'
source_filename = "source-C-CXX/4/1111.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1864699673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1864699673, label %19
    i32 -1990899976, label %23
    i32 -480689636, label %32
    i32 1203237399, label %41
    i32 1779692356, label %42
    i32 -806343048, label %43
    i32 -180473341, label %52
    i32 -646223738, label %61
    i32 1102641448, label %70
    i32 196451258, label %79
    i32 -479661320, label %80
    i32 -1168579983, label %89
    i32 461362237, label %98
    i32 1777902995, label %107
    i32 -746679456, label %116
    i32 1543275980, label %117
    i32 1884017101, label %132
    i32 -618919853, label %135
    i32 -1899549835, label %136
    i32 1097111026, label %139
    i32 298483114, label %149
    i32 964630022, label %151
    i32 778836166, label %156
    i32 1703258922, label %158
    i32 534596785, label %160
    i32 -606150207, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 501
  %22 = select i1 %21, i32 -1990899976, i32 1097111026
  store i32 %22, i32* %15
  br label %162

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -480689636, i32 -806343048
  store i32 %31, i32* %15
  br label %162

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1203237399, i32 1779692356
  store i32 %40, i32* %15
  br label %162

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1779692356, i32* %15
  br label %162

; <label>:42:                                     ; preds = %16
  store i32 1097111026, i32* %15
  br label %162

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -180473341, i32 -479661320
  store i32 %51, i32* %15
  br label %162

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -646223738, i32 -479661320
  store i32 %60, i32* %15
  br label %162

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 1102641448, i32 -479661320
  store i32 %69, i32* %15
  br label %162

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 71
  %78 = select i1 %77, i32 196451258, i32 -479661320
  store i32 %78, i32* %15
  br label %162

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1097111026, i32* %15
  br label %162

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 -1168579983, i32 1543275980
  store i32 %88, i32* %15
  br label %162

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 461362237, i32 1543275980
  store i32 %97, i32* %15
  br label %162

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 1777902995, i32 1543275980
  store i32 %106, i32* %15
  br label %162

; <label>:107:                                    ; preds = %16
  %108 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 71
  %115 = select i1 %114, i32 -746679456, i32 1543275980
  store i32 %115, i32* %15
  br label %162

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1097111026, i32* %15
  br label %162

; <label>:117:                                    ; preds = %16
  %118 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %7, i64 0, i64 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %123, %129
  %131 = select i1 %130, i32 1884017101, i32 -618919853
  store i32 %131, i32* %15
  br label %162

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -618919853, i32* %15
  br label %162

; <label>:135:                                    ; preds = %16
  store i32 -1899549835, i32* %15
  br label %162

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1864699673, i32* %15
  br label %162

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 1.000000e+00
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  store double %145, double* %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 298483114, i32 964630022
  store i32 %148, i32* %15
  br label %162

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -606150207, i32* %15
  br label %162

; <label>:151:                                    ; preds = %16
  %152 = load double, double* %3, align 8
  %153 = load double, double* %2, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 778836166, i32 1703258922
  store i32 %155, i32* %15
  br label %162

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 534596785, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 534596785, i32* %15
  br label %162

; <label>:160:                                    ; preds = %16
  store i32 -606150207, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %151, %149, %139, %136, %135, %132, %117, %116, %107, %98, %89, %80, %79, %70, %61, %52, %43, %42, %41, %32, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
