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
  %17 = alloca i32
  store i32 1595361221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1595361221, label %21
    i32 -1237597374, label %26
    i32 -1229200859, label %38
    i32 -1592430717, label %41
    i32 149682095, label %42
    i32 -497880528, label %48
    i32 -1683419356, label %51
    i32 -1918518827, label %56
    i32 2025965828, label %126
    i32 -788172340, label %129
    i32 128009113, label %130
    i32 -699396768, label %133
    i32 1886452454, label %136
    i32 -318650599, label %141
    i32 1409672625, label %149
    i32 1578149609, label %154
    i32 613264335, label %155
    i32 1595319487, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1237597374, i32 -1592430717
  store i32 %25, i32* %17
  br label %164

; <label>:26:                                     ; preds = %18
  %27 = load %struct.point*, %struct.point** %9, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %9, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %32, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %31, float* %36)
  store i32 -1229200859, i32* %17
  br label %164

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1595361221, i32* %17
  br label %164

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 149682095, i32* %17
  br label %164

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -497880528, i32 -699396768
  store i32 %47, i32* %17
  br label %164

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1683419356, i32* %17
  br label %164

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1918518827, i32 -788172340
  store i32 %55, i32* %17
  br label %164

; <label>:56:                                     ; preds = %18
  %57 = load %struct.point*, %struct.point** %9, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load float, float* %61, align 4
  %63 = load %struct.point*, %struct.point** %9, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.point, %struct.point* %63, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load float, float* %67, align 4
  %69 = fsub float %62, %68
  %70 = load %struct.point*, %struct.point** %9, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load float, float* %74, align 4
  %76 = load %struct.point*, %struct.point** %9, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load float, float* %80, align 4
  %82 = fsub float %75, %81
  %83 = fmul float %69, %82
  %84 = load %struct.point*, %struct.point** %9, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = load %struct.point*, %struct.point** %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = fsub float %89, %95
  %97 = load %struct.point*, %struct.point** %9, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load %struct.point*, %struct.point** %9, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load float, float* %107, align 4
  %109 = fsub float %102, %108
  %110 = fmul float %96, %109
  %111 = fadd float %83, %110
  %112 = fpext float %111 to double
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call double @sqrt(double %119) #4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 2025965828, i32* %17
  br label %164

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1683419356, i32* %17
  br label %164

; <label>:129:                                    ; preds = %18
  store i32 128009113, i32* %17
  br label %164

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 149682095, i32* %17
  br label %164

; <label>:133:                                    ; preds = %18
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  %135 = load double, double* %134, align 16
  store double %135, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 1886452454, i32* %17
  br label %164

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -318650599, i32 1595319487
  store i32 %140, i32* %17
  br label %164

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 1409672625, i32 1578149609
  store i32 %148, i32* %17
  br label %164

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %8, align 8
  store i32 1578149609, i32* %17
  br label %164

; <label>:154:                                    ; preds = %18
  store i32 613264335, i32* %17
  br label %164

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1886452454, i32* %17
  br label %164

; <label>:158:                                    ; preds = %18
  %159 = load double, double* %8, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  %161 = load %struct.point*, %struct.point** %9, align 8
  %162 = bitcast %struct.point* %161 to i8*
  call void @free(i8* %162) #4
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %155, %154, %149, %141, %136, %133, %130, %129, %126, %56, %51, %48, %42, %41, %38, %26, %21, %20
  br label %18
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
