; ModuleID = 'source-C-CXX/4/14.c'
source_filename = "source-C-CXX/4/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [501 x i8]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %17)
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -384935362, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %151
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -384935362, label %33
    i32 -199167631, label %38
    i32 1045239933, label %40
    i32 -6790927, label %41
    i32 1482182825, label %45
    i32 930137915, label %46
    i32 872737575, label %51
    i32 1217082085, label %62
    i32 734514075, label %73
    i32 -152155261, label %84
    i32 -1683826223, label %95
    i32 2068771240, label %97
    i32 -1106076709, label %98
    i32 -1722649621, label %101
    i32 -1571126708, label %102
    i32 -1373884879, label %105
    i32 -653188052, label %106
    i32 -248197597, label %107
    i32 -691237809, label %112
    i32 943259486, label %127
    i32 -1053924813, label %130
    i32 -1875091687, label %131
    i32 -597787876, label %134
    i32 -721750357, label %144
    i32 1049174585, label %146
    i32 289252980, label %148
    i32 -276915725, label %149
  ]

; <label>:32:                                     ; preds = %30
  br label %151

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -199167631, i32 1045239933
  store i32 %37, i32* %29
  br label %151

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -276915725, i32* %29
  br label %151

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -6790927, i32* %29
  br label %151

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %42, 2
  %44 = select i1 %43, i32 1482182825, i32 -1373884879
  store i32 %44, i32* %29
  br label %151

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 930137915, i32* %29
  br label %151

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 872737575, i32 -1722649621
  store i32 %50, i32* %29
  br label %151

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 1217082085, i32 2068771240
  store i32 %61, i32* %29
  br label %151

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 734514075, i32 2068771240
  store i32 %72, i32* %29
  br label %151

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  %83 = select i1 %82, i32 -152155261, i32 2068771240
  store i32 %83, i32* %29
  br label %151

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -1683826223, i32 2068771240
  store i32 %94, i32* %29
  br label %151

; <label>:95:                                     ; preds = %30
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -276915725, i32* %29
  br label %151

; <label>:97:                                     ; preds = %30
  store i32 -1106076709, i32* %29
  br label %151

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 930137915, i32* %29
  br label %151

; <label>:101:                                    ; preds = %30
  store i32 -1571126708, i32* %29
  br label %151

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -6790927, i32* %29
  br label %151

; <label>:105:                                    ; preds = %30
  store i32 -653188052, i32* %29
  br label %151

; <label>:106:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -248197597, i32* %29
  br label %151

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -691237809, i32 -597787876
  store i32 %111, i32* %29
  br label %151

; <label>:112:                                    ; preds = %30
  %113 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %118, %124
  %126 = select i1 %125, i32 943259486, i32 -1053924813
  store i32 %126, i32* %29
  br label %151

; <label>:127:                                    ; preds = %30
  %128 = load double, double* %6, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %6, align 8
  store i32 -1053924813, i32* %29
  br label %151

; <label>:130:                                    ; preds = %30
  store i32 -1875091687, i32* %29
  br label %151

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -248197597, i32* %29
  br label %151

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %9, align 4
  %136 = sitofp i32 %135 to double
  store double %136, double* %8, align 8
  %137 = load double, double* %6, align 8
  %138 = load double, double* %8, align 8
  %139 = fdiv double %137, %138
  store double %139, double* %7, align 8
  %140 = load double, double* %7, align 8
  %141 = load double, double* %5, align 8
  %142 = fcmp oge double %140, %141
  %143 = select i1 %142, i32 -721750357, i32 1049174585
  store i32 %143, i32* %29
  br label %151

; <label>:144:                                    ; preds = %30
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 289252980, i32* %29
  br label %151

; <label>:146:                                    ; preds = %30
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 289252980, i32* %29
  br label %151

; <label>:148:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 -276915725, i32* %29
  br label %151

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %146, %144, %134, %131, %130, %127, %112, %107, %106, %105, %102, %101, %98, %97, %95, %84, %73, %62, %51, %46, %45, %41, %40, %38, %33, %32
  br label %30
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
