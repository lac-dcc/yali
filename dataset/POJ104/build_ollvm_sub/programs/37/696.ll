; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x double]], align 16
  %6 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [101 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80800, i32 16, i1 false)
  %8 = bitcast [100 x [2 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x double], [101 x double]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x double], [101 x double]* %22, i64 0, i64 0
  %24 = load double, double* %23, align 8
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [101 x double], [101 x double]* %29, i64 0, i64 0
  store double %26, double* %30, align 8
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %14
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x double], [101 x double]* %36, i64 0, i64 0
  %38 = load double, double* %37, align 8
  %39 = fcmp ole double %33, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x double], [101 x double]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x double], [101 x double]* %50, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fadd double %59, %54
  store double %60, double* %58, align 16
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [101 x double], [101 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 8
  %79 = fdiv double %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 0
  store double %79, double* %83, align 16
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -653911478
  %87 = add i32 %86, 1
  %88 = add i32 %87, -653911478
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %10

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %161, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %139, %95
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x double], [101 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double %98, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x double], [101 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = fsub double %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x double], [101 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = fsub double %125, %130
  %132 = fmul double %118, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, %132
  store double %138, double* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %105
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %96

; <label>:144:                                    ; preds = %96
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [101 x double], [101 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 8
  %155 = fdiv double %149, %154
  %156 = call double @sqrt(double %155) #4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 1
  store double %156, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %3, align 4
  br label %91

; <label>:166:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x double], [2 x double]* %174, i64 0, i64 1
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -1028284589
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1028284589
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %167

; <label>:184:                                    ; preds = %167
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
