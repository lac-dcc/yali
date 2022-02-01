; ModuleID = 'source-C-CXX/82/602.c'
source_filename = "source-C-CXX/82/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [11 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1479747337, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1479747337, label %14
    i32 815019810, label %18
    i32 -94627517, label %19
    i32 -1621163307, label %24
    i32 641253354, label %32
    i32 -480856012, label %35
    i32 -141940876, label %36
    i32 -1884680430, label %39
    i32 -950303360, label %40
    i32 -37484964, label %45
    i32 -874099779, label %53
    i32 -57855070, label %57
    i32 565542024, label %65
    i32 -1061956023, label %69
    i32 1012058499, label %77
    i32 -2080076140, label %81
    i32 -755924828, label %89
    i32 -438147278, label %93
    i32 1164911665, label %101
    i32 740476290, label %105
    i32 198418699, label %113
    i32 -1754656031, label %117
    i32 -1775749796, label %125
    i32 -607340572, label %129
    i32 785534953, label %137
    i32 -1206489383, label %141
    i32 1005819072, label %149
    i32 1105542018, label %153
    i32 1711892176, label %161
    i32 -458117677, label %165
    i32 1965645471, label %166
    i32 -913207736, label %167
    i32 -804913181, label %168
    i32 910688462, label %169
    i32 743594107, label %170
    i32 1806929622, label %171
    i32 -205422690, label %172
    i32 -1917909207, label %173
    i32 -1381615105, label %174
    i32 657376405, label %175
    i32 -1347664677, label %178
    i32 44134203, label %179
    i32 1615182209, label %184
    i32 265233287, label %198
    i32 -1350226831, label %201
    i32 2052564651, label %202
    i32 50693807, label %207
    i32 123378180, label %216
    i32 -420897341, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 815019810, i32 -1884680430
  store i32 %17, i32* %10
  br label %226

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -94627517, i32* %10
  br label %226

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1621163307, i32 -480856012
  store i32 %23, i32* %10
  br label %226

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 641253354, i32* %10
  br label %226

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -94627517, i32* %10
  br label %226

; <label>:35:                                     ; preds = %11
  store i32 -141940876, i32* %10
  br label %226

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1479747337, i32* %10
  br label %226

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -950303360, i32* %10
  br label %226

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -37484964, i32 -1347664677
  store i32 %44, i32* %10
  br label %226

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 -874099779, i32 -57855070
  store i32 %52, i32* %10
  br label %226

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %55
  store float 0.000000e+00, float* %56, align 4
  store i32 -1381615105, i32* %10
  br label %226

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 64
  %64 = select i1 %63, i32 565542024, i32 -1061956023
  store i32 %64, i32* %10
  br label %226

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %67
  store float 1.000000e+00, float* %68, align 4
  store i32 -1917909207, i32* %10
  br label %226

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 68
  %76 = select i1 %75, i32 1012058499, i32 -2080076140
  store i32 %76, i32* %10
  br label %226

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %79
  store float 1.500000e+00, float* %80, align 4
  store i32 -205422690, i32* %10
  br label %226

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 72
  %88 = select i1 %87, i32 -755924828, i32 -438147278
  store i32 %88, i32* %10
  br label %226

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %91
  store float 2.000000e+00, float* %92, align 4
  store i32 1806929622, i32* %10
  br label %226

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 75
  %100 = select i1 %99, i32 1164911665, i32 740476290
  store i32 %100, i32* %10
  br label %226

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %103
  store float 0x4002666660000000, float* %104, align 4
  store i32 743594107, i32* %10
  br label %226

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 78
  %112 = select i1 %111, i32 198418699, i32 -1754656031
  store i32 %112, i32* %10
  br label %226

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %115
  store float 0x40059999A0000000, float* %116, align 4
  store i32 910688462, i32* %10
  br label %226

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 82
  %124 = select i1 %123, i32 -1775749796, i32 -607340572
  store i32 %124, i32* %10
  br label %226

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %127
  store float 3.000000e+00, float* %128, align 4
  store i32 -804913181, i32* %10
  br label %226

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 85
  %136 = select i1 %135, i32 785534953, i32 -1206489383
  store i32 %136, i32* %10
  br label %226

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %139
  store float 0x400A666660000000, float* %140, align 4
  store i32 -913207736, i32* %10
  br label %226

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 90
  %148 = select i1 %147, i32 1005819072, i32 1105542018
  store i32 %148, i32* %10
  br label %226

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %151
  store float 0x400D9999A0000000, float* %152, align 4
  store i32 1965645471, i32* %10
  br label %226

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 100
  %160 = select i1 %159, i32 1711892176, i32 -458117677
  store i32 %160, i32* %10
  br label %226

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %163
  store float 4.000000e+00, float* %164, align 4
  store i32 -458117677, i32* %10
  br label %226

; <label>:165:                                    ; preds = %11
  store i32 1965645471, i32* %10
  br label %226

; <label>:166:                                    ; preds = %11
  store i32 -913207736, i32* %10
  br label %226

; <label>:167:                                    ; preds = %11
  store i32 -804913181, i32* %10
  br label %226

; <label>:168:                                    ; preds = %11
  store i32 910688462, i32* %10
  br label %226

; <label>:169:                                    ; preds = %11
  store i32 743594107, i32* %10
  br label %226

; <label>:170:                                    ; preds = %11
  store i32 1806929622, i32* %10
  br label %226

; <label>:171:                                    ; preds = %11
  store i32 -205422690, i32* %10
  br label %226

; <label>:172:                                    ; preds = %11
  store i32 -1917909207, i32* %10
  br label %226

; <label>:173:                                    ; preds = %11
  store i32 -1381615105, i32* %10
  br label %226

; <label>:174:                                    ; preds = %11
  store i32 657376405, i32* %10
  br label %226

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -950303360, i32* %10
  br label %226

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 44134203, i32* %10
  br label %226

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1615182209, i32 -1350226831
  store i32 %183, i32* %10
  br label %226

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to float
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float %190, %194
  %196 = load float, float* %5, align 4
  %197 = fadd float %195, %196
  store float %197, float* %5, align 4
  store i32 265233287, i32* %10
  br label %226

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 44134203, i32* %10
  br label %226

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2052564651, i32* %10
  br label %226

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 50693807, i32 -420897341
  store i32 %206, i32* %10
  br label %226

; <label>:207:                                    ; preds = %11
  %208 = load float, float* %7, align 4
  %209 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = fadd float %208, %214
  store float %215, float* %7, align 4
  store i32 123378180, i32* %10
  br label %226

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 2052564651, i32* %10
  br label %226

; <label>:219:                                    ; preds = %11
  %220 = load float, float* %5, align 4
  %221 = load float, float* %7, align 4
  %222 = fdiv float %220, %221
  store float %222, float* %6, align 4
  %223 = load float, float* %6, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %224)
  ret void

; <label>:226:                                    ; preds = %216, %207, %202, %201, %198, %184, %179, %178, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %161, %153, %149, %141, %137, %129, %125, %117, %113, %105, %101, %93, %89, %81, %77, %69, %65, %57, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
