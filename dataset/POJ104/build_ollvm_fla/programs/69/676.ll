; ModuleID = 'source-C-CXX/69/676.c'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [2 x double]], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -583020951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -583020951, label %16
    i32 903489833, label %21
    i32 -176302288, label %22
    i32 -1316757941, label %26
    i32 -1148211151, label %34
    i32 1040183568, label %37
    i32 -1017099124, label %38
    i32 -253649898, label %41
    i32 372589088, label %42
    i32 -1076827512, label %48
    i32 -213722772, label %51
    i32 -1310227878, label %56
    i32 2024901806, label %91
    i32 783297655, label %94
    i32 -1564755255, label %100
    i32 -1512439011, label %108
    i32 987545982, label %119
    i32 -286395546, label %127
    i32 -1246528464, label %128
    i32 -158157474, label %131
    i32 -1930855313, label %132
    i32 759017682, label %135
    i32 -1894834664, label %138
    i32 -392883883, label %144
    i32 -563772917, label %152
    i32 -1509291725, label %157
    i32 533550910, label %158
    i32 -1508116951, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 903489833, i32 -253649898
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -176302288, i32* %12
  br label %164

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -1316757941, i32 1040183568
  store i32 %25, i32* %12
  br label %164

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 -1148211151, i32* %12
  br label %164

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -176302288, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  store i32 -1017099124, i32* %12
  br label %164

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -583020951, i32* %12
  br label %164

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 372589088, i32* %12
  br label %164

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1076827512, i32 759017682
  store i32 %47, i32* %12
  br label %164

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -213722772, i32* %12
  br label %164

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1310227878, i32 783297655
  store i32 %55, i32* %12
  br label %164

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  store double %68, double* %9, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  store double %80, double* %10, align 8
  %81 = load double, double* %9, align 8
  %82 = load double, double* %10, align 8
  %83 = fadd double %81, %82
  %84 = call double @pow(double %83, double 5.000000e-01) #3
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %89
  store double %84, double* %90, align 8
  store i32 2024901806, i32* %12
  br label %164

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -213722772, i32* %12
  br label %164

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 0, i32* %7, align 4
  store i32 -1564755255, i32* %12
  br label %164

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -1512439011, i32 -158157474
  store i32 %107, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp olt double %112, %116
  %118 = select i1 %117, i32 987545982, i32 -286395546
  store i32 %118, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 -286395546, i32* %12
  br label %164

; <label>:127:                                    ; preds = %13
  store i32 -1246528464, i32* %12
  br label %164

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1564755255, i32* %12
  br label %164

; <label>:131:                                    ; preds = %13
  store i32 -1930855313, i32* %12
  br label %164

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 372589088, i32* %12
  br label %164

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %137 = load double, double* %136, align 16
  store double %137, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1894834664, i32* %12
  br label %164

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -392883883, i32 -1508116951
  store i32 %143, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  %145 = load double, double* %3, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %145, %149
  %151 = select i1 %150, i32 -563772917, i32 -1509291725
  store i32 %151, i32* %12
  br label %164

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %3, align 8
  store i32 -1509291725, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  store i32 533550910, i32* %12
  br label %164

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1894834664, i32* %12
  br label %164

; <label>:161:                                    ; preds = %13
  %162 = load double, double* %3, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  ret void

; <label>:164:                                    ; preds = %158, %157, %152, %144, %138, %135, %132, %131, %128, %127, %119, %108, %100, %94, %91, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
