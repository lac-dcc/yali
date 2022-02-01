; ModuleID = 'source-C-CXX/20/66.c'
source_filename = "source-C-CXX/20/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x i32]*
  %13 = getelementptr [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32 -1, i32* %13
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 438776470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 438776470, label %19
    i32 -1343307706, label %24
    i32 3458833, label %29
    i32 1379529591, label %32
    i32 231027018, label %33
    i32 -791311074, label %38
    i32 -961388402, label %46
    i32 493333775, label %49
    i32 -661832469, label %54
    i32 222505135, label %59
    i32 -1684120401, label %72
    i32 342882456, label %75
    i32 -950648033, label %78
    i32 378353942, label %83
    i32 407277376, label %91
    i32 27112502, label %96
    i32 -907024894, label %97
    i32 -1219044609, label %100
    i32 189797946, label %101
    i32 1464855317, label %106
    i32 -634928743, label %114
    i32 540281941, label %124
    i32 -1294434953, label %125
    i32 -1828271871, label %128
    i32 -1302583674, label %133
    i32 1273936958, label %137
    i32 -120627833, label %138
    i32 -1487597075, label %144
    i32 -37197068, label %150
    i32 557032992, label %153
    i32 -2030028088, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1343307706, i32 1379529591
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 3458833, i32* %15
  br label %161

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 438776470, i32* %15
  br label %161

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 231027018, i32* %15
  br label %161

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -791311074, i32 493333775
  store i32 %37, i32* %15
  br label %161

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %39, %44
  store float %45, float* %8, align 4
  store i32 -961388402, i32* %15
  br label %161

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 231027018, i32* %15
  br label %161

; <label>:49:                                     ; preds = %16
  %50 = load float, float* %8, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -661832469, i32* %15
  br label %161

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 222505135, i32 342882456
  store i32 %58, i32* %15
  br label %161

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %7, align 4
  %66 = fsub float %64, %65
  %67 = fpext float %66 to double
  %68 = call double @fabs(double %67) #4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %70
  store double %68, double* %71, align 8
  store i32 -1684120401, i32* %15
  br label %161

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -661832469, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %77 = load double, double* %76, align 16
  store double %77, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 -950648033, i32* %15
  br label %161

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 378353942, i32 -1219044609
  store i32 %82, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %10, align 8
  %89 = fcmp ogt double %87, %88
  %90 = select i1 %89, i32 407277376, i32 27112502
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %10, align 8
  store i32 27112502, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  store i32 -907024894, i32* %15
  br label %161

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -950648033, i32* %15
  br label %161

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 189797946, i32* %15
  br label %161

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1464855317, i32 -1828271871
  store i32 %105, i32* %15
  br label %161

; <label>:106:                                    ; preds = %16
  %107 = load double, double* %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oeq double %107, %111
  %113 = select i1 %112, i32 -634928743, i32 540281941
  store i32 %113, i32* %15
  br label %161

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @m, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @m, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @m, align 4
  store i32 540281941, i32* %15
  br label %161

; <label>:124:                                    ; preds = %16
  store i32 -1294434953, i32* %15
  br label %161

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 189797946, i32* %15
  br label %161

; <label>:128:                                    ; preds = %16
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, -1
  %132 = select i1 %131, i32 -1302583674, i32 1273936958
  store i32 %132, i32* %15
  br label %161

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -2030028088, i32* %15
  br label %161

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -120627833, i32* %15
  br label %161

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* @m, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1487597075, i32 557032992
  store i32 %143, i32* %15
  br label %161

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -37197068, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -120627833, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @m, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -2030028088, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  ret void

; <label>:161:                                    ; preds = %153, %150, %144, %138, %137, %133, %128, %125, %124, %114, %106, %101, %100, %97, %96, %91, %83, %78, %75, %72, %59, %54, %49, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
