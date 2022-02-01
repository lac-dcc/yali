; ModuleID = 'source-C-CXX/69/1130.c'
source_filename = "source-C-CXX/69/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [2 x float], i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1270037897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1270037897, label %16
    i32 1865296782, label %21
    i32 -886037145, label %31
    i32 460458244, label %34
    i32 -1958191907, label %35
    i32 929311783, label %40
    i32 1884702821, label %43
    i32 1339901727, label %48
    i32 -825962045, label %99
    i32 -1539045800, label %147
    i32 -972023003, label %148
    i32 610399065, label %151
    i32 693145075, label %152
    i32 926191780, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1865296782, i32 460458244
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %27
  %29 = getelementptr inbounds [2 x float], [2 x float]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29)
  store i32 -886037145, i32* %12
  br label %165

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1270037897, i32* %12
  br label %165

; <label>:34:                                     ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1958191907, i32* %12
  br label %165

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 929311783, i32 926191780
  store i32 %39, i32* %12
  br label %165

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1884702821, i32* %12
  br label %165

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1339901727, i32 610399065
  store i32 %47, i32* %12
  br label %165

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %55
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 0
  %58 = load float, float* %57, align 8
  %59 = fsub float %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 8
  %70 = fsub float %64, %69
  %71 = fmul float %59, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %89
  %91 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = fmul float %82, %93
  %95 = fadd float %71, %94
  %96 = load float, float* %5, align 4
  %97 = fcmp ogt float %95, %96
  %98 = select i1 %97, i32 -825962045, i32 -1539045800
  store i32 %98, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %101
  %103 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 0, i64 0
  %104 = load float, float* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %106
  %108 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 0, i64 0
  %109 = load float, float* %108, align 8
  %110 = fsub float %104, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %112
  %114 = getelementptr inbounds [2 x float], [2 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 0
  %120 = load float, float* %119, align 8
  %121 = fsub float %115, %120
  %122 = fmul float %110, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %124
  %126 = getelementptr inbounds [2 x float], [2 x float]* %125, i64 0, i64 1
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = fsub float %127, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %135
  %137 = getelementptr inbounds [2 x float], [2 x float]* %136, i64 0, i64 1
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = fsub float %138, %143
  %145 = fmul float %133, %144
  %146 = fadd float %122, %145
  store float %146, float* %5, align 4
  store i32 -1539045800, i32* %12
  br label %165

; <label>:147:                                    ; preds = %13
  store i32 -972023003, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1884702821, i32* %12
  br label %165

; <label>:151:                                    ; preds = %13
  store i32 693145075, i32* %12
  br label %165

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1958191907, i32* %12
  br label %165

; <label>:155:                                    ; preds = %13
  %156 = load float, float* %5, align 4
  %157 = fpext float %156 to double
  %158 = call double @sqrt(double %157) #2
  %159 = fptrunc double %158 to float
  store float %159, float* %5, align 4
  %160 = load float, float* %5, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  %163 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %152, %151, %148, %147, %99, %48, %43, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
