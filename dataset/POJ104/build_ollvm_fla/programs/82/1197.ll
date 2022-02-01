; ModuleID = 'source-C-CXX/82/1197.c'
source_filename = "source-C-CXX/82/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1776196081, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1776196081, label %14
    i32 -638334676, label %19
    i32 -504437291, label %30
    i32 1576292692, label %33
    i32 1643439728, label %34
    i32 1159346177, label %39
    i32 -2105892985, label %50
    i32 -798608273, label %57
    i32 -709578687, label %61
    i32 985511628, label %68
    i32 1744882500, label %75
    i32 302109400, label %79
    i32 -1883214208, label %86
    i32 -514779669, label %93
    i32 -1936501939, label %97
    i32 369689660, label %104
    i32 -419894354, label %111
    i32 -1065062286, label %115
    i32 552040056, label %122
    i32 847863683, label %129
    i32 1799238234, label %133
    i32 -1094517635, label %140
    i32 -931414917, label %147
    i32 566096122, label %151
    i32 -225872133, label %158
    i32 2049745716, label %165
    i32 116217656, label %169
    i32 -397383415, label %176
    i32 -357314797, label %183
    i32 1925801517, label %187
    i32 227305027, label %194
    i32 527526580, label %201
    i32 -1867085994, label %205
    i32 -1992223313, label %212
    i32 1244650029, label %216
    i32 -1450205241, label %229
    i32 -151792600, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -638334676, i32 1576292692
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 -504437291, i32* %10
  br label %239

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1776196081, i32* %10
  br label %239

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 1643439728, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1159346177, i32 -151792600
  store i32 %38, i32* %10
  br label %239

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  %49 = select i1 %48, i32 -2105892985, i32 -709578687
  store i32 %49, i32* %10
  br label %239

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -798608273, i32 -709578687
  store i32 %56, i32* %10
  br label %239

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  store i32 -709578687, i32* %10
  br label %239

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 985511628, i32 302109400
  store i32 %67, i32* %10
  br label %239

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  %74 = select i1 %73, i32 1744882500, i32 302109400
  store i32 %74, i32* %10
  br label %239

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  store i32 302109400, i32* %10
  br label %239

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 82
  %85 = select i1 %84, i32 -1883214208, i32 -1936501939
  store i32 %85, i32* %10
  br label %239

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -514779669, i32 -1936501939
  store i32 %92, i32* %10
  br label %239

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %95
  store float 0x400A666660000000, float* %96, align 4
  store i32 -1936501939, i32* %10
  br label %239

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 78
  %103 = select i1 %102, i32 369689660, i32 -1065062286
  store i32 %103, i32* %10
  br label %239

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  %110 = select i1 %109, i32 -419894354, i32 -1065062286
  store i32 %110, i32* %10
  br label %239

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 3.000000e+00, float* %114, align 4
  store i32 -1065062286, i32* %10
  br label %239

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  %121 = select i1 %120, i32 552040056, i32 1799238234
  store i32 %121, i32* %10
  br label %239

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 77
  %128 = select i1 %127, i32 847863683, i32 1799238234
  store i32 %128, i32* %10
  br label %239

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %131
  store float 0x40059999A0000000, float* %132, align 4
  store i32 1799238234, i32* %10
  br label %239

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 72
  %139 = select i1 %138, i32 -1094517635, i32 566096122
  store i32 %139, i32* %10
  br label %239

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 -931414917, i32 566096122
  store i32 %146, i32* %10
  br label %239

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %149
  store float 0x4002666660000000, float* %150, align 4
  store i32 566096122, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 68
  %157 = select i1 %156, i32 -225872133, i32 116217656
  store i32 %157, i32* %10
  br label %239

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 71
  %164 = select i1 %163, i32 2049745716, i32 116217656
  store i32 %164, i32* %10
  br label %239

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %167
  store float 2.000000e+00, float* %168, align 4
  store i32 116217656, i32* %10
  br label %239

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 64
  %175 = select i1 %174, i32 -397383415, i32 1925801517
  store i32 %175, i32* %10
  br label %239

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 67
  %182 = select i1 %181, i32 -357314797, i32 1925801517
  store i32 %182, i32* %10
  br label %239

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %185
  store float 1.500000e+00, float* %186, align 4
  store i32 1925801517, i32* %10
  br label %239

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 60
  %193 = select i1 %192, i32 227305027, i32 -1867085994
  store i32 %193, i32* %10
  br label %239

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 63
  %200 = select i1 %199, i32 527526580, i32 -1867085994
  store i32 %200, i32* %10
  br label %239

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %203
  store float 1.000000e+00, float* %204, align 4
  store i32 -1867085994, i32* %10
  br label %239

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  %211 = select i1 %210, i32 -1992223313, i32 1244650029
  store i32 %211, i32* %10
  br label %239

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  store float 0.000000e+00, float* %215, align 4
  store i32 1244650029, i32* %10
  br label %239

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = fmul float %220, %225
  %227 = load float, float* %8, align 4
  %228 = fadd float %227, %226
  store float %228, float* %8, align 4
  store i32 -1450205241, i32* %10
  br label %239

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 1643439728, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  %233 = load float, float* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sitofp i32 %234 to float
  %236 = fdiv float %233, %235
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %237)
  ret i32 0

; <label>:239:                                    ; preds = %229, %216, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %57, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
