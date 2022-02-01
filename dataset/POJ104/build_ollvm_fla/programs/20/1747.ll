; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1874724037, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1874724037, label %15
    i32 243893514, label %20
    i32 -912717750, label %31
    i32 -777816088, label %34
    i32 -1784740970, label %44
    i32 -1527807939, label %49
    i32 -1511138715, label %54
    i32 188877657, label %55
    i32 1956219976, label %60
    i32 -657694265, label %68
    i32 263381711, label %75
    i32 -1052951030, label %82
    i32 695019843, label %87
    i32 2136713862, label %89
    i32 1313361683, label %90
    i32 1536034452, label %93
    i32 -1408210595, label %94
    i32 726951148, label %99
    i32 -1675128417, label %107
    i32 -2001027954, label %114
    i32 937578167, label %122
    i32 609790136, label %129
    i32 -702824758, label %130
    i32 -1141521926, label %135
    i32 527871979, label %139
    i32 -395456552, label %144
    i32 2072968468, label %154
    i32 -580887347, label %155
    i32 1438352231, label %156
    i32 1401473952, label %159
    i32 1419734121, label %162
    i32 893200282, label %167
    i32 -227392303, label %170
    i32 -1680666764, label %175
    i32 -414200351, label %186
    i32 1955588280, label %202
    i32 1838669518, label %203
    i32 77048207, label %206
    i32 -186296655, label %207
    i32 1586578322, label %210
    i32 -1555909581, label %215
    i32 1986356037, label %220
    i32 -616225973, label %227
    i32 450951157, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 243893514, i32 -777816088
  store i32 %19, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load float, float* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fadd float %25, %29
  store float %30, float* %5, align 4
  store i32 -912717750, i32* %11
  br label %231

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1874724037, i32* %11
  br label %231

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %5, align 4
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = load float, float* %5, align 4
  %42 = fcmp oge float %40, %41
  %43 = select i1 %42, i32 -1784740970, i32 -1527807939
  store i32 %43, i32* %11
  br label %231

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %46 = load float, float* %45, align 16
  %47 = load float, float* %5, align 4
  %48 = fsub float %46, %47
  store float %48, float* %7, align 4
  store i32 -1511138715, i32* %11
  br label %231

; <label>:49:                                     ; preds = %12
  %50 = load float, float* %5, align 4
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %52 = load float, float* %51, align 16
  %53 = fsub float %50, %52
  store float %53, float* %7, align 4
  store i32 -1511138715, i32* %11
  br label %231

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 188877657, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1956219976, i32 1536034452
  store i32 %59, i32* %11
  br label %231

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %5, align 4
  %66 = fcmp oge float %64, %65
  %67 = select i1 %66, i32 -657694265, i32 263381711
  store i32 %67, i32* %11
  br label %231

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %5, align 4
  %74 = fsub float %72, %73
  store float %74, float* %6, align 4
  store i32 -1052951030, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load float, float* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  store float %81, float* %6, align 4
  store i32 -1052951030, i32* %11
  br label %231

; <label>:82:                                     ; preds = %12
  %83 = load float, float* %6, align 4
  %84 = load float, float* %7, align 4
  %85 = fcmp oge float %83, %84
  %86 = select i1 %85, i32 695019843, i32 2136713862
  store i32 %86, i32* %11
  br label %231

; <label>:87:                                     ; preds = %12
  %88 = load float, float* %6, align 4
  store float %88, float* %7, align 4
  store i32 2136713862, i32* %11
  br label %231

; <label>:89:                                     ; preds = %12
  store i32 1313361683, i32* %11
  br label %231

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 188877657, i32* %11
  br label %231

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1408210595, i32* %11
  br label %231

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 726951148, i32 1401473952
  store i32 %98, i32* %11
  br label %231

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load float, float* %5, align 4
  %105 = fcmp oge float %103, %104
  %106 = select i1 %105, i32 -1675128417, i32 -2001027954
  store i32 %106, i32* %11
  br label %231

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %5, align 4
  %113 = fsub float %111, %112
  store float %113, float* %6, align 4
  store i32 -702824758, i32* %11
  br label %231

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %5, align 4
  %120 = fcmp olt float %118, %119
  %121 = select i1 %120, i32 937578167, i32 609790136
  store i32 %121, i32* %11
  br label %231

; <label>:122:                                    ; preds = %12
  %123 = load float, float* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fsub float %123, %127
  store float %128, float* %6, align 4
  store i32 609790136, i32* %11
  br label %231

; <label>:129:                                    ; preds = %12
  store i32 -702824758, i32* %11
  br label %231

; <label>:130:                                    ; preds = %12
  %131 = load float, float* %6, align 4
  %132 = load float, float* %7, align 4
  %133 = fcmp une float %131, %132
  %134 = select i1 %133, i32 -1141521926, i32 527871979
  store i32 %134, i32* %11
  br label %231

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %137
  store float 0.000000e+00, float* %138, align 4
  store i32 -580887347, i32* %11
  br label %231

; <label>:139:                                    ; preds = %12
  %140 = load float, float* %6, align 4
  %141 = load float, float* %7, align 4
  %142 = fcmp oeq float %140, %141
  %143 = select i1 %142, i32 -395456552, i32 2072968468
  store i32 %143, i32* %11
  br label %231

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 2072968468, i32* %11
  br label %231

; <label>:154:                                    ; preds = %12
  store i32 -580887347, i32* %11
  br label %231

; <label>:155:                                    ; preds = %12
  store i32 1438352231, i32* %11
  br label %231

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -1408210595, i32* %11
  br label %231

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1419734121, i32* %11
  br label %231

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 893200282, i32 1586578322
  store i32 %166, i32* %11
  br label %231

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -227392303, i32* %11
  br label %231

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1680666764, i32 77048207
  store i32 %174, i32* %11
  br label %231

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ogt float %179, %183
  %185 = select i1 %184, i32 -414200351, i32 1955588280
  store i32 %185, i32* %11
  br label %231

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  store float %190, float* %8, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %196
  store float %194, float* %197, align 4
  %198 = load float, float* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %200
  store float %198, float* %201, align 4
  store i32 1955588280, i32* %11
  br label %231

; <label>:202:                                    ; preds = %12
  store i32 1838669518, i32* %11
  br label %231

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -227392303, i32* %11
  br label %231

; <label>:206:                                    ; preds = %12
  store i32 -186296655, i32* %11
  br label %231

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 1419734121, i32* %11
  br label %231

; <label>:210:                                    ; preds = %12
  %211 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 0
  %212 = load float, float* %211, align 16
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %213)
  store i32 1, i32* %2, align 4
  store i32 -1555909581, i32* %11
  br label %231

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1986356037, i32 450951157
  store i32 %219, i32* %11
  br label %231

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %225)
  store i32 -616225973, i32* %11
  br label %231

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -1555909581, i32* %11
  br label %231

; <label>:230:                                    ; preds = %12
  ret void

; <label>:231:                                    ; preds = %227, %220, %215, %210, %207, %206, %203, %202, %186, %175, %170, %167, %162, %159, %156, %155, %154, %144, %139, %135, %130, %129, %122, %114, %107, %99, %94, %93, %90, %89, %87, %82, %75, %68, %60, %55, %54, %49, %44, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
