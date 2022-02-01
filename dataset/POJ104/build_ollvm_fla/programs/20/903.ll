; ModuleID = 'source-C-CXX/20/903.c'
source_filename = "source-C-CXX/20/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [391 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1298393556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1298393556, label %15
    i32 1964933492, label %20
    i32 -1360360563, label %32
    i32 1098336526, label %35
    i32 -66167227, label %40
    i32 -596027766, label %45
    i32 1819208023, label %47
    i32 -79985171, label %52
    i32 1685675145, label %63
    i32 -978966030, label %81
    i32 1084365418, label %82
    i32 -1567600138, label %85
    i32 2822931, label %86
    i32 1740725288, label %89
    i32 -639449678, label %109
    i32 -1253032913, label %118
    i32 1693984691, label %119
    i32 808455219, label %124
    i32 1238481055, label %139
    i32 19499946, label %154
    i32 -891856644, label %158
    i32 856940882, label %160
    i32 -1546205909, label %168
    i32 26784626, label %169
    i32 629597773, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1964933492, i32 1098336526
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, float* %7, align 4
  %31 = fadd float %30, %29
  store float %31, float* %7, align 4
  store i32 -1360360563, i32* %11
  br label %173

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1298393556, i32* %11
  br label %173

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -66167227, i32* %11
  br label %173

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -596027766, i32 1740725288
  store i32 %44, i32* %11
  br label %173

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %5, align 4
  store i32 1819208023, i32* %11
  br label %173

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -79985171, i32 -1567600138
  store i32 %51, i32* %11
  br label %173

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1685675145, i32 -978966030
  store i32 %62, i32* %11
  br label %173

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  store float %68, float* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load float, float* %8, align 4
  %77 = fptosi float %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -978966030, i32* %11
  br label %173

; <label>:81:                                     ; preds = %12
  store i32 1084365418, i32* %11
  br label %173

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1819208023, i32* %11
  br label %173

; <label>:85:                                     ; preds = %12
  store i32 2822931, i32* %11
  br label %173

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -66167227, i32* %11
  br label %173

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = sitofp i32 %91 to float
  %93 = load float, float* %6, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = call double @fabs(double %95) #3
  %97 = fptrunc double %96 to float
  store float %97, float* %8, align 4
  %98 = load float, float* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %6, align 4
  %106 = fsub float %104, %105
  %107 = fcmp olt float %98, %106
  %108 = select i1 %107, i32 -639449678, i32 -1253032913
  store i32 %108, i32* %11
  br label %173

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %6, align 4
  %117 = fsub float %115, %116
  store float %117, float* %8, align 4
  store i32 -1253032913, i32* %11
  br label %173

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1693984691, i32* %11
  br label %173

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 808455219, i32 629597773
  store i32 %123, i32* %11
  br label %173

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = load float, float* %6, align 4
  %131 = fsub float %129, %130
  %132 = fpext float %131 to double
  %133 = call double @fabs(double %132) #3
  %134 = load float, float* %8, align 4
  %135 = fpext float %134 to double
  %136 = fsub double %133, %135
  %137 = fcmp olt double %136, 1.000000e-01
  %138 = select i1 %137, i32 1238481055, i32 -1546205909
  store i32 %138, i32* %11
  br label %173

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, float* %6, align 4
  %146 = fsub float %144, %145
  %147 = fpext float %146 to double
  %148 = call double @fabs(double %147) #3
  %149 = load float, float* %8, align 4
  %150 = fpext float %149 to double
  %151 = fsub double %148, %150
  %152 = fcmp ogt double %151, -1.000000e-01
  %153 = select i1 %152, i32 19499946, i32 -1546205909
  store i32 %153, i32* %11
  br label %173

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -891856644, i32 856940882
  store i32 %157, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 856940882, i32* %11
  br label %173

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [391 x i32], [391 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1546205909, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  store i32 26784626, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1693984691, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %160, %158, %154, %139, %124, %119, %118, %109, %89, %86, %85, %82, %81, %63, %52, %47, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
