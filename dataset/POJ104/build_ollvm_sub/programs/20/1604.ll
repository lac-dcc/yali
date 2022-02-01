; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [350 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -19560286
  %17 = sub i32 %16, 2
  %18 = add i32 %17, -19560286
  %19 = sub nsw i32 %15, 2
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load double, double* %10, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %10, align 8
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1304661787
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1304661787
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %45)
  %47 = load double, double* %10, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -823859386
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -823859386
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fadd double %47, %56
  store double %57, double* %10, align 8
  %58 = load double, double* %10, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %11, align 4
  %63 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %11, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = call double @fabs(double %68) #3
  store double %69, double* %9, align 8
  %70 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %70, align 16
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %38
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1882604215
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1882604215
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %11, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #3
  %89 = load double, double* %9, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %11, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = call double @fabs(double %99) #3
  store double %100, double* %9, align 8
  %101 = load i32, i32* %5, align 4
  %102 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  br label %103

; <label>:103:                                    ; preds = %91, %79
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %145, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -538446634
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -538446634
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %110
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %11, align 4
  %126 = fsub float %124, %125
  %127 = fpext float %126 to double
  %128 = call double @fabs(double %127) #3
  %129 = fcmp oeq double %119, %128
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %135, %130, %118
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -1745633965
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1745633965
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %110

; <label>:151:                                    ; preds = %110
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %168, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 1899496858
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1899496858
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1886582364
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1886582364
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  ret void
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
