; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.point*
  store %struct.point* %15, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load %struct.point*, %struct.point** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.point, %struct.point* %21, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.point, %struct.point* %26, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %30)
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -1069421965
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1069421965
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = mul nsw i32 %41, %45
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to double*
  store double* %51, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %148, %38
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 833889690
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 833889690
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %153

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %141, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1690109386
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1690109386
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %61
  %70 = load %struct.point*, %struct.point** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load %struct.point*, %struct.point** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  %83 = load %struct.point*, %struct.point** %3, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = load %struct.point*, %struct.point** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = fsub double %88, %94
  %96 = fmul double %82, %95
  %97 = load %struct.point*, %struct.point** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load %struct.point*, %struct.point** %3, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %102, %108
  %110 = load %struct.point*, %struct.point** %3, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = load %struct.point*, %struct.point** %3, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.point, %struct.point* %116, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %115, %121
  %123 = fmul double %109, %122
  %124 = fadd double %96, %123
  %125 = call double @pow(double %124, double 2.000000e+00) #3
  %126 = call double @pow(double %125, double 2.500000e-01) #3
  %127 = load double*, double** %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -1476438117
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1476438117
  %133 = sub nsw i32 %129, 1
  %134 = mul nsw i32 %128, %132
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds double, double* %127, i64 %139
  store double %126, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %69
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 210446043
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 210446043
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %61

; <label>:147:                                    ; preds = %61
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %52

; <label>:153:                                    ; preds = %52
  %154 = load double*, double** %5, align 8
  %155 = getelementptr inbounds double, double* %154, i64 0
  %156 = load double, double* %155, align 8
  store double %156, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %193, %153
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = mul nsw i32 %161, %165
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %157
  %170 = load double, double* %8, align 8
  %171 = load double*, double** %5, align 8
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 780349405
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 780349405
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds double, double* %171, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ogt double %170, %179
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %169
  %182 = load double, double* %8, align 8
  store double %182, double* %8, align 8
  br label %192

; <label>:183:                                    ; preds = %169
  %184 = load double*, double** %5, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds double, double* %184, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %8, align 8
  br label %192

; <label>:192:                                    ; preds = %183, %181
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %9, align 4
  br label %157

; <label>:198:                                    ; preds = %157
  %199 = load double, double* %8, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
