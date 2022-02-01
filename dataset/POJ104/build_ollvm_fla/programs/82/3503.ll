; ModuleID = 'source-C-CXX/82/3503.c'
source_filename = "source-C-CXX/82/3503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 730504201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 730504201, label %16
    i32 -157753844, label %21
    i32 -2085523236, label %35
    i32 1709864920, label %36
    i32 1127684997, label %41
    i32 506748579, label %48
    i32 533066196, label %49
    i32 -381223155, label %54
    i32 -780459414, label %61
    i32 -1444309592, label %68
    i32 1646270722, label %69
    i32 -862108294, label %76
    i32 -577889904, label %83
    i32 760807386, label %84
    i32 -1976683380, label %91
    i32 870857711, label %98
    i32 -815861251, label %99
    i32 208032730, label %106
    i32 1059225261, label %113
    i32 -300074860, label %114
    i32 -937000679, label %121
    i32 2037091925, label %128
    i32 846241601, label %129
    i32 1041655880, label %136
    i32 1462784432, label %143
    i32 1870972522, label %144
    i32 28169705, label %151
    i32 1140144795, label %158
    i32 66660300, label %159
    i32 -267984585, label %166
    i32 -551717324, label %173
    i32 1235029671, label %174
    i32 524097588, label %181
    i32 786814237, label %188
    i32 1568582505, label %189
    i32 -384621725, label %196
    i32 -270816210, label %197
    i32 1349691930, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -157753844, i32 -2085523236
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 730504201, i32* %12
  br label %223

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1709864920, i32* %12
  br label %223

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1127684997, i32 506748579
  store i32 %40, i32* %12
  br label %223

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1709864920, i32* %12
  br label %223

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 533066196, i32* %12
  br label %223

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -381223155, i32 1349691930
  store i32 %53, i32* %12
  br label %223

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp oge float %58, 9.000000e+01
  %60 = select i1 %59, i32 -780459414, i32 1646270722
  store i32 %60, i32* %12
  br label %223

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp ole float %65, 1.000000e+02
  %67 = select i1 %66, i32 -1444309592, i32 1646270722
  store i32 %67, i32* %12
  br label %223

; <label>:68:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 1646270722, i32* %12
  br label %223

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.500000e+01
  %75 = select i1 %74, i32 -862108294, i32 760807386
  store i32 %75, i32* %12
  br label %223

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ole float %80, 8.900000e+01
  %82 = select i1 %81, i32 -577889904, i32 760807386
  store i32 %82, i32* %12
  br label %223

; <label>:83:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 760807386, i32* %12
  br label %223

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 8.200000e+01
  %90 = select i1 %89, i32 -1976683380, i32 -815861251
  store i32 %90, i32* %12
  br label %223

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ole float %95, 8.400000e+01
  %97 = select i1 %96, i32 870857711, i32 -815861251
  store i32 %97, i32* %12
  br label %223

; <label>:98:                                     ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 -815861251, i32* %12
  br label %223

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oge float %103, 7.800000e+01
  %105 = select i1 %104, i32 208032730, i32 -300074860
  store i32 %105, i32* %12
  br label %223

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ole float %110, 8.100000e+01
  %112 = select i1 %111, i32 1059225261, i32 -300074860
  store i32 %112, i32* %12
  br label %223

; <label>:113:                                    ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 -300074860, i32* %12
  br label %223

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oge float %118, 7.500000e+01
  %120 = select i1 %119, i32 -937000679, i32 846241601
  store i32 %120, i32* %12
  br label %223

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ole float %125, 7.700000e+01
  %127 = select i1 %126, i32 2037091925, i32 846241601
  store i32 %127, i32* %12
  br label %223

; <label>:128:                                    ; preds = %13
  store float 0x40059999A0000000, float* %7, align 4
  store i32 846241601, i32* %12
  br label %223

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 7.200000e+01
  %135 = select i1 %134, i32 1041655880, i32 1870972522
  store i32 %135, i32* %12
  br label %223

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 7.400000e+01
  %142 = select i1 %141, i32 1462784432, i32 1870972522
  store i32 %142, i32* %12
  br label %223

; <label>:143:                                    ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 1870972522, i32* %12
  br label %223

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp oge float %148, 6.800000e+01
  %150 = select i1 %149, i32 28169705, i32 66660300
  store i32 %150, i32* %12
  br label %223

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ole float %155, 7.100000e+01
  %157 = select i1 %156, i32 1140144795, i32 66660300
  store i32 %157, i32* %12
  br label %223

; <label>:158:                                    ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 66660300, i32* %12
  br label %223

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp oge float %163, 6.400000e+01
  %165 = select i1 %164, i32 -267984585, i32 1235029671
  store i32 %165, i32* %12
  br label %223

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp ole float %170, 6.700000e+01
  %172 = select i1 %171, i32 -551717324, i32 1235029671
  store i32 %172, i32* %12
  br label %223

; <label>:173:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 1235029671, i32* %12
  br label %223

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 6.000000e+01
  %180 = select i1 %179, i32 524097588, i32 1568582505
  store i32 %180, i32* %12
  br label %223

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 6.300000e+01
  %187 = select i1 %186, i32 786814237, i32 1568582505
  store i32 %187, i32* %12
  br label %223

; <label>:188:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 1568582505, i32* %12
  br label %223

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %193, 6.000000e+01
  %195 = select i1 %194, i32 -384621725, i32 -270816210
  store i32 %195, i32* %12
  br label %223

; <label>:196:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 -270816210, i32* %12
  br label %223

; <label>:197:                                    ; preds = %13
  %198 = load float, float* %7, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = fmul float %198, %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load float, float* %6, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fadd float %208, %212
  store float %213, float* %6, align 4
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 533066196, i32* %12
  br label %223

; <label>:216:                                    ; preds = %13
  %217 = load float, float* %6, align 4
  %218 = load float, float* %8, align 4
  %219 = fdiv float %217, %218
  store float %219, float* %9, align 4
  %220 = load float, float* %9, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %221)
  ret i32 0

; <label>:223:                                    ; preds = %197, %196, %189, %188, %181, %174, %173, %166, %159, %158, %151, %144, %143, %136, %129, %128, %121, %114, %113, %106, %99, %98, %91, %84, %83, %76, %69, %68, %61, %54, %49, %48, %41, %36, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
