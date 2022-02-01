; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1639583569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1639583569, label %15
    i32 1659812343, label %20
    i32 -2085230865, label %25
    i32 -1717150422, label %28
    i32 867828664, label %29
    i32 1071635538, label %34
    i32 536478706, label %45
    i32 1031326317, label %49
    i32 1167989523, label %56
    i32 152462145, label %63
    i32 -1581409752, label %67
    i32 134878810, label %74
    i32 -1676622252, label %81
    i32 1436056471, label %85
    i32 -642353498, label %92
    i32 1594865383, label %99
    i32 -1272387212, label %103
    i32 110681542, label %110
    i32 392304366, label %117
    i32 -2136329753, label %121
    i32 1149099972, label %128
    i32 204265187, label %135
    i32 566347927, label %139
    i32 -1295638564, label %146
    i32 -1221183650, label %153
    i32 724109845, label %157
    i32 -305808111, label %164
    i32 -2022359671, label %171
    i32 -52922235, label %175
    i32 2137403546, label %182
    i32 1000363810, label %189
    i32 -1903685429, label %193
    i32 552272316, label %200
    i32 344217600, label %204
    i32 1086489206, label %222
    i32 1959036122, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1659812343, i32 -1717150422
  store i32 %19, i32* %11
  br label %232

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 -2085230865, i32* %11
  br label %232

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1639583569, i32* %11
  br label %232

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 867828664, i32* %11
  br label %232

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1071635538, i32 1959036122
  store i32 %33, i32* %11
  br label %232

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fcmp ole float 9.000000e+01, %42
  %44 = select i1 %43, i32 536478706, i32 1031326317
  store i32 %44, i32* %11
  br label %232

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %47
  store float 4.000000e+00, float* %48, align 4
  store i32 1031326317, i32* %11
  br label %232

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 8.500000e+01
  %55 = select i1 %54, i32 1167989523, i32 -1581409752
  store i32 %55, i32* %11
  br label %232

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 8.900000e+01
  %62 = select i1 %61, i32 152462145, i32 -1581409752
  store i32 %62, i32* %11
  br label %232

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %65
  store float 0x400D9999A0000000, float* %66, align 4
  store i32 -1581409752, i32* %11
  br label %232

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.200000e+01
  %73 = select i1 %72, i32 134878810, i32 1436056471
  store i32 %73, i32* %11
  br label %232

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 8.400000e+01
  %80 = select i1 %79, i32 -1676622252, i32 1436056471
  store i32 %80, i32* %11
  br label %232

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %83
  store float 0x400A666660000000, float* %84, align 4
  store i32 1436056471, i32* %11
  br label %232

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 7.800000e+01
  %91 = select i1 %90, i32 -642353498, i32 -1272387212
  store i32 %91, i32* %11
  br label %232

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 8.100000e+01
  %98 = select i1 %97, i32 1594865383, i32 -1272387212
  store i32 %98, i32* %11
  br label %232

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %101
  store float 3.000000e+00, float* %102, align 4
  store i32 -1272387212, i32* %11
  br label %232

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.500000e+01
  %109 = select i1 %108, i32 110681542, i32 -2136329753
  store i32 %109, i32* %11
  br label %232

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 7.700000e+01
  %116 = select i1 %115, i32 392304366, i32 -2136329753
  store i32 %116, i32* %11
  br label %232

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %119
  store float 0x40059999A0000000, float* %120, align 4
  store i32 -2136329753, i32* %11
  br label %232

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 7.200000e+01
  %127 = select i1 %126, i32 1149099972, i32 566347927
  store i32 %127, i32* %11
  br label %232

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 7.400000e+01
  %134 = select i1 %133, i32 204265187, i32 566347927
  store i32 %134, i32* %11
  br label %232

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %137
  store float 0x4002666660000000, float* %138, align 4
  store i32 566347927, i32* %11
  br label %232

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.800000e+01
  %145 = select i1 %144, i32 -1295638564, i32 724109845
  store i32 %145, i32* %11
  br label %232

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ole float %150, 7.100000e+01
  %152 = select i1 %151, i32 -1221183650, i32 724109845
  store i32 %152, i32* %11
  br label %232

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %155
  store float 2.000000e+00, float* %156, align 4
  store i32 724109845, i32* %11
  br label %232

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 6.400000e+01
  %163 = select i1 %162, i32 -305808111, i32 -52922235
  store i32 %163, i32* %11
  br label %232

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 6.700000e+01
  %170 = select i1 %169, i32 -2022359671, i32 -52922235
  store i32 %170, i32* %11
  br label %232

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %173
  store float 1.500000e+00, float* %174, align 4
  store i32 -52922235, i32* %11
  br label %232

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 6.000000e+01
  %181 = select i1 %180, i32 2137403546, i32 -1903685429
  store i32 %181, i32* %11
  br label %232

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ole float %186, 6.300000e+01
  %188 = select i1 %187, i32 1000363810, i32 -1903685429
  store i32 %188, i32* %11
  br label %232

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %191
  store float 1.000000e+00, float* %192, align 4
  store i32 -1903685429, i32* %11
  br label %232

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp ole float %197, 6.000000e+01
  %199 = select i1 %198, i32 552272316, i32 344217600
  store i32 %199, i32* %11
  br label %232

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %202
  store float 0.000000e+00, float* %203, align 4
  store i32 344217600, i32* %11
  br label %232

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fmul float %208, %212
  %214 = load float, float* %8, align 4
  %215 = fadd float %214, %213
  store float %215, float* %8, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load float, float* %9, align 4
  %221 = fadd float %220, %219
  store float %221, float* %9, align 4
  store i32 1086489206, i32* %11
  br label %232

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 867828664, i32* %11
  br label %232

; <label>:225:                                    ; preds = %12
  %226 = load float, float* %8, align 4
  %227 = load float, float* %9, align 4
  %228 = fdiv float %226, %227
  store float %228, float* %7, align 4
  %229 = load float, float* %7, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %230)
  ret i32 0

; <label>:232:                                    ; preds = %222, %204, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
