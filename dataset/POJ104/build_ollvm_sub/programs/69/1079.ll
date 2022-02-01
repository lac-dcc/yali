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
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -295409421
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -295409421
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 0
  %36 = load float, float* %35, align 16
  %37 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 0
  %39 = load float, float* %38, align 8
  %40 = fsub float %36, %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 0
  %46 = load float, float* %45, align 8
  %47 = fsub float %43, %46
  %48 = fmul float %40, %47
  %49 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 1
  %54 = load float, float* %53, align 4
  %55 = fsub float %51, %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 1
  %61 = load float, float* %60, align 4
  %62 = fsub float %58, %61
  %63 = fmul float %55, %62
  %64 = fadd float %48, %63
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #2
  %67 = fptrunc double %66 to float
  store float %67, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %198, %33
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp slt i32 %69, %72
  br i1 %74, label %75, label %204

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -214529912
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -214529912
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %190, %75
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %197

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 0
  %90 = load float, float* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %92
  %94 = getelementptr inbounds [2 x float], [2 x float]* %93, i64 0, i64 0
  %95 = load float, float* %94, align 8
  %96 = fsub float %90, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %98
  %100 = getelementptr inbounds [2 x float], [2 x float]* %99, i64 0, i64 0
  %101 = load float, float* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 0
  %106 = load float, float* %105, align 8
  %107 = fsub float %101, %106
  %108 = fmul float %96, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %110
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 1
  %118 = load float, float* %117, align 4
  %119 = fsub float %113, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %121
  %123 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 1
  %129 = load float, float* %128, align 4
  %130 = fsub float %124, %129
  %131 = fmul float %119, %130
  %132 = fadd float %108, %131
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #2
  %135 = load float, float* %5, align 4
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %85
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
  br label %189

; <label>:189:                                    ; preds = %138, %85
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %7, align 4
  br label %81

; <label>:197:                                    ; preds = %81
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -1464688402
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1464688402
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %68

; <label>:204:                                    ; preds = %68
  %205 = load float, float* %5, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  %208 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
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
