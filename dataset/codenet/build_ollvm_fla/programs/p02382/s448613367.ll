; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 492952488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 492952488, label %15
    i32 318009016, label %20
    i32 -685979779, label %25
    i32 -760617831, label %28
    i32 -910083624, label %29
    i32 -1116518912, label %34
    i32 -872439212, label %39
    i32 -1142501992, label %42
    i32 -838959092, label %43
    i32 543938848, label %48
    i32 -2019645054, label %68
    i32 398448635, label %71
    i32 1412311146, label %75
    i32 -1247336424, label %80
    i32 -1509533385, label %100
    i32 -1250427392, label %103
    i32 -480223246, label %111
    i32 -1496852148, label %116
    i32 1179913196, label %136
    i32 -1394542638, label %139
    i32 -805792875, label %147
    i32 -1918504134, label %152
    i32 399554154, label %169
    i32 1389081858, label %183
    i32 92051150, label %184
    i32 965615989, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 318009016, i32 -760617831
  store i32 %19, i32* %11
  br label %191

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 -685979779, i32* %11
  br label %191

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 492952488, i32* %11
  br label %191

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -910083624, i32* %11
  br label %191

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1116518912, i32 -1142501992
  store i32 %33, i32* %11
  br label %191

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 -872439212, i32* %11
  br label %191

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -910083624, i32* %11
  br label %191

; <label>:42:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -838959092, i32* %11
  br label %191

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 543938848, i32 398448635
  store i32 %47, i32* %11
  br label %191

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  %58 = fptosi double %57 to i32
  %59 = call i32 @abs(i32 %58) #4
  %60 = sitofp i32 %59 to x86_fp80
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to x86_fp80
  %63 = call x86_fp80 @powl(x86_fp80 %60, x86_fp80 %62) #5
  %64 = load double, double* %7, align 8
  %65 = fpext double %64 to x86_fp80
  %66 = fadd x86_fp80 %65, %63
  %67 = fptrunc x86_fp80 %66 to double
  store double %67, double* %7, align 8
  store i32 -2019645054, i32* %11
  br label %191

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -838959092, i32* %11
  br label %191

; <label>:71:                                     ; preds = %12
  %72 = load double, double* %7, align 8
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 2, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 1412311146, i32* %11
  br label %191

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1247336424, i32 -1250427392
  store i32 %79, i32* %11
  br label %191

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = fptosi double %89 to i32
  %91 = call i32 @abs(i32 %90) #4
  %92 = sitofp i32 %91 to x86_fp80
  %93 = load i32, i32* %8, align 4
  %94 = sitofp i32 %93 to x86_fp80
  %95 = call x86_fp80 @powl(x86_fp80 %92, x86_fp80 %94) #5
  %96 = load double, double* %7, align 8
  %97 = fpext double %96 to x86_fp80
  %98 = fadd x86_fp80 %97, %95
  %99 = fptrunc x86_fp80 %98 to double
  store double %99, double* %7, align 8
  store i32 -1509533385, i32* %11
  br label %191

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1412311146, i32* %11
  br label %191

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %7, align 8
  %105 = fmul double 1.000000e+00, %104
  %106 = fpext double %105 to x86_fp80
  %107 = call x86_fp80 @sqrtl(x86_fp80 %106) #5
  %108 = fptrunc x86_fp80 %107 to double
  store double %108, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -480223246, i32* %11
  br label %191

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1496852148, i32 -1394542638
  store i32 %115, i32* %11
  br label %191

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = fptosi double %125 to i32
  %127 = call i32 @abs(i32 %126) #4
  %128 = sitofp i32 %127 to x86_fp80
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to x86_fp80
  %131 = call x86_fp80 @powl(x86_fp80 %128, x86_fp80 %130) #5
  %132 = load double, double* %7, align 8
  %133 = fpext double %132 to x86_fp80
  %134 = fadd x86_fp80 %133, %131
  %135 = fptrunc x86_fp80 %134 to double
  store double %135, double* %7, align 8
  store i32 1179913196, i32* %11
  br label %191

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -480223246, i32* %11
  br label %191

; <label>:139:                                    ; preds = %12
  %140 = load double, double* %7, align 8
  %141 = fmul double 1.000000e+00, %140
  %142 = fpext double %141 to x86_fp80
  %143 = call x86_fp80 @cbrtl(x86_fp80 %142) #5
  %144 = fptrunc x86_fp80 %143 to double
  store double %144, double* %6, align 8
  %145 = load double, double* %6, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %145)
  store float 0x7FF0000000000000, float* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -805792875, i32* %11
  br label %191

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1918504134, i32 965615989
  store i32 %151, i32* %11
  br label %191

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fptosi double %161 to i32
  %163 = call i32 @abs(i32 %162) #4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = load double, double* %7, align 8
  %167 = fcmp ogt double %165, %166
  %168 = select i1 %167, i32 399554154, i32 1389081858
  store i32 %168, i32* %11
  br label %191

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %173, %177
  %179 = fptosi double %178 to i32
  %180 = call i32 @abs(i32 %179) #4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 1.000000e+00, %181
  store double %182, double* %7, align 8
  store i32 1389081858, i32* %11
  br label %191

; <label>:183:                                    ; preds = %12
  store i32 92051150, i32* %11
  br label %191

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -805792875, i32* %11
  br label %191

; <label>:187:                                    ; preds = %12
  %188 = load double, double* %7, align 8
  store double %188, double* %6, align 8
  %189 = load double, double* %6, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %184, %183, %169, %152, %147, %139, %136, %116, %111, %103, %100, %80, %75, %71, %68, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cbrtl(x86_fp80) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
