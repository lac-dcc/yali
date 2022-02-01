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
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1904234400
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1904234400
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %148, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 388086176
  %51 = add i32 %50, 1
  %52 = add i32 %51, 388086176
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %98, %48
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  store double %70, double* %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = call double @pow(double %81, double 2.000000e+00) #3
  store double %82, double* %10, align 8
  %83 = load double, double* %9, align 8
  %84 = load double, double* %10, align 8
  %85 = fadd double %83, %84
  %86 = call double @pow(double %85, double 5.000000e-01) #3
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %87, 1553181980
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1553181980
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %96
  store double %86, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %58
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %54

; <label>:103:                                    ; preds = %54
  %104 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %141, %103
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %111, 544528817
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 544528817
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 %115, 528211163
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 528211163
  %120 = sub nsw i32 %115, 1
  %121 = icmp slt i32 %110, %119
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp olt double %126, %130
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %138
  store double %136, double* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %132, %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1282855111
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1282855111
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %109

; <label>:147:                                    ; preds = %109
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %41

; <label>:155:                                    ; preds = %41
  %156 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %157 = load double, double* %156, align 16
  store double %157, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %155
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1288558938
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1288558938
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %158
  %167 = load double, double* %3, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %167, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %3, align 8
  br label %178

; <label>:178:                                    ; preds = %173, %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -92483112
  %182 = add i32 %181, 1
  %183 = add i32 %182, -92483112
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  %186 = load double, double* %3, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  ret void
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
