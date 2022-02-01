; ModuleID = 'source-C-CXX/92/685.c'
source_filename = "source-C-CXX/92/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  %10 = sitofp i32 %9 to double
  store double %10, double* %4, align 8
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 5
  %13 = sitofp i32 %12 to double
  store double %13, double* %5, align 8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = sitofp i32 %15 to double
  store double %16, double* %6, align 8
  %17 = load double, double* %4, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 -2057109103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2057109103, label %22
    i32 -931929740, label %26
    i32 -1369830150, label %30
    i32 482261662, label %34
    i32 961475105, label %36
    i32 1208487621, label %40
    i32 -549716566, label %44
    i32 820325835, label %48
    i32 1204698553, label %50
    i32 -1697475861, label %54
    i32 3314413, label %58
    i32 459352747, label %62
    i32 -1229401201, label %64
    i32 -464375610, label %68
    i32 1234022746, label %72
    i32 328344802, label %76
    i32 101155665, label %78
    i32 978672675, label %82
    i32 -1575558150, label %86
    i32 1948219560, label %90
    i32 1165135865, label %92
    i32 -2017026420, label %96
    i32 -1094249812, label %100
    i32 -145431586, label %104
    i32 151254546, label %106
    i32 1599537340, label %110
    i32 -1343884786, label %114
    i32 1123295684, label %118
    i32 759668033, label %120
    i32 799133104, label %124
    i32 -419589929, label %128
    i32 1975399053, label %132
    i32 1803117384, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = select i1 %24, i32 -931929740, i32 961475105
  store i32 %25, i32* %18
  br label %135

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %5, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = select i1 %28, i32 -1369830150, i32 961475105
  store i32 %29, i32* %18
  br label %135

; <label>:30:                                     ; preds = %19
  %31 = load double, double* %6, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = select i1 %32, i32 482261662, i32 961475105
  store i32 %33, i32* %18
  br label %135

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 961475105, i32* %18
  br label %135

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %4, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = select i1 %38, i32 1208487621, i32 1204698553
  store i32 %39, i32* %18
  br label %135

; <label>:40:                                     ; preds = %19
  %41 = load double, double* %5, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = select i1 %42, i32 -549716566, i32 1204698553
  store i32 %43, i32* %18
  br label %135

; <label>:44:                                     ; preds = %19
  %45 = load double, double* %6, align 8
  %46 = fcmp une double %45, 0.000000e+00
  %47 = select i1 %46, i32 820325835, i32 1204698553
  store i32 %47, i32* %18
  br label %135

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1204698553, i32* %18
  br label %135

; <label>:50:                                     ; preds = %19
  %51 = load double, double* %4, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = select i1 %52, i32 -1697475861, i32 -1229401201
  store i32 %53, i32* %18
  br label %135

; <label>:54:                                     ; preds = %19
  %55 = load double, double* %5, align 8
  %56 = fcmp une double %55, 0.000000e+00
  %57 = select i1 %56, i32 3314413, i32 -1229401201
  store i32 %57, i32* %18
  br label %135

; <label>:58:                                     ; preds = %19
  %59 = load double, double* %6, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = select i1 %60, i32 459352747, i32 -1229401201
  store i32 %61, i32* %18
  br label %135

; <label>:62:                                     ; preds = %19
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1229401201, i32* %18
  br label %135

; <label>:64:                                     ; preds = %19
  %65 = load double, double* %4, align 8
  %66 = fcmp une double %65, 0.000000e+00
  %67 = select i1 %66, i32 -464375610, i32 101155665
  store i32 %67, i32* %18
  br label %135

; <label>:68:                                     ; preds = %19
  %69 = load double, double* %5, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = select i1 %70, i32 1234022746, i32 101155665
  store i32 %71, i32* %18
  br label %135

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %6, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 328344802, i32 101155665
  store i32 %75, i32* %18
  br label %135

; <label>:76:                                     ; preds = %19
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 101155665, i32* %18
  br label %135

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %4, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 978672675, i32 1165135865
  store i32 %81, i32* %18
  br label %135

; <label>:82:                                     ; preds = %19
  %83 = load double, double* %5, align 8
  %84 = fcmp une double %83, 0.000000e+00
  %85 = select i1 %84, i32 -1575558150, i32 1165135865
  store i32 %85, i32* %18
  br label %135

; <label>:86:                                     ; preds = %19
  %87 = load double, double* %6, align 8
  %88 = fcmp une double %87, 0.000000e+00
  %89 = select i1 %88, i32 1948219560, i32 1165135865
  store i32 %89, i32* %18
  br label %135

; <label>:90:                                     ; preds = %19
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1165135865, i32* %18
  br label %135

; <label>:92:                                     ; preds = %19
  %93 = load double, double* %4, align 8
  %94 = fcmp une double %93, 0.000000e+00
  %95 = select i1 %94, i32 -2017026420, i32 151254546
  store i32 %95, i32* %18
  br label %135

; <label>:96:                                     ; preds = %19
  %97 = load double, double* %5, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = select i1 %98, i32 -1094249812, i32 151254546
  store i32 %99, i32* %18
  br label %135

; <label>:100:                                    ; preds = %19
  %101 = load double, double* %6, align 8
  %102 = fcmp une double %101, 0.000000e+00
  %103 = select i1 %102, i32 -145431586, i32 151254546
  store i32 %103, i32* %18
  br label %135

; <label>:104:                                    ; preds = %19
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 151254546, i32* %18
  br label %135

; <label>:106:                                    ; preds = %19
  %107 = load double, double* %4, align 8
  %108 = fcmp une double %107, 0.000000e+00
  %109 = select i1 %108, i32 1599537340, i32 759668033
  store i32 %109, i32* %18
  br label %135

; <label>:110:                                    ; preds = %19
  %111 = load double, double* %5, align 8
  %112 = fcmp une double %111, 0.000000e+00
  %113 = select i1 %112, i32 -1343884786, i32 759668033
  store i32 %113, i32* %18
  br label %135

; <label>:114:                                    ; preds = %19
  %115 = load double, double* %6, align 8
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = select i1 %116, i32 1123295684, i32 759668033
  store i32 %117, i32* %18
  br label %135

; <label>:118:                                    ; preds = %19
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 759668033, i32* %18
  br label %135

; <label>:120:                                    ; preds = %19
  %121 = load double, double* %4, align 8
  %122 = fcmp une double %121, 0.000000e+00
  %123 = select i1 %122, i32 799133104, i32 1803117384
  store i32 %123, i32* %18
  br label %135

; <label>:124:                                    ; preds = %19
  %125 = load double, double* %5, align 8
  %126 = fcmp une double %125, 0.000000e+00
  %127 = select i1 %126, i32 -419589929, i32 1803117384
  store i32 %127, i32* %18
  br label %135

; <label>:128:                                    ; preds = %19
  %129 = load double, double* %6, align 8
  %130 = fcmp une double %129, 0.000000e+00
  %131 = select i1 %130, i32 1975399053, i32 1803117384
  store i32 %131, i32* %18
  br label %135

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1803117384, i32* %18
  br label %135

; <label>:134:                                    ; preds = %19
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %124, %120, %118, %114, %110, %106, %104, %100, %96, %92, %90, %86, %82, %78, %76, %72, %68, %64, %62, %58, %54, %50, %48, %44, %40, %36, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
