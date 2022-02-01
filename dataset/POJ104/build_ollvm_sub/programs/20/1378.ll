; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, %35
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+00
  %49 = load i32, i32* %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 1.000000e+00
  %52 = fdiv double %48, %51
  store double %52, double* %10, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call noalias i8* @malloc(i64 %55) #4
  %57 = bitcast i8* %56 to double*
  store double* %57, double** %11, align 8
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %45
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %58
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+00
  %70 = load double, double* %10, align 8
  %71 = fsub double %69, %70
  %72 = call double @fabs(double %71) #5
  %73 = load double*, double** %11, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double %72, double* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -2098379238
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2098379238
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  %84 = load double*, double** %11, align 8
  %85 = getelementptr inbounds double, double* %84, i64 0
  %86 = load double, double* %85, align 8
  store double %86, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %87
  %92 = load double, double* %13, align 8
  %93 = load double*, double** %11, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %92, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %91
  %100 = load double*, double** %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %13, align 8
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load double*, double** %11, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %13, align 8
  %126 = fcmp oeq double %124, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1463430907
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1463430907
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %14, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %177, %150
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %157
  %162 = load double*, double** %11, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %13, align 8
  %168 = fcmp oeq double %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %161
  %170 = load i32*, i32** %9, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169, %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1853473854
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1853473854
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %157

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
