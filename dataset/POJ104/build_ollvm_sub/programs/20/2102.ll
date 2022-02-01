; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @abss(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fsub float -0.000000e+00, %7
  store float %8, float* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float, float* %5, align 4
  %25 = fadd float %24, %23
  store float %25, float* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %5, align 4
  %35 = fdiv float %34, %33
  store float %35, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %5, align 4
  %46 = fsub float %44, %45
  %47 = call float @abss(float %46)
  %48 = load float, float* %6, align 4
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %5, align 4
  %56 = fsub float %54, %55
  %57 = call float @abss(float %56)
  store float %57, float* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %50, %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %2, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %5, align 4
  %75 = fsub float %73, %74
  %76 = call float @abss(float %75)
  %77 = load float, float* %6, align 4
  %78 = fcmp oeq float %76, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1718618710
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1718618710
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %90
  store float %88, float* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %164, %100
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %102
  store i32 1, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %109, 1134518433
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1134518433
  %114 = sub nsw i32 %109, %110
  %115 = icmp slt i32 %108, %113
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ogt float %120, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %9, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -1185115680
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1185115680
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load float, float* %9, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -652112214
  %150 = add i32 %149, 1
  %151 = add i32 %150, -652112214
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %153
  store float %147, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %131, %116
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %3, align 4
  br label %107

; <label>:163:                                    ; preds = %107
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %102

; <label>:169:                                    ; preds = %102
  store i32 1, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %184, %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* %177, double %182)
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
