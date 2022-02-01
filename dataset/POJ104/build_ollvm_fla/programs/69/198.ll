; ModuleID = 'source-C-CXX/69/198.c'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %7, align 8
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -1704305091, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %165
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1704305091, label %31
    i32 701485313, label %36
    i32 -1237647882, label %50
    i32 277284427, label %53
    i32 -1236514788, label %86
    i32 1776772963, label %91
    i32 -571634579, label %92
    i32 1323316564, label %97
    i32 -1072722892, label %150
    i32 833342004, label %152
    i32 -1638482745, label %154
    i32 657533816, label %155
    i32 -777285937, label %158
    i32 -1400642897, label %159
    i32 930960801, label %162
  ]

; <label>:30:                                     ; preds = %28
  br label %165

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 701485313, i32 277284427
  store i32 %35, i32* %27
  br label %165

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %10, float* %11)
  %38 = load float, float* %10, align 4
  %39 = fpext float %38 to double
  %40 = load double*, double** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  store double %39, double* %43, align 8
  %44 = load float, float* %11, align 4
  %45 = fpext float %44 to double
  %46 = load double*, double** %7, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  store double %45, double* %49, align 8
  store i32 -1237647882, i32* %27
  br label %165

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1704305091, i32* %27
  br label %165

; <label>:53:                                     ; preds = %28
  %54 = load double*, double** %6, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = load double*, double** %6, align 8
  %58 = getelementptr inbounds double, double* %57, i64 0
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  %61 = load double*, double** %6, align 8
  %62 = getelementptr inbounds double, double* %61, i64 0
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %6, align 8
  %65 = getelementptr inbounds double, double* %64, i64 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = fmul double %60, %67
  %69 = load double*, double** %7, align 8
  %70 = getelementptr inbounds double, double* %69, i64 0
  %71 = load double, double* %70, align 8
  %72 = load double*, double** %7, align 8
  %73 = getelementptr inbounds double, double* %72, i64 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %71, %74
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds double, double* %76, i64 0
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %7, align 8
  %80 = getelementptr inbounds double, double* %79, i64 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %78, %81
  %83 = fmul double %75, %82
  %84 = fadd double %68, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1236514788, i32* %27
  br label %165

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1776772963, i32 930960801
  store i32 %90, i32* %27
  br label %165

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -571634579, i32* %27
  br label %165

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1323316564, i32 -777285937
  store i32 %96, i32* %27
  br label %165

; <label>:97:                                     ; preds = %28
  %98 = load double*, double** %6, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %6, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load double*, double** %6, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %6, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load double*, double** %7, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double*, double** %7, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load double*, double** %7, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %7, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = fadd double %120, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %15, align 8
  %146 = load double, double* %15, align 8
  %147 = load double, double* %12, align 8
  %148 = fcmp ogt double %146, %147
  %149 = select i1 %148, i32 -1072722892, i32 833342004
  store i32 %149, i32* %27
  br label %165

; <label>:150:                                    ; preds = %28
  %151 = load double, double* %15, align 8
  store double %151, double* %12, align 8
  store i32 -1638482745, i32* %27
  br label %165

; <label>:152:                                    ; preds = %28
  %153 = load double, double* %12, align 8
  store double %153, double* %12, align 8
  store i32 -1638482745, i32* %27
  br label %165

; <label>:154:                                    ; preds = %28
  store i32 657533816, i32* %27
  br label %165

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 -571634579, i32* %27
  br label %165

; <label>:158:                                    ; preds = %28
  store i32 -1400642897, i32* %27
  br label %165

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 -1236514788, i32* %27
  br label %165

; <label>:162:                                    ; preds = %28
  %163 = load double, double* %12, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %159, %158, %155, %154, %152, %150, %97, %92, %91, %86, %53, %50, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
