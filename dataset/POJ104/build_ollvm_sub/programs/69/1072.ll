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
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = icmp sle i32 %4, %7
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %12
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @i, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add i32 %23, 845071386
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 845071386
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @j, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %29

; <label>:29:                                     ; preds = %79, %28
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, -20227032
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -20227032
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @i, align 4
  store i32 %38, i32* @j, align 4
  br label %39

; <label>:39:                                     ; preds = %71, %37
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sle i32 %40, %43
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call double @f(double %50, double %54, double %58, double %62)
  %64 = load i32, i32* @k, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* @k, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* @k, align 4
  br label %71

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* @j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* @j, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* @i, align 4
  br label %29

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* @k, align 4
  %86 = add i32 %85, 1200019432
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1200019432
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %119, %84
  %91 = load i32, i32* @i, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 %98, -1191735491
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1191735491
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %97, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* @i, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %116
  store double %111, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %107, %93
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* @i, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
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
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = load i32, i32* %1, align 4
  ret i32 %190
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
