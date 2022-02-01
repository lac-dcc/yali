; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100000 x [2 x float]], align 16
  %12 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %20, float* %21)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %18
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %30 = load float, float* %29, align 4
  %31 = fadd float %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 1
  store float %31, float* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 261061981
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 261061981
  %40 = add nsw i32 %36, 1
  %41 = sitofp i32 %39 to float
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 0
  store float %41, float* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -683858460
  %49 = add i32 %48, 1
  %50 = add i32 %49, -683858460
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 0, i64 1
  %68 = load float, float* %67, align 4
  %69 = load float, float* %5, align 4
  %70 = fcmp ogt float %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  store float %76, float* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 0
  %81 = load float, float* %80, align 8
  store float %81, float* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %59

; <label>:88:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %129, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = load float, float* %6, align 4
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load float, float* %5, align 4
  %108 = fcmp ole float %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 0
  %114 = load float, float* %113, align 8
  %115 = load float, float* %8, align 4
  %116 = fcmp une float %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  store float %122, float* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x float], [2 x float]* %125, i64 0, i64 0
  %127 = load float, float* %126, align 8
  store float %127, float* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %109, %101, %93
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %89

; <label>:136:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %193, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x float], [2 x float]* %144, i64 0, i64 1
  %146 = load float, float* %145, align 4
  %147 = load float, float* %7, align 4
  %148 = fcmp ogt float %146, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 1
  %154 = load float, float* %153, align 4
  %155 = load float, float* %5, align 4
  %156 = fcmp ole float %154, %155
  br i1 %156, label %157, label %192

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x float], [2 x float]* %160, i64 0, i64 1
  %162 = load float, float* %161, align 4
  %163 = load float, float* %6, align 4
  %164 = fcmp ole float %162, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x float], [2 x float]* %168, i64 0, i64 0
  %170 = load float, float* %169, align 8
  %171 = load float, float* %8, align 4
  %172 = fcmp une float %170, %171
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x float], [2 x float]* %176, i64 0, i64 0
  %178 = load float, float* %177, align 8
  %179 = load float, float* %9, align 4
  %180 = fcmp une float %178, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x float], [2 x float]* %184, i64 0, i64 1
  %186 = load float, float* %185, align 4
  store float %186, float* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x float], [2 x float]* %189, i64 0, i64 0
  %191 = load float, float* %190, align 8
  store float %191, float* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %173, %165, %157, %149, %141
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -453909801
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -453909801
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %137

; <label>:199:                                    ; preds = %137
  %200 = load float, float* %8, align 4
  %201 = fpext float %200 to double
  %202 = load float, float* %5, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %201, double %203)
  %205 = load float, float* %9, align 4
  %206 = fpext float %205 to double
  %207 = load float, float* %6, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %206, double %208)
  %210 = load float, float* %10, align 4
  %211 = fpext float %210 to double
  %212 = load float, float* %7, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %211, double %213)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
