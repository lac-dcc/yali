; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca float, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 10000
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %25
  store float 0.000000e+00, float* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %16, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %19, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %40, float* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 42195810
  %48 = add i32 %47, 1
  %49 = add i32 %48, 42195810
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %119, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %16, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %16, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %16, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %16, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fmul float %70, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %19, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %19, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %19, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %19, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = fmul float %89, %98
  %100 = fadd float %80, %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #2
  %103 = fptrunc double %102 to float
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -254415923
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -254415923
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %61
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, -2023580934
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -2023580934
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %57

; <label>:118:                                    ; preds = %57
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  br label %52

; <label>:124:                                    ; preds = %52
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load float, float* %6, align 4
  %135 = fcmp ogt float %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, 463805935
  %145 = add i32 %144, 1
  %146 = add i32 %145, 463805935
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  %149 = load float, float* %6, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %150)
  %152 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
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
