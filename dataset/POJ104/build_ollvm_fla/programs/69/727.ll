; ModuleID = 'source-C-CXX/69/727.c'
source_filename = "source-C-CXX/69/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %8, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %10, align 8
  store i32 0, i32* %3, align 4
  %33 = alloca i32
  store i32 -38344943, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %189
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -38344943, label %37
    i32 1305849482, label %42
    i32 -671046766, label %52
    i32 621581143, label %55
    i32 -1910742208, label %56
    i32 978705851, label %61
    i32 -871125738, label %64
    i32 1147066182, label %69
    i32 -914334886, label %73
    i32 1164753509, label %99
    i32 -1316874847, label %137
    i32 111483015, label %143
    i32 1186866833, label %149
    i32 1111554639, label %152
    i32 1166706121, label %153
    i32 -451047362, label %156
    i32 -1864567147, label %157
    i32 1581260603, label %162
    i32 -1967263787, label %175
    i32 -2046803338, label %177
    i32 -1511344819, label %178
    i32 -539103076, label %181
  ]

; <label>:36:                                     ; preds = %34
  br label %189

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1305849482, i32 621581143
  store i32 %41, i32* %33
  br label %189

; <label>:42:                                     ; preds = %34
  %43 = load double*, double** %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double*, double** %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %50)
  store i32 -671046766, i32* %33
  br label %189

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -38344943, i32* %33
  br label %189

; <label>:55:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 -1910742208, i32* %33
  br label %189

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 978705851, i32 -451047362
  store i32 %60, i32* %33
  br label %189

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -871125738, i32* %33
  br label %189

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1147066182, i32 1111554639
  store i32 %68, i32* %33
  br label %189

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -914334886, i32 1164753509
  store i32 %72, i32* %33
  br label %189

; <label>:73:                                     ; preds = %34
  %74 = load double*, double** %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = load double*, double** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = call double @pow(double %96, double 2.000000e+00) #3
  %98 = fadd double %85, %97
  store double %98, double* %9, align 8
  store i32 1, i32* %5, align 4
  store i32 1164753509, i32* %33
  br label %189

; <label>:99:                                     ; preds = %34
  %100 = load double*, double** %6, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %6, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %104, %109
  %111 = call double @pow(double %110, double 2.000000e+00) #3
  %112 = load double*, double** %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = call double @pow(double %122, double 2.000000e+00) #3
  %124 = fadd double %111, %123
  %125 = load double*, double** %10, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  store double %124, double* %128, align 8
  %129 = load double*, double** %10, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %9, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 -1316874847, i32 111483015
  store i32 %136, i32* %33
  br label %189

; <label>:137:                                    ; preds = %34
  %138 = load double*, double** %10, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %9, align 8
  store i32 111483015, i32* %33
  br label %189

; <label>:143:                                    ; preds = %34
  %144 = load double, double* %9, align 8
  %145 = load double*, double** %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  store double %144, double* %148, align 8
  store i32 1186866833, i32* %33
  br label %189

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -871125738, i32* %33
  br label %189

; <label>:152:                                    ; preds = %34
  store i32 1166706121, i32* %33
  br label %189

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1910742208, i32* %33
  br label %189

; <label>:156:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1864567147, i32* %33
  br label %189

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1581260603, i32 -539103076
  store i32 %161, i32* %33
  br label %189

; <label>:162:                                    ; preds = %34
  %163 = load double*, double** %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double*, double** %8, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %167, %172
  %174 = select i1 %173, i32 -1967263787, i32 -2046803338
  store i32 %174, i32* %33
  br label %189

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %11, align 4
  store i32 -2046803338, i32* %33
  br label %189

; <label>:177:                                    ; preds = %34
  store i32 -1511344819, i32* %33
  br label %189

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1864567147, i32* %33
  br label %189

; <label>:181:                                    ; preds = %34
  %182 = load double*, double** %8, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call double @sqrt(double %186) #3
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %178, %177, %175, %162, %157, %156, %153, %152, %149, %143, %137, %99, %73, %69, %64, %61, %56, %55, %52, %42, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
