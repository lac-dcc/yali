; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -86251751
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -86251751
  %15 = sub nsw i32 %11, 1
  %16 = mul nsw i32 %10, %14
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load double*, double** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double*, double** %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %40, double* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 2000634367
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2000634367
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %135, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1471360522
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1471360522
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -952296062
  %64 = add i32 %63, 1
  %65 = add i32 %64, -952296062
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %128, %61
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  %76 = load double*, double** %5, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double*, double** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = load double*, double** %5, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %91, %96
  %98 = fmul double %86, %97
  %99 = load double*, double** %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = load double*, double** %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = fadd double %98, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load double*, double** %7, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  store double %123, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %71
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1566427951
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1566427951
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %67

; <label>:134:                                    ; preds = %67
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 293303600
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 293303600
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %53

; <label>:141:                                    ; preds = %53
  store i32 1, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %172, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1211170862
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1211170862
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 %144, %148
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %142
  %154 = load double*, double** %7, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double*, double** %7, align 8
  %160 = getelementptr inbounds double, double* %159, i64 0
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %158, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %153
  %164 = load double*, double** %7, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %7, align 8
  %170 = getelementptr inbounds double, double* %169, i64 0
  store double %168, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %163, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %3, align 4
  br label %142

; <label>:179:                                    ; preds = %142
  %180 = load double*, double** %7, align 8
  %181 = getelementptr inbounds double, double* %180, i64 0
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  ret i32 0
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
