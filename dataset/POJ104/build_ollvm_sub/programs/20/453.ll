; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

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
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float, float* %8, align 4
  %28 = fadd float %27, %26
  store float %28, float* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load float, float* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %6, align 4
  %39 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = load float, float* %6, align 4
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  %44 = call double @fabs(double %43) #3
  %45 = fptrunc double %44 to float
  store float %45, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %34
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %6, align 4
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = call double @fabs(double %57) #3
  %59 = fptrunc double %58 to float
  store float %59, float* %12, align 4
  %60 = load float, float* %12, align 4
  %61 = load float, float* %7, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %50
  %64 = load float, float* %12, align 4
  store float %64, float* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %108, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load float, float* %6, align 4
  %84 = fsub float %82, %83
  %85 = fpext float %84 to double
  %86 = call double @fabs(double %85) #3
  %87 = fptrunc double %86 to float
  store float %87, float* %12, align 4
  %88 = load float, float* %12, align 4
  %89 = load float, float* %7, align 4
  %90 = fsub float %88, %89
  %91 = fpext float %90 to double
  %92 = call double @fabs(double %91) #3
  %93 = fcmp olt double %92, 1.000000e-03
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %105
  store float %98, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94, %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %74

; <label>:113:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %182, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp slt i32 %115, %118
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %174, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %124, 1356071715
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1356071715
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 911664814
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 911664814
  %133 = sub nsw i32 %128, 1
  %134 = icmp slt i32 %123, %132
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ogt float %139, %148
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -2065398985
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2065398985
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %10, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %171
  store float %166, float* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %150, %135
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %3, align 4
  br label %122

; <label>:181:                                    ; preds = %122
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  br label %114

; <label>:189:                                    ; preds = %114
  %190 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %191 = load float, float* %190, align 16
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %192)
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %189
  store i32 1, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %208, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, 531266467
  %211 = add i32 %210, 1
  %212 = add i32 %211, 531266467
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %197

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214, %189
  ret i32 0
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
