; ModuleID = 'source-C-CXX/82/4700.c'
source_filename = "source-C-CXX/82/4700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1042932655
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1042932655
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1052691616
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1052691616
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 880086474
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 880086474
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %200, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %207

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ole float 9.000000e+01, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double 4.000000e+00, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %6, align 4
  br label %190

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ole float 8.500000e+01, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double 3.700000e+00, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %6, align 4
  br label %189

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ole float 8.200000e+01, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = fmul double 3.300000e+00, %94
  %96 = fptrunc double %95 to float
  store float %96, float* %6, align 4
  br label %188

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float 7.800000e+01, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fmul double 3.000000e+00, %108
  %110 = fptrunc double %109 to float
  store float %110, float* %6, align 4
  br label %187

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ole float 7.500000e+01, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = fmul double 2.700000e+00, %122
  %124 = fptrunc double %123 to float
  store float %124, float* %6, align 4
  br label %186

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ole float 7.200000e+01, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = fmul double 2.300000e+00, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %6, align 4
  br label %185

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ole float 6.800000e+01, %143
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = fmul double 2.000000e+00, %150
  %152 = fptrunc double %151 to float
  store float %152, float* %6, align 4
  br label %184

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ole float 6.400000e+01, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = fmul double 1.500000e+00, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %6, align 4
  br label %183

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp ole float 6.000000e+01, %171
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fptrunc double %179 to float
  store float %180, float* %6, align 4
  br label %182

; <label>:181:                                    ; preds = %167
  store float 0.000000e+00, float* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %173
  br label %183

; <label>:183:                                    ; preds = %182, %159
  br label %184

; <label>:184:                                    ; preds = %183, %145
  br label %185

; <label>:185:                                    ; preds = %184, %131
  br label %186

; <label>:186:                                    ; preds = %185, %117
  br label %187

; <label>:187:                                    ; preds = %186, %103
  br label %188

; <label>:188:                                    ; preds = %187, %89
  br label %189

; <label>:189:                                    ; preds = %188, %75
  br label %190

; <label>:190:                                    ; preds = %189, %61
  %191 = load float, float* %6, align 4
  %192 = load float, float* %4, align 4
  %193 = fadd float %192, %191
  store float %193, float* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load float, float* %5, align 4
  %199 = fadd float %198, %197
  store float %199, float* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %51

; <label>:207:                                    ; preds = %51
  %208 = load float, float* %4, align 4
  %209 = load float, float* %5, align 4
  %210 = fdiv float %208, %209
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %211)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
