; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1006068193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1006068193, label %17
    i32 -532944338, label %22
    i32 -407891817, label %34
    i32 -848286731, label %37
    i32 -320665116, label %48
    i32 -123874423, label %53
    i32 1605360669, label %65
    i32 -160488179, label %81
    i32 450892351, label %82
    i32 -2077640203, label %85
    i32 1071094283, label %89
    i32 1359325285, label %93
    i32 604903430, label %97
    i32 -2045371962, label %102
    i32 -1900006841, label %114
    i32 -605923880, label %126
    i32 859197445, label %127
    i32 -2092413441, label %130
    i32 845576415, label %134
    i32 1379467092, label %139
    i32 -412087523, label %145
    i32 -2103491843, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -532944338, i32 -848286731
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = uitofp i32 %30 to double
  %32 = load double, double* %11, align 8
  %33 = fadd double %31, %32
  store double %33, double* %11, align 8
  store i32 -407891817, i32* %13
  br label %149

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1006068193, i32* %13
  br label %149

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %11, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = uitofp i32 %44 to double
  %46 = fsub double %42, %45
  %47 = call double @fabs(double %46) #3
  store double %47, double* %10, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -320665116, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -123874423, i32 -2077640203
  store i32 %52, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %10, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = uitofp i32 %58 to double
  %60 = load double, double* %9, align 8
  %61 = fsub double %59, %60
  %62 = call double @fabs(double %61) #3
  %63 = fcmp olt double %54, %62
  %64 = select i1 %63, i32 1605360669, i32 -160488179
  store i32 %64, i32* %13
  br label %149

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = uitofp i32 %69 to double
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = call double @fabs(double %72) #3
  store double %73, double* %10, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1, i32* %5, align 4
  store i32 -160488179, i32* %13
  br label %149

; <label>:81:                                     ; preds = %14
  store i32 450892351, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -320665116, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 1071094283, i32 1359325285
  store i32 %88, i32* %13
  br label %149

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  store i32 1359325285, i32* %13
  br label %149

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 604903430, i32* %13
  br label %149

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2045371962, i32 -2092413441
  store i32 %101, i32* %13
  br label %149

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = uitofp i32 %107 to double
  %109 = load double, double* %9, align 8
  %110 = fsub double %108, %109
  %111 = call double @fabs(double %110) #3
  %112 = fcmp oeq double %103, %111
  %113 = select i1 %112, i32 -1900006841, i32 -605923880
  store i32 %113, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -605923880, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  store i32 859197445, i32* %13
  br label %149

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 604903430, i32* %13
  br label %149

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1, i32* %2, align 4
  store i32 845576415, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1379467092, i32 -2103491843
  store i32 %138, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -412087523, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 845576415, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %145, %139, %134, %130, %127, %126, %114, %102, %97, %93, %89, %85, %82, %81, %65, %53, %48, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
