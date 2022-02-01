; ModuleID = 'source-C-CXX/82/4356.c'
source_filename = "source-C-CXX/82/4356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 523451913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %267
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 523451913, label %19
    i32 -168869846, label %24
    i32 -125843830, label %35
    i32 -1773139095, label %38
    i32 1526173134, label %41
    i32 1491368187, label %46
    i32 2130429575, label %51
    i32 -2020994060, label %54
    i32 -262983198, label %55
    i32 -222679998, label %60
    i32 -1309517962, label %67
    i32 -766433882, label %74
    i32 -53912347, label %78
    i32 1705540748, label %85
    i32 1147586006, label %92
    i32 309565530, label %96
    i32 2033487610, label %103
    i32 1540005842, label %110
    i32 -840528110, label %114
    i32 1444116824, label %121
    i32 -1715284986, label %128
    i32 -217277247, label %132
    i32 -1062067900, label %139
    i32 1415995587, label %146
    i32 947730195, label %150
    i32 185620663, label %157
    i32 2117651626, label %164
    i32 1779099003, label %168
    i32 -180842699, label %175
    i32 815010923, label %182
    i32 -793030746, label %186
    i32 -735495662, label %193
    i32 1453685967, label %200
    i32 12357826, label %204
    i32 471779171, label %211
    i32 -851153424, label %218
    i32 1321286215, label %222
    i32 -1747634825, label %229
    i32 -667258053, label %233
    i32 -508376630, label %234
    i32 1459814706, label %237
    i32 317308508, label %238
    i32 -628568150, label %243
    i32 -242350787, label %256
    i32 -183138229, label %259
  ]

; <label>:18:                                     ; preds = %16
  br label %267

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -168869846, i32 -1773139095
  store i32 %23, i32* %15
  br label %267

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %4, align 4
  store i32 -125843830, i32* %15
  br label %267

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 523451913, i32* %15
  br label %267

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  store i32 1, i32* %3, align 4
  store i32 1526173134, i32* %15
  br label %267

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1491368187, i32 -2020994060
  store i32 %45, i32* %15
  br label %267

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), float* %49)
  store i32 2130429575, i32* %15
  br label %267

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1526173134, i32* %15
  br label %267

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -262983198, i32* %15
  br label %267

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -222679998, i32 1459814706
  store i32 %59, i32* %15
  br label %267

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 9.000000e+01
  %66 = select i1 %65, i32 -1309517962, i32 -53912347
  store i32 %66, i32* %15
  br label %267

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 1.000000e+02
  %73 = select i1 %72, i32 -766433882, i32 -53912347
  store i32 %73, i32* %15
  br label %267

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %76
  store float 4.000000e+00, float* %77, align 4
  store i32 -53912347, i32* %15
  br label %267

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ole float %82, 8.900000e+01
  %84 = select i1 %83, i32 1705540748, i32 309565530
  store i32 %84, i32* %15
  br label %267

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 8.500000e+01
  %91 = select i1 %90, i32 1147586006, i32 309565530
  store i32 %91, i32* %15
  br label %267

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %94
  store float 0x400D9999A0000000, float* %95, align 4
  store i32 309565530, i32* %15
  br label %267

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 8.400000e+01
  %102 = select i1 %101, i32 2033487610, i32 -840528110
  store i32 %102, i32* %15
  br label %267

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 8.200000e+01
  %109 = select i1 %108, i32 1540005842, i32 -840528110
  store i32 %109, i32* %15
  br label %267

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  store float 0x400A666660000000, float* %113, align 4
  store i32 -840528110, i32* %15
  br label %267

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ole float %118, 8.100000e+01
  %120 = select i1 %119, i32 1444116824, i32 -217277247
  store i32 %120, i32* %15
  br label %267

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 7.800000e+01
  %127 = select i1 %126, i32 -1715284986, i32 -217277247
  store i32 %127, i32* %15
  br label %267

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 3.000000e+00, float* %131, align 4
  store i32 -217277247, i32* %15
  br label %267

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ole float %136, 7.700000e+01
  %138 = select i1 %137, i32 -1062067900, i32 947730195
  store i32 %138, i32* %15
  br label %267

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 7.500000e+01
  %145 = select i1 %144, i32 1415995587, i32 947730195
  store i32 %145, i32* %15
  br label %267

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  store float 0x40059999A0000000, float* %149, align 4
  store i32 947730195, i32* %15
  br label %267

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ole float %154, 7.400000e+01
  %156 = select i1 %155, i32 185620663, i32 1779099003
  store i32 %156, i32* %15
  br label %267

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 7.200000e+01
  %163 = select i1 %162, i32 2117651626, i32 1779099003
  store i32 %163, i32* %15
  br label %267

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  store i32 1779099003, i32* %15
  br label %267

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp ole float %172, 7.100000e+01
  %174 = select i1 %173, i32 -180842699, i32 -793030746
  store i32 %174, i32* %15
  br label %267

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp oge float %179, 6.800000e+01
  %181 = select i1 %180, i32 815010923, i32 -793030746
  store i32 %181, i32* %15
  br label %267

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %184
  store float 2.000000e+00, float* %185, align 4
  store i32 -793030746, i32* %15
  br label %267

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 6.700000e+01
  %192 = select i1 %191, i32 -735495662, i32 12357826
  store i32 %192, i32* %15
  br label %267

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 6.400000e+01
  %199 = select i1 %198, i32 1453685967, i32 12357826
  store i32 %199, i32* %15
  br label %267

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %202
  store float 1.500000e+00, float* %203, align 4
  store i32 12357826, i32* %15
  br label %267

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float %208, 6.300000e+01
  %210 = select i1 %209, i32 471779171, i32 1321286215
  store i32 %210, i32* %15
  br label %267

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp oge float %215, 6.000000e+01
  %217 = select i1 %216, i32 -851153424, i32 1321286215
  store i32 %217, i32* %15
  br label %267

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %220
  store float 1.000000e+00, float* %221, align 4
  store i32 1321286215, i32* %15
  br label %267

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fcmp olt float %226, 6.000000e+01
  %228 = select i1 %227, i32 -1747634825, i32 -667258053
  store i32 %228, i32* %15
  br label %267

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %231
  store float 0.000000e+00, float* %232, align 4
  store i32 -667258053, i32* %15
  br label %267

; <label>:233:                                    ; preds = %16
  store i32 -508376630, i32* %15
  br label %267

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -262983198, i32* %15
  br label %267

; <label>:237:                                    ; preds = %16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 317308508, i32* %15
  br label %267

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -628568150, i32 -183138229
  store i32 %242, i32* %15
  br label %267

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to float
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fmul float %248, %252
  %254 = load float, float* %8, align 4
  %255 = fadd float %254, %253
  store float %255, float* %8, align 4
  store i32 -242350787, i32* %15
  br label %267

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 317308508, i32* %15
  br label %267

; <label>:259:                                    ; preds = %16
  %260 = load float, float* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sitofp i32 %261 to float
  %263 = fdiv float %260, %262
  store float %263, float* %9, align 4
  %264 = load float, float* %9, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %265)
  ret i32 0

; <label>:267:                                    ; preds = %256, %243, %238, %237, %234, %233, %229, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %55, %54, %51, %46, %41, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
