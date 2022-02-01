; ModuleID = 'source-C-CXX/4/951.c'
source_filename = "source-C-CXX/4/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %6, align 8
  %24 = load double, double* %7, align 8
  store double %24, double* %2
  %25 = load double, double* %6, align 8
  store double %25, double* %1
  %26 = alloca i32
  store i32 -399582852, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -399582852, label %30
    i32 -98902092, label %35
    i32 1076916466, label %36
    i32 117189420, label %42
    i32 1759215250, label %50
    i32 -1682113313, label %58
    i32 -347239035, label %66
    i32 -2072046483, label %74
    i32 1748134811, label %82
    i32 894686993, label %90
    i32 1868003123, label %98
    i32 845795246, label %106
    i32 1272888973, label %119
    i32 -686217953, label %122
    i32 1431523794, label %123
    i32 184228937, label %125
    i32 943807797, label %132
    i32 -1512357096, label %140
    i32 -675819345, label %142
    i32 1486207695, label %144
    i32 -2046143097, label %145
    i32 1478650203, label %146
    i32 442866436, label %149
    i32 1574990314, label %150
    i32 -1478082687, label %152
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp oeq double %31, %32
  %34 = select i1 %33, i32 -98902092, i32 1574990314
  store i32 %34, i32* %26
  br label %153

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1076916466, i32* %26
  br label %153

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %7, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 117189420, i32 442866436
  store i32 %41, i32* %26
  br label %153

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 845795246, i32 1759215250
  store i32 %49, i32* %26
  br label %153

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 845795246, i32 -1682113313
  store i32 %57, i32* %26
  br label %153

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 845795246, i32 -347239035
  store i32 %65, i32* %26
  br label %153

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -2072046483, i32 1748134811
  store i32 %73, i32* %26
  br label %153

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 845795246, i32 1748134811
  store i32 %81, i32* %26
  br label %153

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 845795246, i32 894686993
  store i32 %89, i32* %26
  br label %153

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 845795246, i32 1868003123
  store i32 %97, i32* %26
  br label %153

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 845795246, i32 1431523794
  store i32 %105, i32* %26
  br label %153

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1272888973, i32 -686217953
  store i32 %118, i32* %26
  br label %153

; <label>:119:                                    ; preds = %27
  %120 = load double, double* %10, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %10, align 8
  store i32 -686217953, i32* %26
  br label %153

; <label>:122:                                    ; preds = %27
  store i32 184228937, i32* %26
  br label %153

; <label>:123:                                    ; preds = %27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 442866436, i32* %26
  br label %153

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %4, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %7, align 8
  %129 = fsub double %128, 1.000000e+00
  %130 = fcmp oeq double %127, %129
  %131 = select i1 %130, i32 943807797, i32 -2046143097
  store i32 %131, i32* %26
  br label %153

; <label>:132:                                    ; preds = %27
  %133 = load double, double* %10, align 8
  %134 = load double, double* %7, align 8
  %135 = fdiv double %133, %134
  store double %135, double* %9, align 8
  %136 = load double, double* %9, align 8
  %137 = load double, double* %8, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -1512357096, i32 -675819345
  store i32 %139, i32* %26
  br label %153

; <label>:140:                                    ; preds = %27
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1486207695, i32* %26
  br label %153

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1486207695, i32* %26
  br label %153

; <label>:144:                                    ; preds = %27
  store i32 -2046143097, i32* %26
  br label %153

; <label>:145:                                    ; preds = %27
  store i32 1478650203, i32* %26
  br label %153

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1076916466, i32* %26
  br label %153

; <label>:149:                                    ; preds = %27
  store i32 -1478082687, i32* %26
  br label %153

; <label>:150:                                    ; preds = %27
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1478082687, i32* %26
  br label %153

; <label>:152:                                    ; preds = %27
  ret i32 0

; <label>:153:                                    ; preds = %150, %149, %146, %145, %144, %142, %140, %132, %125, %123, %122, %119, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %35, %30, %29
  br label %27
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
