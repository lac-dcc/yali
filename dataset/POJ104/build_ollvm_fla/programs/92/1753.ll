; ModuleID = 'source-C-CXX/92/1753.c'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sitofp i32 %4 to double
  %6 = call double @fmod(double %5, double 3.000000e+00) #3
  store double %6, double* %1
  %7 = alloca i32
  store i32 -1577218288, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %170
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1577218288, label %11
    i32 1264475119, label %15
    i32 1584451394, label %21
    i32 -1335307536, label %27
    i32 2126024469, label %29
    i32 1718788899, label %35
    i32 1227401485, label %41
    i32 853847638, label %47
    i32 -1414117889, label %49
    i32 640347934, label %55
    i32 318168892, label %61
    i32 587253550, label %67
    i32 965083469, label %69
    i32 1700523285, label %75
    i32 736949729, label %81
    i32 1466508843, label %87
    i32 -1336282976, label %89
    i32 413088743, label %95
    i32 -1621217122, label %101
    i32 322569729, label %107
    i32 -1426308077, label %109
    i32 1390469727, label %115
    i32 318414154, label %121
    i32 746219646, label %127
    i32 -728560863, label %129
    i32 -1920441211, label %135
    i32 1993719730, label %141
    i32 1771206726, label %147
    i32 -1923435083, label %149
    i32 509446841, label %155
    i32 1896735121, label %161
    i32 1554807354, label %167
    i32 -1252552386, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %170

; <label>:11:                                     ; preds = %8
  %12 = load volatile double, double* %1
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = select i1 %13, i32 1264475119, i32 2126024469
  store i32 %14, i32* %7
  br label %170

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @fmod(double %17, double 5.000000e+00) #3
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = select i1 %19, i32 1584451394, i32 2126024469
  store i32 %20, i32* %7
  br label %170

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @fmod(double %23, double 7.000000e+00) #3
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 -1335307536, i32 2126024469
  store i32 %26, i32* %7
  br label %170

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 2126024469, i32* %7
  br label %170

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @fmod(double %31, double 3.000000e+00) #3
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 1718788899, i32 -1414117889
  store i32 %34, i32* %7
  br label %170

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @fmod(double %37, double 5.000000e+00) #3
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 1227401485, i32 -1414117889
  store i32 %40, i32* %7
  br label %170

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @fmod(double %43, double 7.000000e+00) #3
  %45 = fcmp une double %44, 0.000000e+00
  %46 = select i1 %45, i32 853847638, i32 -1414117889
  store i32 %46, i32* %7
  br label %170

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1414117889, i32* %7
  br label %170

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @fmod(double %51, double 5.000000e+00) #3
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = select i1 %53, i32 640347934, i32 965083469
  store i32 %54, i32* %7
  br label %170

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @fmod(double %57, double 7.000000e+00) #3
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = select i1 %59, i32 318168892, i32 965083469
  store i32 %60, i32* %7
  br label %170

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @fmod(double %63, double 3.000000e+00) #3
  %65 = fcmp une double %64, 0.000000e+00
  %66 = select i1 %65, i32 587253550, i32 965083469
  store i32 %66, i32* %7
  br label %170

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 965083469, i32* %7
  br label %170

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @fmod(double %71, double 3.000000e+00) #3
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 1700523285, i32 -1336282976
  store i32 %74, i32* %7
  br label %170

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @fmod(double %77, double 7.000000e+00) #3
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 736949729, i32 -1336282976
  store i32 %80, i32* %7
  br label %170

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @fmod(double %83, double 5.000000e+00) #3
  %85 = fcmp une double %84, 0.000000e+00
  %86 = select i1 %85, i32 1466508843, i32 -1336282976
  store i32 %86, i32* %7
  br label %170

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -1336282976, i32* %7
  br label %170

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @fmod(double %91, double 3.000000e+00) #3
  %93 = fcmp oeq double %92, 0.000000e+00
  %94 = select i1 %93, i32 413088743, i32 -1426308077
  store i32 %94, i32* %7
  br label %170

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @fmod(double %97, double 5.000000e+00) #3
  %99 = fcmp une double %98, 0.000000e+00
  %100 = select i1 %99, i32 -1621217122, i32 -1426308077
  store i32 %100, i32* %7
  br label %170

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @fmod(double %103, double 7.000000e+00) #3
  %105 = fcmp une double %104, 0.000000e+00
  %106 = select i1 %105, i32 322569729, i32 -1426308077
  store i32 %106, i32* %7
  br label %170

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  store i32 -1426308077, i32* %7
  br label %170

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @fmod(double %111, double 3.000000e+00) #3
  %113 = fcmp une double %112, 0.000000e+00
  %114 = select i1 %113, i32 1390469727, i32 -728560863
  store i32 %114, i32* %7
  br label %170

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @fmod(double %117, double 5.000000e+00) #3
  %119 = fcmp oeq double %118, 0.000000e+00
  %120 = select i1 %119, i32 318414154, i32 -728560863
  store i32 %120, i32* %7
  br label %170

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @fmod(double %123, double 7.000000e+00) #3
  %125 = fcmp une double %124, 0.000000e+00
  %126 = select i1 %125, i32 746219646, i32 -728560863
  store i32 %126, i32* %7
  br label %170

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  store i32 -728560863, i32* %7
  br label %170

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @fmod(double %131, double 3.000000e+00) #3
  %133 = fcmp une double %132, 0.000000e+00
  %134 = select i1 %133, i32 -1920441211, i32 -1923435083
  store i32 %134, i32* %7
  br label %170

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @fmod(double %137, double 5.000000e+00) #3
  %139 = fcmp une double %138, 0.000000e+00
  %140 = select i1 %139, i32 1993719730, i32 -1923435083
  store i32 %140, i32* %7
  br label %170

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @fmod(double %143, double 7.000000e+00) #3
  %145 = fcmp oeq double %144, 0.000000e+00
  %146 = select i1 %145, i32 1771206726, i32 -1923435083
  store i32 %146, i32* %7
  br label %170

; <label>:147:                                    ; preds = %8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  store i32 -1923435083, i32* %7
  br label %170

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sitofp i32 %150 to double
  %152 = call double @fmod(double %151, double 3.000000e+00) #3
  %153 = fcmp une double %152, 0.000000e+00
  %154 = select i1 %153, i32 509446841, i32 -1252552386
  store i32 %154, i32* %7
  br label %170

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @fmod(double %157, double 5.000000e+00) #3
  %159 = fcmp une double %158, 0.000000e+00
  %160 = select i1 %159, i32 1896735121, i32 -1252552386
  store i32 %160, i32* %7
  br label %170

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %2, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @fmod(double %163, double 7.000000e+00) #3
  %165 = fcmp une double %164, 0.000000e+00
  %166 = select i1 %165, i32 1554807354, i32 -1252552386
  store i32 %166, i32* %7
  br label %170

; <label>:167:                                    ; preds = %8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 110)
  store i32 -1252552386, i32* %7
  br label %170

; <label>:169:                                    ; preds = %8
  ret void

; <label>:170:                                    ; preds = %167, %161, %155, %149, %147, %141, %135, %129, %127, %121, %115, %109, %107, %101, %95, %89, %87, %81, %75, %69, %67, %61, %55, %49, %47, %41, %35, %29, %27, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
