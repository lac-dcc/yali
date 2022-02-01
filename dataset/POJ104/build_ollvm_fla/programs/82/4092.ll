; ModuleID = 'source-C-CXX/82/4092.c'
source_filename = "source-C-CXX/82/4092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 935129554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %235
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 935129554, label %13
    i32 1390767592, label %18
    i32 1166421564, label %29
    i32 -1088392188, label %32
    i32 227080473, label %33
    i32 1926367369, label %38
    i32 2030309584, label %49
    i32 1408160498, label %56
    i32 2080108446, label %60
    i32 965319675, label %67
    i32 -1541622322, label %74
    i32 504110395, label %78
    i32 1553537835, label %85
    i32 -1740239000, label %92
    i32 2013508033, label %96
    i32 -574952416, label %103
    i32 9830892, label %110
    i32 -2044905876, label %114
    i32 -1428202513, label %121
    i32 -1989786826, label %128
    i32 1510245491, label %132
    i32 236705226, label %139
    i32 -1558503177, label %146
    i32 -1614865250, label %150
    i32 -553885187, label %157
    i32 -86669590, label %164
    i32 -1296029217, label %168
    i32 -334930695, label %175
    i32 203499615, label %182
    i32 -1938937034, label %186
    i32 1869590846, label %193
    i32 1439390899, label %200
    i32 1498081064, label %204
    i32 -819701361, label %205
    i32 -728992001, label %206
    i32 800025937, label %207
    i32 1520438597, label %208
    i32 496028753, label %209
    i32 -1611151628, label %210
    i32 -1833575961, label %211
    i32 824894871, label %212
    i32 581116258, label %225
    i32 1133501341, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %235

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1390767592, i32 -1088392188
  store i32 %17, i32* %9
  br label %235

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %3, align 4
  store i32 1166421564, i32* %9
  br label %235

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 935129554, i32* %9
  br label %235

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 227080473, i32* %9
  br label %235

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1926367369, i32 1133501341
  store i32 %37, i32* %9
  br label %235

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 2030309584, i32 2080108446
  store i32 %48, i32* %9
  br label %235

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1408160498, i32 2080108446
  store i32 %55, i32* %9
  br label %235

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 824894871, i32* %9
  br label %235

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 89
  %66 = select i1 %65, i32 965319675, i32 504110395
  store i32 %66, i32* %9
  br label %235

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -1541622322, i32 504110395
  store i32 %73, i32* %9
  br label %235

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 -1833575961, i32* %9
  br label %235

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 84
  %84 = select i1 %83, i32 1553537835, i32 2013508033
  store i32 %84, i32* %9
  br label %235

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -1740239000, i32 2013508033
  store i32 %91, i32* %9
  br label %235

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  store i32 -1611151628, i32* %9
  br label %235

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 81
  %102 = select i1 %101, i32 -574952416, i32 -2044905876
  store i32 %102, i32* %9
  br label %235

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 9830892, i32 -2044905876
  store i32 %109, i32* %9
  br label %235

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  store i32 496028753, i32* %9
  br label %235

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 77
  %120 = select i1 %119, i32 -1428202513, i32 1510245491
  store i32 %120, i32* %9
  br label %235

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 -1989786826, i32 1510245491
  store i32 %127, i32* %9
  br label %235

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 1520438597, i32* %9
  br label %235

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 74
  %138 = select i1 %137, i32 236705226, i32 -1614865250
  store i32 %138, i32* %9
  br label %235

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -1558503177, i32 -1614865250
  store i32 %145, i32* %9
  br label %235

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  store i32 800025937, i32* %9
  br label %235

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 71
  %156 = select i1 %155, i32 -553885187, i32 -1296029217
  store i32 %156, i32* %9
  br label %235

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 -86669590, i32 -1296029217
  store i32 %163, i32* %9
  br label %235

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  store i32 -728992001, i32* %9
  br label %235

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 67
  %174 = select i1 %173, i32 -334930695, i32 -1938937034
  store i32 %174, i32* %9
  br label %235

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 203499615, i32 -1938937034
  store i32 %181, i32* %9
  br label %235

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  store i32 -819701361, i32* %9
  br label %235

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 63
  %192 = select i1 %191, i32 1869590846, i32 1498081064
  store i32 %192, i32* %9
  br label %235

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 1439390899, i32 1498081064
  store i32 %199, i32* %9
  br label %235

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  store i32 1498081064, i32* %9
  br label %235

; <label>:204:                                    ; preds = %10
  store i32 -819701361, i32* %9
  br label %235

; <label>:205:                                    ; preds = %10
  store i32 -728992001, i32* %9
  br label %235

; <label>:206:                                    ; preds = %10
  store i32 800025937, i32* %9
  br label %235

; <label>:207:                                    ; preds = %10
  store i32 1520438597, i32* %9
  br label %235

; <label>:208:                                    ; preds = %10
  store i32 496028753, i32* %9
  br label %235

; <label>:209:                                    ; preds = %10
  store i32 -1611151628, i32* %9
  br label %235

; <label>:210:                                    ; preds = %10
  store i32 -1833575961, i32* %9
  br label %235

; <label>:211:                                    ; preds = %10
  store i32 824894871, i32* %9
  br label %235

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to float
  %222 = fmul float %216, %221
  %223 = load float, float* %6, align 4
  %224 = fadd float %223, %222
  store float %224, float* %6, align 4
  store i32 581116258, i32* %9
  br label %235

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 227080473, i32* %9
  br label %235

; <label>:228:                                    ; preds = %10
  %229 = load float, float* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sitofp i32 %230 to float
  %232 = fdiv float %229, %231
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret void

; <label>:235:                                    ; preds = %225, %212, %211, %210, %209, %208, %207, %206, %205, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
