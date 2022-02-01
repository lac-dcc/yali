; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 299
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %21
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %44, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load float, float* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fadd float %45, %49
  store float %50, float* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = load float, float* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %3, align 4
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %105, %55
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %71, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load float, float* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 158207799
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 158207799
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %103
  store float %97, float* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %80, %67
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1010074807
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1010074807
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %60

; <label>:111:                                    ; preds = %60
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  store float %118, float* %6, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %119, -24239116
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -24239116
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %165, %111
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 410530119
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 410530119
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ogt float %135, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, -2059673229
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2059673229
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  store float %149, float* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, -1943997533
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1943997533
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %159
  store float %153, float* %160, align 4
  %161 = load float, float* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %163
  store float %161, float* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %141, %127
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 713354720
  %168 = add i32 %167, -1
  %169 = add i32 %168, 713354720
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %2, align 4
  br label %124

; <label>:171:                                    ; preds = %124
  %172 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %173 = load float, float* %172, align 16
  store float %173, float* %5, align 4
  %174 = load float, float* %3, align 4
  %175 = load float, float* %5, align 4
  %176 = fsub float %174, %175
  store float %176, float* %7, align 4
  %177 = load float, float* %6, align 4
  %178 = load float, float* %3, align 4
  %179 = fsub float %177, %178
  store float %179, float* %8, align 4
  %180 = load float, float* %7, align 4
  %181 = load float, float* %8, align 4
  %182 = fcmp ogt float %180, %181
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %171
  %184 = load float, float* %5, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %185)
  br label %202

; <label>:187:                                    ; preds = %171
  %188 = load float, float* %7, align 4
  %189 = load float, float* %8, align 4
  %190 = fcmp olt float %188, %189
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load float, float* %6, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %193)
  br label %201

; <label>:195:                                    ; preds = %187
  %196 = load float, float* %5, align 4
  %197 = fpext float %196 to double
  %198 = load float, float* %6, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %197, double %199)
  br label %201

; <label>:201:                                    ; preds = %195, %191
  br label %202

; <label>:202:                                    ; preds = %201, %183
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
