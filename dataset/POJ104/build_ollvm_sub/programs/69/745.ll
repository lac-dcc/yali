; ModuleID = 'source-C-CXX/69/745.c'
source_filename = "source-C-CXX/69/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca %struct.point*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.point*
  store %struct.point* %16, %struct.point** %9, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load %struct.point*, %struct.point** %9, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.point, %struct.point* %22, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load %struct.point*, %struct.point** %9, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %31)
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %140, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -329645715
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -329645715
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1818854526
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1818854526
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %132, %49
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %55
  %60 = load %struct.point*, %struct.point** %9, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.point, %struct.point* %60, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load float, float* %64, align 4
  %66 = load %struct.point*, %struct.point** %9, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.point, %struct.point* %66, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load float, float* %70, align 4
  %72 = fsub float %65, %71
  %73 = load %struct.point*, %struct.point** %9, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.point, %struct.point* %73, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load float, float* %77, align 4
  %79 = load %struct.point*, %struct.point** %9, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.point, %struct.point* %79, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load float, float* %83, align 4
  %85 = fsub float %78, %84
  %86 = fmul float %72, %85
  %87 = load %struct.point*, %struct.point** %9, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.point, %struct.point* %87, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = load %struct.point*, %struct.point** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  %99 = fsub float %92, %98
  %100 = load %struct.point*, %struct.point** %9, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.point, %struct.point* %100, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = load %struct.point*, %struct.point** %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.point, %struct.point* %106, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fsub float %105, %111
  %113 = fmul float %99, %112
  %114 = fadd float %86, %113
  %115 = fpext float %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call double @sqrt(double %122) #4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1228552442
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1228552442
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %59
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %55

; <label>:139:                                    ; preds = %55
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 1993387257
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1993387257
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %41

; <label>:146:                                    ; preds = %41
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  %148 = load double, double* %147, align 16
  store double %148, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %146
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load double, double* %8, align 8
  %159 = fcmp ogt double %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %8, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 395846609
  %169 = add i32 %168, 1
  %170 = add i32 %169, 395846609
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  %173 = load double, double* %8, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = load %struct.point*, %struct.point** %9, align 8
  %176 = bitcast %struct.point* %175 to i8*
  call void @free(i8* %176) #4
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
