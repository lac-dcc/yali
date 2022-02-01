; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -957623465, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %241
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -957623465, label %12
    i32 -1518022883, label %17
    i32 -1543335454, label %22
    i32 -1486365618, label %25
    i32 -2119198226, label %26
    i32 1628376194, label %31
    i32 2074817750, label %36
    i32 -634466574, label %39
    i32 491639927, label %40
    i32 261556730, label %45
    i32 192390505, label %52
    i32 1065539880, label %63
    i32 -2144363781, label %70
    i32 335472620, label %81
    i32 -897225751, label %88
    i32 -1244142308, label %99
    i32 550563200, label %106
    i32 -1334312720, label %117
    i32 1049951731, label %124
    i32 -1099984501, label %135
    i32 -853966210, label %142
    i32 1528669328, label %153
    i32 635884659, label %160
    i32 701670339, label %171
    i32 761051137, label %178
    i32 1582532073, label %189
    i32 -1200402091, label %196
    i32 -1220952451, label %207
    i32 -835218814, label %208
    i32 143813816, label %209
    i32 -1525046778, label %210
    i32 -885626790, label %211
    i32 1066894968, label %212
    i32 1794875356, label %213
    i32 505505965, label %214
    i32 1518970679, label %215
    i32 1471511841, label %216
    i32 -2049273476, label %219
    i32 -1008360203, label %220
    i32 1821415780, label %225
    i32 590994035, label %232
    i32 1622397048, label %235
  ]

; <label>:11:                                     ; preds = %9
  br label %241

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1518022883, i32 -1486365618
  store i32 %16, i32* %8
  br label %241

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  store i32 -1543335454, i32* %8
  br label %241

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -957623465, i32* %8
  br label %241

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2119198226, i32* %8
  br label %241

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1628376194, i32 -634466574
  store i32 %30, i32* %8
  br label %241

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 2074817750, i32* %8
  br label %241

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -2119198226, i32* %8
  br label %241

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 491639927, i32* %8
  br label %241

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 261556730, i32 -2049273476
  store i32 %44, i32* %8
  br label %241

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 192390505, i32 1065539880
  store i32 %51, i32* %8
  br label %241

; <label>:52:                                     ; preds = %9
  %53 = load float, float* %4, align 4
  %54 = fpext float %53 to double
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = fmul double 4.000000e+00, %59
  %61 = fadd double %54, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %4, align 4
  store i32 1518970679, i32* %8
  br label %241

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 -2144363781, i32 335472620
  store i32 %69, i32* %8
  br label %241

; <label>:70:                                     ; preds = %9
  %71 = load float, float* %4, align 4
  %72 = fpext float %71 to double
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double 3.700000e+00, %77
  %79 = fadd double %72, %78
  %80 = fptrunc double %79 to float
  store float %80, float* %4, align 4
  store i32 505505965, i32* %8
  br label %241

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -897225751, i32 -1244142308
  store i32 %87, i32* %8
  br label %241

; <label>:88:                                     ; preds = %9
  %89 = load float, float* %4, align 4
  %90 = fpext float %89 to double
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double 3.300000e+00, %95
  %97 = fadd double %90, %96
  %98 = fptrunc double %97 to float
  store float %98, float* %4, align 4
  store i32 1794875356, i32* %8
  br label %241

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 78
  %105 = select i1 %104, i32 550563200, i32 -1334312720
  store i32 %105, i32* %8
  br label %241

; <label>:106:                                    ; preds = %9
  %107 = load float, float* %4, align 4
  %108 = fpext float %107 to double
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double 3.000000e+00, %113
  %115 = fadd double %108, %114
  %116 = fptrunc double %115 to float
  store float %116, float* %4, align 4
  store i32 1066894968, i32* %8
  br label %241

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 1049951731, i32 -1099984501
  store i32 %123, i32* %8
  br label %241

; <label>:124:                                    ; preds = %9
  %125 = load float, float* %4, align 4
  %126 = fpext float %125 to double
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = fmul double 2.700000e+00, %131
  %133 = fadd double %126, %132
  %134 = fptrunc double %133 to float
  store float %134, float* %4, align 4
  store i32 -885626790, i32* %8
  br label %241

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  %141 = select i1 %140, i32 -853966210, i32 1528669328
  store i32 %141, i32* %8
  br label %241

; <label>:142:                                    ; preds = %9
  %143 = load float, float* %4, align 4
  %144 = fpext float %143 to double
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = fmul double 2.300000e+00, %149
  %151 = fadd double %144, %150
  %152 = fptrunc double %151 to float
  store float %152, float* %4, align 4
  store i32 -1525046778, i32* %8
  br label %241

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 68
  %159 = select i1 %158, i32 635884659, i32 701670339
  store i32 %159, i32* %8
  br label %241

; <label>:160:                                    ; preds = %9
  %161 = load float, float* %4, align 4
  %162 = fpext float %161 to double
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = fmul double 2.000000e+00, %167
  %169 = fadd double %162, %168
  %170 = fptrunc double %169 to float
  store float %170, float* %4, align 4
  store i32 143813816, i32* %8
  br label %241

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 64
  %177 = select i1 %176, i32 761051137, i32 1582532073
  store i32 %177, i32* %8
  br label %241

; <label>:178:                                    ; preds = %9
  %179 = load float, float* %4, align 4
  %180 = fpext float %179 to double
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = fmul double 1.500000e+00, %185
  %187 = fadd double %180, %186
  %188 = fptrunc double %187 to float
  store float %188, float* %4, align 4
  store i32 -835218814, i32* %8
  br label %241

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 60
  %195 = select i1 %194, i32 -1200402091, i32 -1220952451
  store i32 %195, i32* %8
  br label %241

; <label>:196:                                    ; preds = %9
  %197 = load float, float* %4, align 4
  %198 = fpext float %197 to double
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fadd double %198, %204
  %206 = fptrunc double %205 to float
  store float %206, float* %4, align 4
  store i32 -1220952451, i32* %8
  br label %241

; <label>:207:                                    ; preds = %9
  store i32 -835218814, i32* %8
  br label %241

; <label>:208:                                    ; preds = %9
  store i32 143813816, i32* %8
  br label %241

; <label>:209:                                    ; preds = %9
  store i32 -1525046778, i32* %8
  br label %241

; <label>:210:                                    ; preds = %9
  store i32 -885626790, i32* %8
  br label %241

; <label>:211:                                    ; preds = %9
  store i32 1066894968, i32* %8
  br label %241

; <label>:212:                                    ; preds = %9
  store i32 1794875356, i32* %8
  br label %241

; <label>:213:                                    ; preds = %9
  store i32 505505965, i32* %8
  br label %241

; <label>:214:                                    ; preds = %9
  store i32 1518970679, i32* %8
  br label %241

; <label>:215:                                    ; preds = %9
  store i32 1471511841, i32* %8
  br label %241

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %1, align 4
  store i32 491639927, i32* %8
  br label %241

; <label>:219:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1008360203, i32* %8
  br label %241

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1821415780, i32 1622397048
  store i32 %224, i32* %8
  br label %241

; <label>:225:                                    ; preds = %9
  %226 = load float, float* %6, align 4
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fadd float %226, %230
  store float %231, float* %6, align 4
  store i32 590994035, i32* %8
  br label %241

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  store i32 -1008360203, i32* %8
  br label %241

; <label>:235:                                    ; preds = %9
  %236 = load float, float* %4, align 4
  %237 = load float, float* %6, align 4
  %238 = fdiv float %236, %237
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %239)
  ret void

; <label>:241:                                    ; preds = %232, %225, %220, %219, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %196, %189, %178, %171, %160, %153, %142, %135, %124, %117, %106, %99, %88, %81, %70, %63, %52, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
