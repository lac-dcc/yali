; ModuleID = 'source-C-CXX/82/1584.c'
source_filename = "source-C-CXX/82/1584.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 580254076
  %28 = add i32 %27, 1
  %29 = add i32 %28, 580254076
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %207, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %212

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 90, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 100
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 4.000000e+00
  %50 = load float, float* %7, align 4
  %51 = fpext float %50 to double
  %52 = fadd double %51, %49
  %53 = fptrunc double %52 to float
  store float %53, float* %7, align 4
  br label %206

; <label>:54:                                     ; preds = %40, %36
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 85, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 89
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %65, 3.700000e+00
  %67 = load float, float* %7, align 4
  %68 = fpext float %67 to double
  %69 = fadd double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %7, align 4
  br label %205

; <label>:71:                                     ; preds = %57, %54
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 82, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 84
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = fmul double %82, 3.300000e+00
  %84 = load float, float* %7, align 4
  %85 = fpext float %84 to double
  %86 = fadd double %85, %83
  %87 = fptrunc double %86 to float
  store float %87, float* %7, align 4
  br label %204

; <label>:88:                                     ; preds = %74, %71
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 78, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 81
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, 3.000000e+00
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %100
  %104 = fptrunc double %103 to float
  store float %104, float* %7, align 4
  br label %203

; <label>:105:                                    ; preds = %91, %88
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 75, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 77
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %116, 2.700000e+00
  %118 = load float, float* %7, align 4
  %119 = fpext float %118 to double
  %120 = fadd double %119, %117
  %121 = fptrunc double %120 to float
  store float %121, float* %7, align 4
  br label %202

; <label>:122:                                    ; preds = %108, %105
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 72, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 74
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = fmul double %133, 2.300000e+00
  %135 = load float, float* %7, align 4
  %136 = fpext float %135 to double
  %137 = fadd double %136, %134
  %138 = fptrunc double %137 to float
  store float %138, float* %7, align 4
  br label %201

; <label>:139:                                    ; preds = %125, %122
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 68, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 71
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = fmul double %150, 2.000000e+00
  %152 = load float, float* %7, align 4
  %153 = fpext float %152 to double
  %154 = fadd double %153, %151
  %155 = fptrunc double %154 to float
  store float %155, float* %7, align 4
  br label %200

; <label>:156:                                    ; preds = %142, %139
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 64, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %160, 67
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %167, 1.500000e+00
  %169 = load float, float* %7, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %170, %168
  %172 = fptrunc double %171 to float
  store float %172, float* %7, align 4
  br label %199

; <label>:173:                                    ; preds = %159, %156
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 60, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %177, 63
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = fmul double %184, 1.000000e+00
  %186 = load float, float* %7, align 4
  %187 = fpext float %186 to double
  %188 = fadd double %187, %185
  %189 = fptrunc double %188 to float
  store float %189, float* %7, align 4
  br label %198

; <label>:190:                                    ; preds = %176, %173
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float %194, 0.000000e+00
  %196 = load float, float* %7, align 4
  %197 = fadd float %196, %195
  store float %197, float* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %179
  br label %199

; <label>:199:                                    ; preds = %198, %162
  br label %200

; <label>:200:                                    ; preds = %199, %145
  br label %201

; <label>:201:                                    ; preds = %200, %128
  br label %202

; <label>:202:                                    ; preds = %201, %111
  br label %203

; <label>:203:                                    ; preds = %202, %94
  br label %204

; <label>:204:                                    ; preds = %203, %77
  br label %205

; <label>:205:                                    ; preds = %204, %60
  br label %206

; <label>:206:                                    ; preds = %205, %43
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %32

; <label>:212:                                    ; preds = %32
  %213 = load float, float* %7, align 4
  %214 = load float, float* %6, align 4
  %215 = fdiv float %213, %214
  store float %215, float* %8, align 4
  %216 = load float, float* %8, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
