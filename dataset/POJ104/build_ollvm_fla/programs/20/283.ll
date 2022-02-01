; ModuleID = 'source-C-CXX/20/283.c'
source_filename = "source-C-CXX/20/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -597857303, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -597857303, label %15
    i32 1547517523, label %20
    i32 1286609263, label %32
    i32 -831573021, label %35
    i32 -1777633873, label %51
    i32 1043393662, label %56
    i32 1499184938, label %70
    i32 -1401850491, label %90
    i32 -116168631, label %91
    i32 -547329324, label %94
    i32 1455673203, label %95
    i32 1749810214, label %100
    i32 -1124248126, label %116
    i32 1977209119, label %124
    i32 -618447769, label %134
    i32 427392071, label %135
    i32 -133822059, label %138
    i32 1350192993, label %142
    i32 1655165871, label %147
    i32 1674849169, label %153
    i32 -1797177043, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1547517523, i32 -831573021
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %8, align 4
  store i32 1286609263, i32* %11
  br label %157

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -597857303, i32* %11
  br label %157

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %7, align 4
  %44 = fsub float %42, %43
  %45 = fpext float %44 to double
  %46 = call double @fabs(double %45) #3
  %47 = fptrunc double %46 to float
  store float %47, float* %9, align 4
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %49, i32* %50, align 16
  store i32 1, i32* %4, align 4
  store i32 -1777633873, i32* %11
  br label %157

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1043393662, i32 -547329324
  store i32 %55, i32* %11
  br label %157

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #3
  %66 = load float, float* %9, align 4
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %65, %67
  %69 = select i1 %68, i32 1499184938, i32 -1401850491
  store i32 %69, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %7, align 4
  %77 = fsub float %75, %76
  %78 = fpext float %77 to double
  %79 = call double @fabs(double %78) #3
  %80 = fptrunc double %79 to float
  store float %80, float* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -1401850491, i32* %11
  br label %157

; <label>:90:                                     ; preds = %12
  store i32 -116168631, i32* %11
  br label %157

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1777633873, i32* %11
  br label %157

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1455673203, i32* %11
  br label %157

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1749810214, i32 -133822059
  store i32 %99, i32* %11
  br label %157

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %7, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #3
  %110 = load float, float* %9, align 4
  %111 = fpext float %110 to double
  %112 = fsub double %109, %111
  %113 = call double @fabs(double %112) #3
  %114 = fcmp olt double %113, 1.000000e-06
  %115 = select i1 %114, i32 -1124248126, i32 -618447769
  store i32 %115, i32* %11
  br label %157

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %117, %121
  %123 = select i1 %122, i32 1977209119, i32 -618447769
  store i32 %123, i32* %11
  br label %157

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -618447769, i32* %11
  br label %157

; <label>:134:                                    ; preds = %12
  store i32 427392071, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1455673203, i32* %11
  br label %157

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1, i32* %4, align 4
  store i32 1350192993, i32* %11
  br label %157

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1655165871, i32 -1797177043
  store i32 %146, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1674849169, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1350192993, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret void

; <label>:157:                                    ; preds = %153, %147, %142, %138, %135, %134, %124, %116, %100, %95, %94, %91, %90, %70, %56, %51, %35, %32, %20, %15, %14
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
