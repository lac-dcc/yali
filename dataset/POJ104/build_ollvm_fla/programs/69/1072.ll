; ModuleID = 'source-C-CXX/69/1072.c'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x double] zeroinitializer, align 16
@y = global [10000 x double] zeroinitializer, align 16
@d = global [10000 x double] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = call double @pow(double %11, double 2.000000e+00) #3
  %13 = load double, double* %6, align 8
  %14 = load double, double* %8, align 8
  %15 = fsub double %13, %14
  %16 = call double @pow(double %15, double 2.000000e+00) #3
  %17 = fadd double %12, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1408290641, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %170
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1408290641, label %7
    i32 2028565306, label %13
    i32 343370266, label %21
    i32 -31901007, label %26
    i32 2089099027, label %27
    i32 -1468394682, label %33
    i32 -975883646, label %35
    i32 -1128099654, label %41
    i32 -2098308162, label %64
    i32 -1355692777, label %67
    i32 -849946133, label %68
    i32 1755447337, label %71
    i32 -1258894123, label %74
    i32 -11463533, label %78
    i32 1068440162, label %90
    i32 1361066502, label %99
    i32 -854192450, label %100
    i32 -1944840843, label %103
  ]

; <label>:6:                                      ; preds = %4
  br label %170

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 2028565306, i32 -31901007
  store i32 %12, i32* %3
  br label %170

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %15
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %19)
  store i32 343370266, i32* %3
  br label %170

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  store i32 -1408290641, i32* %3
  br label %170

; <label>:26:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 2089099027, i32* %3
  br label %170

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1468394682, i32 1755447337
  store i32 %32, i32* %3
  br label %170

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  store i32 %34, i32* @j, align 4
  store i32 -975883646, i32* %3
  br label %170

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1128099654, i32 -1355692777
  store i32 %40, i32* %3
  br label %170

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call double @f(double %45, double %49, double %53, double %57)
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @k, align 4
  store i32 -2098308162, i32* %3
  br label %170

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  store i32 -975883646, i32* %3
  br label %170

; <label>:67:                                     ; preds = %4
  store i32 -849946133, i32* %3
  br label %170

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 2089099027, i32* %3
  br label %170

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @k, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 -1258894123, i32* %3
  br label %170

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @i, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -11463533, i32 -1944840843
  store i32 %77, i32* %3
  br label %170

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* @i, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 1068440162, i32 1361066502
  store i32 %89, i32* %3
  br label %170

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* @i, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %97
  store double %94, double* %98, align 8
  store i32 1361066502, i32* %3
  br label %170

; <label>:99:                                     ; preds = %4
  store i32 -854192450, i32* %3
  br label %170

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @i, align 4
  store i32 -1258894123, i32* %3
  br label %170

; <label>:103:                                    ; preds = %4
  %104 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %100, %99, %90, %78, %74, %71, %68, %67, %64, %41, %35, %33, %27, %26, %21, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
