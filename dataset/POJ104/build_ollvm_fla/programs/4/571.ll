; ModuleID = 'source-C-CXX/4/571.c'
source_filename = "source-C-CXX/4/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca float
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to float
  store float %21, float* %12, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = uitofp i64 %23 to float
  store float %24, float* %13, align 4
  %25 = load float, float* %12, align 4
  store float %25, float* %2
  %26 = load float, float* %13, align 4
  store float %26, float* %1
  %27 = alloca i32
  store i32 -1052979208, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %138
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1052979208, label %31
    i32 -242112081, label %36
    i32 2048595838, label %38
    i32 1709657688, label %39
    i32 756900789, label %45
    i32 -111810146, label %59
    i32 -596318449, label %63
    i32 -423673662, label %67
    i32 217795881, label %71
    i32 22919544, label %75
    i32 1527570175, label %79
    i32 1014140120, label %83
    i32 719972611, label %87
    i32 1200474377, label %89
    i32 -1812589922, label %90
    i32 1318016216, label %93
    i32 -1735757962, label %97
    i32 128625799, label %98
    i32 -1574035632, label %104
    i32 771038640, label %117
    i32 -268779222, label %120
    i32 1777227116, label %121
    i32 153662929, label %124
    i32 -1921921749, label %131
    i32 -1639334819, label %133
    i32 -1335755088, label %135
    i32 -1231175794, label %136
    i32 -832153537, label %137
  ]

; <label>:30:                                     ; preds = %28
  br label %138

; <label>:31:                                     ; preds = %28
  %32 = load volatile float, float* %2
  %33 = load volatile float, float* %1
  %34 = fcmp une float %32, %33
  %35 = select i1 %34, i32 -242112081, i32 2048595838
  store i32 %35, i32* %27
  br label %138

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -832153537, i32* %27
  br label %138

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1709657688, i32* %27
  br label %138

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %12, align 4
  %43 = fcmp olt float %41, %42
  %44 = select i1 %43, i32 756900789, i32 1318016216
  store i32 %44, i32* %27
  br label %138

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 -111810146, i32 217795881
  store i32 %58, i32* %27
  br label %138

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -596318449, i32 217795881
  store i32 %62, i32* %27
  br label %138

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 -423673662, i32 217795881
  store i32 %66, i32* %27
  br label %138

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 719972611, i32 217795881
  store i32 %70, i32* %27
  br label %138

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 22919544, i32 1200474377
  store i32 %74, i32* %27
  br label %138

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 84
  %78 = select i1 %77, i32 1527570175, i32 1200474377
  store i32 %78, i32* %27
  br label %138

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 1014140120, i32 1200474377
  store i32 %82, i32* %27
  br label %138

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 67
  %86 = select i1 %85, i32 719972611, i32 1200474377
  store i32 %86, i32* %27
  br label %138

; <label>:87:                                     ; preds = %28
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1318016216, i32* %27
  br label %138

; <label>:89:                                     ; preds = %28
  store i32 -1812589922, i32* %27
  br label %138

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1709657688, i32* %27
  br label %138

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1735757962, i32 -1231175794
  store i32 %96, i32* %27
  br label %138

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 128625799, i32* %27
  br label %138

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %12, align 4
  %102 = fcmp olt float %100, %101
  %103 = select i1 %102, i32 -1574035632, i32 153662929
  store i32 %103, i32* %27
  br label %138

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 771038640, i32 -268779222
  store i32 %116, i32* %27
  br label %138

; <label>:117:                                    ; preds = %28
  %118 = load float, float* %11, align 4
  %119 = fadd float %118, 1.000000e+00
  store float %119, float* %11, align 4
  store i32 -268779222, i32* %27
  br label %138

; <label>:120:                                    ; preds = %28
  store i32 1777227116, i32* %27
  br label %138

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 128625799, i32* %27
  br label %138

; <label>:124:                                    ; preds = %28
  %125 = load float, float* %11, align 4
  %126 = load float, float* %12, align 4
  %127 = fdiv float %125, %126
  %128 = load float, float* %10, align 4
  %129 = fcmp ogt float %127, %128
  %130 = select i1 %129, i32 -1921921749, i32 -1639334819
  store i32 %130, i32* %27
  br label %138

; <label>:131:                                    ; preds = %28
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1335755088, i32* %27
  br label %138

; <label>:133:                                    ; preds = %28
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1335755088, i32* %27
  br label %138

; <label>:135:                                    ; preds = %28
  store i32 -1231175794, i32* %27
  br label %138

; <label>:136:                                    ; preds = %28
  store i32 -832153537, i32* %27
  br label %138

; <label>:137:                                    ; preds = %28
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %133, %131, %124, %121, %120, %117, %104, %98, %97, %93, %90, %89, %87, %83, %79, %75, %71, %67, %63, %59, %45, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
