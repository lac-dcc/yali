; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 509797934
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 509797934
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %7
  %16 = load float, float* %5, align 4
  %17 = load float*, float** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %21 = load float, float* %20, align 4
  %22 = fadd float %16, %21
  store float %22, float* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  %31 = load float, float* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  ret float %34
}

; Function Attrs: noinline nounwind uwtable
define float @g(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  store float %7, float* %2, align 4
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load float, float* %3, align 4
  %10 = fsub float -0.000000e+00, %9
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %8, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -1473258134
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1473258134
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -1636620539
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, -1636620539
  %45 = sub nsw i32 %41, 2
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %40
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -601118665
  %53 = add i32 %52, 1
  %54 = add i32 %53, -601118665
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp olt float %58, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store float %68, float* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -1150984944
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1150984944
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load float, float* %5, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, 96106503
  %83 = add i32 %82, 1
  %84 = add i32 %83, 96106503
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %86
  store float %80, float* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %64, %50
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 145893577
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 145893577
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %9, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 1718229828
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1718229828
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %32

; <label>:102:                                    ; preds = %32
  %103 = getelementptr inbounds [100 x float], [100 x float]* %1, i32 0, i32 0
  %104 = load i32, i32* %7, align 4
  %105 = call float @f(float* %103, i32 %104)
  store float %105, float* %4, align 4
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %136, %102
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %106
  %114 = load float, float* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float %114, %118
  %120 = call float @g(float %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load float, float* %3, align 4
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %113
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %172, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp sle i32 %145, %148
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load float, float* %3, align 4
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -1879098154
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1879098154
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %158, %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, -421594861
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -421594861
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %144

; <label>:178:                                    ; preds = %144
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %183 = load float, float* %182, align 16
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %184)
  br label %219

; <label>:186:                                    ; preds = %178
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %202, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, -1810808604
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -1810808604
  %193 = sub nsw i32 %189, 2
  %194 = icmp sle i32 %188, %192
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -2089477341
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2089477341
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, 2024430418
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2024430418
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %208, %181
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
