; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %144, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double 2.000000e+00, double* %27, align 8
  br label %143

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load double*, double** %6, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double 3.500000e+00, double* %35, align 8
  br label %142

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to double*
  store double* %41, double** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to double*
  store double* %46, double** %8, align 8
  %47 = load double*, double** %7, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  store double 1.000000e+00, double* %48, align 8
  %49 = load double*, double** %7, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  store double 2.000000e+00, double* %50, align 8
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 0
  store double 2.000000e+00, double* %52, align 8
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds double, double* %53, i64 1
  store double 3.000000e+00, double* %54, align 8
  %55 = load double*, double** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double 3.500000e+00, double* %58, align 8
  store i32 2, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %131, %36
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  %64 = load double*, double** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 677476112
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 677476112
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds double, double* %64, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1027444652
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, -1027444652
  %78 = sub nsw i32 %74, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, double* %73, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %72, %81
  %83 = load double*, double** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double %82, double* %86, align 8
  %87 = load double*, double** %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1018564324
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1018564324
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds double, double* %87, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %8, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -490380919
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -490380919
  %101 = sub nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, double* %96, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %95, %104
  %106 = load double*, double** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  store double %105, double* %109, align 8
  %110 = load double*, double** %6, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %8, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %7, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fdiv double %119, %124
  %126 = fadd double %114, %125
  %127 = load double*, double** %6, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %63
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 982540201
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 982540201
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %59

; <label>:137:                                    ; preds = %59
  %138 = load double*, double** %8, align 8
  %139 = bitcast double* %138 to i8*
  call void @free(i8* %139) #3
  %140 = load double*, double** %7, align 8
  %141 = bitcast double* %140 to i8*
  call void @free(i8* %141) #3
  br label %142

; <label>:142:                                    ; preds = %137, %31
  br label %143

; <label>:143:                                    ; preds = %142, %23
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  br label %15

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %163, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %152
  %157 = load double*, double** %6, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %2, align 4
  br label %152

; <label>:168:                                    ; preds = %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
