; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %4, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %21, %25
  store double %26, double* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -147714976
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -147714976
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %2, align 8
  %35 = load double, double* %4, align 8
  %36 = fdiv double %34, %35
  store double %36, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %71, %33
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %4, align 8
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %6, align 8
  %48 = fsub double %46, %47
  %49 = fcmp oge double %48, 0.000000e+00
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %6, align 8
  %56 = fsub double %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  store double %56, double* %59, align 8
  br label %70

; <label>:60:                                     ; preds = %42
  %61 = load double, double* %6, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %68
  store double %66, double* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %60, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %159, %76
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %4, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %165

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fsub double %86, %88
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 874688606
  %98 = add i32 %97, 1
  %99 = add i32 %98, 874688606
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %95, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %8, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 1917586217
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1917586217
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %8, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -153627663
  %124 = add i32 %123, 1
  %125 = add i32 %124, -153627663
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %127
  store double %121, double* %128, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %9, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %9, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1993136239
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1993136239
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %149
  store double %143, double* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %105, %91
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -1143502876
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1143502876
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %83

; <label>:158:                                    ; preds = %83
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 583686301
  %162 = add i32 %161, 1
  %163 = add i32 %162, 583686301
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %77

; <label>:165:                                    ; preds = %77
  store i32 1, i32* %5, align 4
  %166 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fptosi double %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %178, %165
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %176 = load double, double* %175, align 16
  %177 = fcmp oeq double %174, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fptosi double %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
