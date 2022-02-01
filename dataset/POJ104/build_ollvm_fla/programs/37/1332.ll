; ModuleID = 'source-C-CXX/37/1332.c'
source_filename = "source-C-CXX/37/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x double], double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -731137833, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %167
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -731137833, label %10
    i32 -1368287294, label %15
    i32 1332471855, label %25
    i32 -19972648, label %34
    i32 -314859728, label %57
    i32 1438315266, label %60
    i32 2057315125, label %81
    i32 1404853764, label %90
    i32 1534211950, label %126
    i32 -850255642, label %129
    i32 -67938187, label %147
    i32 2108086191, label %150
    i32 -638383436, label %151
    i32 376235379, label %156
    i32 856530536, label %163
    i32 -28602694, label %166
  ]

; <label>:9:                                      ; preds = %7
  br label %167

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1368287294, i32 2108086191
  store i32 %14, i32* %6
  br label %167

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 2
  store double 0.000000e+00, double* %24, align 8
  store i32 0, i32* %2, align 4
  store i32 1332471855, i32* %6
  br label %167

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %26, %31
  %33 = select i1 %32, i32 -19972648, i32 1438315266
  store i32 %33, i32* %6
  br label %167

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 2
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, %50
  store double %56, double* %54, align 8
  store i32 -314859728, i32* %6
  br label %167

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1332471855, i32* %6
  br label %167

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 2
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %65, %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 3
  store double %72, double* %76, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 4
  store double 0.000000e+00, double* %80, align 8
  store i32 0, i32* %2, align 4
  store i32 2057315125, i32* %6
  br label %167

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1404853764, i32 -850255642
  store i32 %89, i32* %6
  br label %167

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %94, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 3
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 3
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %104, %118
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 4
  %124 = load double, double* %123, align 8
  %125 = fadd double %124, %119
  store double %125, double* %123, align 8
  store i32 1534211950, i32* %6
  br label %167

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 2057315125, i32* %6
  br label %167

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %134, %140
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 5
  store double %142, double* %146, align 8
  store i32 -67938187, i32* %6
  br label %167

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  store i32 -731137833, i32* %6
  br label %167

; <label>:150:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -638383436, i32* %6
  br label %167

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 376235379, i32 -28602694
  store i32 %155, i32* %6
  br label %167

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 5
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  store i32 856530536, i32* %6
  br label %167

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  store i32 -638383436, i32* %6
  br label %167

; <label>:166:                                    ; preds = %7
  ret void

; <label>:167:                                    ; preds = %163, %156, %151, %150, %147, %129, %126, %90, %81, %60, %57, %34, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
