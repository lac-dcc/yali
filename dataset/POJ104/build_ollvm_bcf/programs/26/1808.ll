; ModuleID = 'source-C-CXX/26/1808.c'
source_filename = "source-C-CXX/26/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %184, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fmul float %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = fsub float %47, %57
  store float %58, float* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 2.000000e+00, %67
  %69 = fdiv float %63, %68
  store float %69, float* %8, align 4
  %70 = load float, float* %7, align 4
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %38
  %73 = load float, float* %8, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %183

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %76, %188
  %86 = load float, float* %7, align 4
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load float, float* %7, align 4
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %100, %106
  %108 = fptrunc double %107 to float
  store float %108, float* %9, align 4
  %109 = load float, float* %8, align 4
  %110 = load float, float* %9, align 4
  %111 = fadd float %109, %110
  store float %111, float* %10, align 4
  %112 = load float, float* %8, align 4
  %113 = load float, float* %9, align 4
  %114 = fsub float %112, %113
  store float %114, float* %11, align 4
  %115 = load float, float* %10, align 4
  %116 = fpext float %115 to double
  %117 = load float, float* %11, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %116, double %118)
  br label %182

; <label>:120:                                    ; preds = %96
  %121 = load float, float* %7, align 4
  %122 = fsub float -0.000000e+00, %121
  store float %122, float* %7, align 4
  %123 = load float, float* %7, align 4
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = fdiv double %125, %131
  %133 = fptrunc double %132 to float
  store float %133, float* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp oeq float %137, 0.000000e+00
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %139, %191
  %149 = load float, float* %8, align 4
  %150 = fpext float %149 to double
  %151 = call double @fabs(double %150) #5
  %152 = fptrunc double %151 to float
  store float %152, float* %8, align 4
  %153 = load float, float* %8, align 4
  %154 = fpext float %153 to double
  %155 = load float, float* %9, align 4
  %156 = fpext float %155 to double
  %157 = load float, float* %8, align 4
  %158 = fpext float %157 to double
  %159 = load float, float* %9, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %154, double %156, double %158, double %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %148
  br label %181

; <label>:171:                                    ; preds = %120
  %172 = load float, float* %8, align 4
  %173 = fpext float %172 to double
  %174 = load float, float* %9, align 4
  %175 = fpext float %174 to double
  %176 = load float, float* %8, align 4
  %177 = fpext float %176 to double
  %178 = load float, float* %9, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %173, double %175, double %177, double %179)
  br label %181

; <label>:181:                                    ; preds = %171, %170
  br label %182

; <label>:182:                                    ; preds = %181, %97
  br label %183

; <label>:183:                                    ; preds = %182, %72
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %33

; <label>:187:                                    ; preds = %33
  ret i32 0

; <label>:188:                                    ; preds = %85, %76
  %189 = load float, float* %7, align 4
  %190 = fcmp ogt float %189, 0.000000e+00
  br label %85

; <label>:191:                                    ; preds = %148, %139
  %192 = load float, float* %8, align 4
  %193 = fpext float %192 to double
  %194 = call double @fabs(double %193) #5
  %195 = fptrunc double %194 to float
  store float %195, float* %8, align 4
  %196 = load float, float* %8, align 4
  %197 = fpext float %196 to double
  %198 = load float, float* %9, align 4
  %199 = fpext float %198 to double
  %200 = load float, float* %8, align 4
  %201 = fpext float %200 to double
  %202 = load float, float* %9, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %197, double %199, double %201, double %203)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
