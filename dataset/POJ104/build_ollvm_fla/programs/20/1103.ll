; ModuleID = 'source-C-CXX/20/1103.c'
source_filename = "source-C-CXX/20/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [310 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1240, i32 16, i1 false)
  %14 = bitcast [310 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 192857832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 192857832, label %20
    i32 1340468126, label %25
    i32 1104433997, label %37
    i32 -1459366055, label %40
    i32 2024410037, label %45
    i32 -1596220771, label %50
    i32 730111261, label %63
    i32 -827239206, label %65
    i32 -583248287, label %66
    i32 -105869016, label %69
    i32 1138925932, label %70
    i32 -113437375, label %75
    i32 759858782, label %88
    i32 1062848936, label %98
    i32 56708822, label %99
    i32 -964605467, label %102
    i32 -788245650, label %103
    i32 677756872, label %109
    i32 -1079802935, label %110
    i32 -1093929310, label %116
    i32 1888104667, label %128
    i32 1825923397, label %146
    i32 176878039, label %147
    i32 635881533, label %150
    i32 1564791876, label %151
    i32 965862094, label %154
    i32 -1184890221, label %158
    i32 -2039115723, label %163
    i32 495985358, label %169
    i32 -1267885321, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1340468126, i32 -1459366055
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %8, align 8
  %36 = fadd double %35, %34
  store double %36, double* %8, align 8
  store i32 1104433997, i32* %16
  br label %173

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 192857832, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 2024410037, i32* %16
  br label %173

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1596220771, i32 -105869016
  store i32 %49, i32* %16
  br label %173

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %9, align 8
  %57 = fsub double %55, %56
  %58 = call double @fabs(double %57) #4
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  %60 = load double, double* %10, align 8
  %61 = fcmp ogt double %59, %60
  %62 = select i1 %61, i32 730111261, i32 -827239206
  store i32 %62, i32* %16
  br label %173

; <label>:63:                                     ; preds = %17
  %64 = load double, double* %11, align 8
  store double %64, double* %10, align 8
  store i32 -827239206, i32* %16
  br label %173

; <label>:65:                                     ; preds = %17
  store i32 -583248287, i32* %16
  br label %173

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 2024410037, i32* %16
  br label %173

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1138925932, i32* %16
  br label %173

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -113437375, i32 -964605467
  store i32 %74, i32* %16
  br label %173

; <label>:75:                                     ; preds = %17
  %76 = load double, double* %10, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %9, align 8
  %83 = fsub double %81, %82
  %84 = call double @fabs(double %83) #4
  %85 = fsub double %76, %84
  %86 = fcmp olt double %85, 1.000000e-05
  %87 = select i1 %86, i32 759858782, i32 1062848936
  store i32 %87, i32* %16
  br label %173

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1062848936, i32* %16
  br label %173

; <label>:98:                                     ; preds = %17
  store i32 56708822, i32* %16
  br label %173

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1138925932, i32* %16
  br label %173

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -788245650, i32* %16
  br label %173

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 677756872, i32 965862094
  store i32 %108, i32* %16
  br label %173

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1079802935, i32* %16
  br label %173

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1093929310, i32 635881533
  store i32 %115, i32* %16
  br label %173

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 1888104667, i32 1825923397
  store i32 %127, i32* %16
  br label %173

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 1825923397, i32* %16
  br label %173

; <label>:146:                                    ; preds = %17
  store i32 176878039, i32* %16
  br label %173

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -1079802935, i32* %16
  br label %173

; <label>:150:                                    ; preds = %17
  store i32 1564791876, i32* %16
  br label %173

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -788245650, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1, i32* %3, align 4
  store i32 -1184890221, i32* %16
  br label %173

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -2039115723, i32 -1267885321
  store i32 %162, i32* %16
  br label %173

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 495985358, i32* %16
  br label %173

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1184890221, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %169, %163, %158, %154, %151, %150, %147, %146, %128, %116, %110, %109, %103, %102, %99, %98, %88, %75, %70, %69, %66, %65, %63, %50, %45, %40, %37, %25, %20, %19
  br label %17
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
