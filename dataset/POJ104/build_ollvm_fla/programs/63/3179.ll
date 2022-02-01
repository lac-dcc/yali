; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1403447126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1403447126, label %18
    i32 -609035586, label %23
    i32 1505514605, label %37
    i32 -1841467645, label %40
    i32 428119585, label %41
    i32 889409555, label %47
    i32 -1804417381, label %50
    i32 311072930, label %55
    i32 -661911266, label %93
    i32 -917020063, label %96
    i32 228014410, label %97
    i32 1662242267, label %100
    i32 1032742879, label %106
    i32 860542701, label %110
    i32 233156994, label %111
    i32 -1147697474, label %117
    i32 183687596, label %120
    i32 268763548, label %125
    i32 -967612565, label %136
    i32 -600439621, label %146
    i32 1013461413, label %147
    i32 1744837654, label %150
    i32 -234852948, label %151
    i32 -80919401, label %154
    i32 812203195, label %193
    i32 -235481628, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -609035586, i32 -1841467645
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.z, %struct.z* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.z, %struct.z* %30, i32 0, i32 1
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.z, %struct.z* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  store i32 1505514605, i32* %14
  br label %197

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1403447126, i32* %14
  br label %197

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 428119585, i32* %14
  br label %197

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 889409555, i32 1662242267
  store i32 %46, i32* %14
  br label %197

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1804417381, i32* %14
  br label %197

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 311072930, i32 -917020063
  store i32 %54, i32* %14
  br label %197

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.z, %struct.z* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.z, %struct.z* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.z, %struct.z* %68, i32 0, i32 2
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.z, %struct.z* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.z, %struct.z* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.z, %struct.z* %83, i32 0, i32 2
  %85 = load double, double* %84, align 8
  %86 = call double @distance(double %60, double %65, double %70, double %75, double %80, double %85)
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %89, i64 0, i64 %91
  store double %86, double* %92, align 8
  store i32 -661911266, i32* %14
  br label %197

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1804417381, i32* %14
  br label %197

; <label>:96:                                     ; preds = %15
  store i32 228014410, i32* %14
  br label %197

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 428119585, i32* %14
  br label %197

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 %101, %103
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %4, align 4
  store i32 1032742879, i32* %14
  br label %197

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 860542701, i32 -235481628
  store i32 %109, i32* %14
  br label %197

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 233156994, i32* %14
  br label %197

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1147697474, i32 -80919401
  store i32 %116, i32* %14
  br label %197

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 183687596, i32* %14
  br label %197

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 268763548, i32 1744837654
  store i32 %124, i32* %14
  br label %197

; <label>:125:                                    ; preds = %15
  %126 = load double, double* %11, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %129, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %126, %133
  %135 = select i1 %134, i32 -967612565, i32 -600439621
  store i32 %135, i32* %14
  br label %197

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %11, align 8
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %6, align 4
  store i32 -600439621, i32* %14
  br label %197

; <label>:146:                                    ; preds = %15
  store i32 1013461413, i32* %14
  br label %197

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 183687596, i32* %14
  br label %197

; <label>:150:                                    ; preds = %15
  store i32 -234852948, i32* %14
  br label %197

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 233156994, i32* %14
  br label %197

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %157, i64 0, i64 %159
  store double 0.000000e+00, double* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.z, %struct.z* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.z, %struct.z* %168, i32 0, i32 1
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.z, %struct.z* %173, i32 0, i32 2
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.z, %struct.z* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.z, %struct.z* %183, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.z, %struct.z* %188, i32 0, i32 2
  %190 = load double, double* %189, align 8
  %191 = load double, double* %11, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %165, double %170, double %175, double %180, double %185, double %190, double %191)
  store i32 812203195, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1032742879, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %154, %151, %150, %147, %146, %136, %125, %120, %117, %111, %110, %106, %100, %97, %96, %93, %55, %50, %47, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
