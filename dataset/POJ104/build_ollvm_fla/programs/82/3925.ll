; ModuleID = 'source-C-CXX/82/3925.c'
source_filename = "source-C-CXX/82/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1302781076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1302781076, label %15
    i32 -1272249684, label %21
    i32 84473545, label %31
    i32 202246579, label %34
    i32 1148422477, label %35
    i32 656345054, label %41
    i32 59876599, label %46
    i32 1603623388, label %50
    i32 -459659404, label %61
    i32 147977449, label %65
    i32 1315396686, label %69
    i32 -384973546, label %80
    i32 1309956788, label %84
    i32 -456729609, label %88
    i32 523994094, label %99
    i32 631636304, label %103
    i32 1731158125, label %107
    i32 2068850409, label %118
    i32 248614202, label %122
    i32 1758792942, label %126
    i32 2046985852, label %137
    i32 -2118581009, label %141
    i32 1543203912, label %145
    i32 1113448121, label %156
    i32 1178513649, label %160
    i32 -696989674, label %164
    i32 453534223, label %175
    i32 -1047109594, label %179
    i32 -739424290, label %183
    i32 1963601581, label %194
    i32 717035796, label %198
    i32 707639146, label %202
    i32 1060130199, label %213
    i32 619076635, label %214
    i32 -613711023, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1272249684, i32 202246579
  store i32 %20, i32* %11
  br label %225

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %26
  store float %24, float* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 84473545, i32* %11
  br label %225

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1302781076, i32* %11
  br label %225

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1148422477, i32* %11
  br label %225

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 656345054, i32 -613711023
  store i32 %40, i32* %11
  br label %225

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 100
  %45 = select i1 %44, i32 59876599, i32 -459659404
  store i32 %45, i32* %11
  br label %225

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 90
  %49 = select i1 %48, i32 1603623388, i32 -459659404
  store i32 %49, i32* %11
  br label %225

; <label>:50:                                     ; preds = %12
  %51 = load float, float* %8, align 4
  %52 = fpext float %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = fadd double %52, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %8, align 4
  store i32 -459659404, i32* %11
  br label %225

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 89
  %64 = select i1 %63, i32 147977449, i32 -384973546
  store i32 %64, i32* %11
  br label %225

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 1315396686, i32 -384973546
  store i32 %68, i32* %11
  br label %225

; <label>:69:                                     ; preds = %12
  %70 = load float, float* %8, align 4
  %71 = fpext float %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = fmul double 3.700000e+00, %76
  %78 = fadd double %71, %77
  %79 = fptrunc double %78 to float
  store float %79, float* %8, align 4
  store i32 -384973546, i32* %11
  br label %225

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 84
  %83 = select i1 %82, i32 1309956788, i32 523994094
  store i32 %83, i32* %11
  br label %225

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -456729609, i32 523994094
  store i32 %87, i32* %11
  br label %225

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double 3.300000e+00, %95
  %97 = fadd double %90, %96
  %98 = fptrunc double %97 to float
  store float %98, float* %8, align 4
  store i32 523994094, i32* %11
  br label %225

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 81
  %102 = select i1 %101, i32 631636304, i32 2068850409
  store i32 %102, i32* %11
  br label %225

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 1731158125, i32 2068850409
  store i32 %106, i32* %11
  br label %225

; <label>:107:                                    ; preds = %12
  %108 = load float, float* %8, align 4
  %109 = fpext float %108 to double
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = fmul double 3.000000e+00, %114
  %116 = fadd double %109, %115
  %117 = fptrunc double %116 to float
  store float %117, float* %8, align 4
  store i32 2068850409, i32* %11
  br label %225

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 77
  %121 = select i1 %120, i32 248614202, i32 2046985852
  store i32 %121, i32* %11
  br label %225

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 75
  %125 = select i1 %124, i32 1758792942, i32 2046985852
  store i32 %125, i32* %11
  br label %225

; <label>:126:                                    ; preds = %12
  %127 = load float, float* %8, align 4
  %128 = fpext float %127 to double
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = fmul double 2.700000e+00, %133
  %135 = fadd double %128, %134
  %136 = fptrunc double %135 to float
  store float %136, float* %8, align 4
  store i32 2046985852, i32* %11
  br label %225

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 74
  %140 = select i1 %139, i32 -2118581009, i32 1113448121
  store i32 %140, i32* %11
  br label %225

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 72
  %144 = select i1 %143, i32 1543203912, i32 1113448121
  store i32 %144, i32* %11
  br label %225

; <label>:145:                                    ; preds = %12
  %146 = load float, float* %8, align 4
  %147 = fpext float %146 to double
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fmul double 2.300000e+00, %152
  %154 = fadd double %147, %153
  %155 = fptrunc double %154 to float
  store float %155, float* %8, align 4
  store i32 1113448121, i32* %11
  br label %225

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %157, 71
  %159 = select i1 %158, i32 1178513649, i32 453534223
  store i32 %159, i32* %11
  br label %225

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 -696989674, i32 453534223
  store i32 %163, i32* %11
  br label %225

; <label>:164:                                    ; preds = %12
  %165 = load float, float* %8, align 4
  %166 = fpext float %165 to double
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = fmul double 2.000000e+00, %171
  %173 = fadd double %166, %172
  %174 = fptrunc double %173 to float
  store float %174, float* %8, align 4
  store i32 453534223, i32* %11
  br label %225

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %176, 67
  %178 = select i1 %177, i32 -1047109594, i32 1963601581
  store i32 %178, i32* %11
  br label %225

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 -739424290, i32 1963601581
  store i32 %182, i32* %11
  br label %225

; <label>:183:                                    ; preds = %12
  %184 = load float, float* %8, align 4
  %185 = fpext float %184 to double
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = fmul double 1.500000e+00, %190
  %192 = fadd double %185, %191
  %193 = fptrunc double %192 to float
  store float %193, float* %8, align 4
  store i32 1963601581, i32* %11
  br label %225

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %195, 63
  %197 = select i1 %196, i32 717035796, i32 1060130199
  store i32 %197, i32* %11
  br label %225

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = icmp sge i32 %199, 60
  %201 = select i1 %200, i32 707639146, i32 1060130199
  store i32 %201, i32* %11
  br label %225

; <label>:202:                                    ; preds = %12
  %203 = load float, float* %8, align 4
  %204 = fpext float %203 to double
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = fadd double %204, %210
  %212 = fptrunc double %211 to float
  store float %212, float* %8, align 4
  store i32 1060130199, i32* %11
  br label %225

; <label>:213:                                    ; preds = %12
  store i32 619076635, i32* %11
  br label %225

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1148422477, i32* %11
  br label %225

; <label>:217:                                    ; preds = %12
  %218 = load float, float* %8, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %218, %220
  store float %221, float* %7, align 4
  %222 = load float, float* %7, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %214, %213, %202, %198, %194, %183, %179, %175, %164, %160, %156, %145, %141, %137, %126, %122, %118, %107, %103, %99, %88, %84, %80, %69, %65, %61, %50, %46, %41, %35, %34, %31, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
