; ModuleID = 'source-C-CXX/69/1079.c'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [2 x float], i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 723860486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 723860486, label %17
    i32 -655396781, label %22
    i32 -240356806, label %32
    i32 -383059029, label %35
    i32 744632910, label %70
    i32 1754711411, label %76
    i32 731013375, label %79
    i32 123153528, label %84
    i32 -479567856, label %138
    i32 -652672058, label %189
    i32 -50128024, label %190
    i32 769362616, label %193
    i32 1434044719, label %194
    i32 -1141925007, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -655396781, i32 -383059029
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %24
  %26 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %28
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %30)
  store i32 -240356806, i32* %13
  br label %203

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 723860486, i32* %13
  br label %203

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %40 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 0, i64 0
  %41 = load float, float* %40, align 8
  %42 = fsub float %38, %41
  %43 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %44 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = fsub float %45, %48
  %50 = fmul float %42, %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 1
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = fsub float %53, %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63
  %65 = fmul float %57, %64
  %66 = fadd float %50, %65
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #2
  %69 = fptrunc double %68 to float
  store float %69, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 744632910, i32* %13
  br label %203

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1754711411, i32 -1141925007
  store i32 %75, i32* %13
  br label %203

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 731013375, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 123153528, i32 769362616
  store i32 %83, i32* %13
  br label %203

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 0
  %89 = load float, float* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 8
  %95 = fsub float %89, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %97
  %99 = getelementptr inbounds [2 x float], [2 x float]* %98, i64 0, i64 0
  %100 = load float, float* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %102
  %104 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 8
  %106 = fsub float %100, %105
  %107 = fmul float %95, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %109
  %111 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fsub float %112, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %120
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %125
  %127 = getelementptr inbounds [2 x float], [2 x float]* %126, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  %130 = fmul float %118, %129
  %131 = fadd float %107, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #2
  %134 = load float, float* %5, align 4
  %135 = fpext float %134 to double
  %136 = fcmp ogt double %133, %135
  %137 = select i1 %136, i32 -479567856, i32 -652672058
  store i32 %137, i32* %13
  br label %203

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 0
  %143 = load float, float* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %145
  %147 = getelementptr inbounds [2 x float], [2 x float]* %146, i64 0, i64 0
  %148 = load float, float* %147, align 8
  %149 = fsub float %143, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0
  %154 = load float, float* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %156
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 0
  %159 = load float, float* %158, align 8
  %160 = fsub float %154, %159
  %161 = fmul float %149, %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %163
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 1
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %168
  %170 = getelementptr inbounds [2 x float], [2 x float]* %169, i64 0, i64 1
  %171 = load float, float* %170, align 4
  %172 = fsub float %166, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 1
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %179
  %181 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = fsub float %177, %182
  %184 = fmul float %172, %183
  %185 = fadd float %161, %184
  %186 = fpext float %185 to double
  %187 = call double @sqrt(double %186) #2
  %188 = fptrunc double %187 to float
  store float %188, float* %5, align 4
  store i32 -652672058, i32* %13
  br label %203

; <label>:189:                                    ; preds = %14
  store i32 -50128024, i32* %13
  br label %203

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 731013375, i32* %13
  br label %203

; <label>:193:                                    ; preds = %14
  store i32 1434044719, i32* %13
  br label %203

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 744632910, i32* %13
  br label %203

; <label>:197:                                    ; preds = %14
  %198 = load float, float* %5, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  %201 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %201)
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %194, %193, %190, %189, %138, %84, %79, %76, %70, %35, %32, %22, %17, %16
  br label %14
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
