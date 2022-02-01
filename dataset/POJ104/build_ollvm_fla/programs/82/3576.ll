; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1559740481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %358
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1559740481, label %17
    i32 1004168225, label %23
    i32 -1091288571, label %35
    i32 -294265423, label %38
    i32 35611863, label %43
    i32 1362751309, label %55
    i32 -1921662090, label %56
    i32 -125551145, label %62
    i32 -423935929, label %75
    i32 -1818378928, label %79
    i32 1823315160, label %83
    i32 720654350, label %87
    i32 -1965511027, label %91
    i32 855721635, label %95
    i32 2117368914, label %99
    i32 469208113, label %103
    i32 1169593352, label %107
    i32 1883929632, label %111
    i32 937724073, label %115
    i32 -1383564470, label %119
    i32 1589334836, label %123
    i32 1533890012, label %127
    i32 1060980201, label %131
    i32 -1745116304, label %135
    i32 1922758538, label %139
    i32 1205533506, label %143
    i32 1849680483, label %147
    i32 211808406, label %151
    i32 891692631, label %155
    i32 -1629454902, label %159
    i32 1188724729, label %163
    i32 -1925374998, label %167
    i32 1176874645, label %171
    i32 -1543676250, label %175
    i32 1423287960, label %179
    i32 782961876, label %183
    i32 -86241097, label %187
    i32 -698064455, label %188
    i32 -1369714769, label %191
    i32 -1104951599, label %196
    i32 -1489680275, label %209
    i32 -1332702211, label %213
    i32 -148224331, label %217
    i32 1333374506, label %221
    i32 659377864, label %225
    i32 149774346, label %229
    i32 1797286376, label %233
    i32 -1422747571, label %237
    i32 1381317305, label %241
    i32 377640958, label %245
    i32 353549217, label %249
    i32 1959375368, label %253
    i32 1704820857, label %257
    i32 -586970426, label %261
    i32 1121458301, label %265
    i32 -1826876652, label %269
    i32 -401534233, label %273
    i32 692437462, label %277
    i32 -1130098405, label %281
    i32 708212799, label %285
    i32 1952913772, label %289
    i32 514962085, label %293
    i32 2044023738, label %297
    i32 1587138053, label %301
    i32 -1260740618, label %305
    i32 1635526824, label %309
    i32 -704752016, label %313
    i32 595630155, label %317
    i32 1148429139, label %321
    i32 -788047202, label %322
    i32 -215853370, label %323
    i32 1514109152, label %328
    i32 28521066, label %348
    i32 -1503784756, label %351
  ]

; <label>:16:                                     ; preds = %14
  br label %358

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1004168225, i32 -294265423
  store i32 %22, i32* %13
  br label %358

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load float, float* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fadd float %28, %33
  store float %34, float* %9, align 4
  store i32 -1091288571, i32* %13
  br label %358

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1559740481, i32* %13
  br label %358

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 35611863, i32 1362751309
  store i32 %42, i32* %13
  br label %358

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load float, float* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fadd float %48, %53
  store float %54, float* %9, align 4
  store i32 1362751309, i32* %13
  br label %358

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1921662090, i32* %13
  br label %358

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -125551145, i32 -1369714769
  store i32 %61, i32* %13
  br label %358

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fptosi float %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 90, %72
  %74 = select i1 %73, i32 -423935929, i32 1823315160
  store i32 %74, i32* %13
  br label %358

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 -1818378928, i32 1823315160
  store i32 %78, i32* %13
  br label %358

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %81
  store float 4.000000e+00, float* %82, align 4
  store i32 1823315160, i32* %13
  br label %358

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 85, %84
  %86 = select i1 %85, i32 720654350, i32 855721635
  store i32 %86, i32* %13
  br label %358

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 89
  %90 = select i1 %89, i32 -1965511027, i32 855721635
  store i32 %90, i32* %13
  br label %358

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  store i32 855721635, i32* %13
  br label %358

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 82, %96
  %98 = select i1 %97, i32 2117368914, i32 1169593352
  store i32 %98, i32* %13
  br label %358

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 469208113, i32 1169593352
  store i32 %102, i32* %13
  br label %358

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  store i32 1169593352, i32* %13
  br label %358

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 78, %108
  %110 = select i1 %109, i32 1883929632, i32 -1383564470
  store i32 %110, i32* %13
  br label %358

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 937724073, i32 -1383564470
  store i32 %114, i32* %13
  br label %358

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 -1383564470, i32* %13
  br label %358

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 75, %120
  %122 = select i1 %121, i32 1589334836, i32 1060980201
  store i32 %122, i32* %13
  br label %358

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 77
  %126 = select i1 %125, i32 1533890012, i32 1060980201
  store i32 %126, i32* %13
  br label %358

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %129
  store float 0x40059999A0000000, float* %130, align 4
  store i32 1060980201, i32* %13
  br label %358

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 72, %132
  %134 = select i1 %133, i32 -1745116304, i32 1205533506
  store i32 %134, i32* %13
  br label %358

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %136, 74
  %138 = select i1 %137, i32 1922758538, i32 1205533506
  store i32 %138, i32* %13
  br label %358

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %141
  store float 0x4002666660000000, float* %142, align 4
  store i32 1205533506, i32* %13
  br label %358

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 68, %144
  %146 = select i1 %145, i32 1849680483, i32 891692631
  store i32 %146, i32* %13
  br label %358

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 71
  %150 = select i1 %149, i32 211808406, i32 891692631
  store i32 %150, i32* %13
  br label %358

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %153
  store float 2.000000e+00, float* %154, align 4
  store i32 891692631, i32* %13
  br label %358

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 64, %156
  %158 = select i1 %157, i32 -1629454902, i32 -1925374998
  store i32 %158, i32* %13
  br label %358

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 67
  %162 = select i1 %161, i32 1188724729, i32 -1925374998
  store i32 %162, i32* %13
  br label %358

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %165
  store float 1.500000e+00, float* %166, align 4
  store i32 -1925374998, i32* %13
  br label %358

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 60, %168
  %170 = select i1 %169, i32 1176874645, i32 1423287960
  store i32 %170, i32* %13
  br label %358

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 63
  %174 = select i1 %173, i32 -1543676250, i32 1423287960
  store i32 %174, i32* %13
  br label %358

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %177
  store float 1.000000e+00, float* %178, align 4
  store i32 1423287960, i32* %13
  br label %358

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 60
  %182 = select i1 %181, i32 782961876, i32 -86241097
  store i32 %182, i32* %13
  br label %358

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %185
  store float 0.000000e+00, float* %186, align 4
  store i32 -86241097, i32* %13
  br label %358

; <label>:187:                                    ; preds = %14
  store i32 -698064455, i32* %13
  br label %358

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1921662090, i32* %13
  br label %358

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1104951599, i32 -788047202
  store i32 %195, i32* %13
  br label %358

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %199)
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fptosi float %204 to i32
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 90, %206
  %208 = select i1 %207, i32 -1489680275, i32 -148224331
  store i32 %208, i32* %13
  br label %358

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 100
  %212 = select i1 %211, i32 -1332702211, i32 -148224331
  store i32 %212, i32* %13
  br label %358

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %215
  store float 4.000000e+00, float* %216, align 4
  store i32 -148224331, i32* %13
  br label %358

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %5, align 4
  %219 = icmp sle i32 85, %218
  %220 = select i1 %219, i32 1333374506, i32 149774346
  store i32 %220, i32* %13
  br label %358

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %222, 89
  %224 = select i1 %223, i32 659377864, i32 149774346
  store i32 %224, i32* %13
  br label %358

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %227
  store float 0x400D9999A0000000, float* %228, align 4
  store i32 149774346, i32* %13
  br label %358

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 82, %230
  %232 = select i1 %231, i32 1797286376, i32 1381317305
  store i32 %232, i32* %13
  br label %358

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 84
  %236 = select i1 %235, i32 -1422747571, i32 1381317305
  store i32 %236, i32* %13
  br label %358

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %239
  store float 0x400A666660000000, float* %240, align 4
  store i32 1381317305, i32* %13
  br label %358

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = icmp sle i32 78, %242
  %244 = select i1 %243, i32 377640958, i32 1959375368
  store i32 %244, i32* %13
  br label %358

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = icmp sle i32 %246, 81
  %248 = select i1 %247, i32 353549217, i32 1959375368
  store i32 %248, i32* %13
  br label %358

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %251
  store float 3.000000e+00, float* %252, align 4
  store i32 1959375368, i32* %13
  br label %358

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 75, %254
  %256 = select i1 %255, i32 1704820857, i32 1121458301
  store i32 %256, i32* %13
  br label %358

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %258, 77
  %260 = select i1 %259, i32 -586970426, i32 1121458301
  store i32 %260, i32* %13
  br label %358

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %263
  store float 0x40059999A0000000, float* %264, align 4
  store i32 1121458301, i32* %13
  br label %358

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 72, %266
  %268 = select i1 %267, i32 -1826876652, i32 692437462
  store i32 %268, i32* %13
  br label %358

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %5, align 4
  %271 = icmp sle i32 %270, 74
  %272 = select i1 %271, i32 -401534233, i32 692437462
  store i32 %272, i32* %13
  br label %358

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %275
  store float 0x4002666660000000, float* %276, align 4
  store i32 692437462, i32* %13
  br label %358

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %5, align 4
  %279 = icmp sle i32 68, %278
  %280 = select i1 %279, i32 -1130098405, i32 1952913772
  store i32 %280, i32* %13
  br label %358

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %282, 71
  %284 = select i1 %283, i32 708212799, i32 1952913772
  store i32 %284, i32* %13
  br label %358

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %287
  store float 2.000000e+00, float* %288, align 4
  store i32 1952913772, i32* %13
  br label %358

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 64, %290
  %292 = select i1 %291, i32 514962085, i32 1587138053
  store i32 %292, i32* %13
  br label %358

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %5, align 4
  %295 = icmp sle i32 %294, 67
  %296 = select i1 %295, i32 2044023738, i32 1587138053
  store i32 %296, i32* %13
  br label %358

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %299
  store float 1.500000e+00, float* %300, align 4
  store i32 1587138053, i32* %13
  br label %358

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %5, align 4
  %303 = icmp sle i32 60, %302
  %304 = select i1 %303, i32 -1260740618, i32 -704752016
  store i32 %304, i32* %13
  br label %358

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %5, align 4
  %307 = icmp sle i32 %306, 63
  %308 = select i1 %307, i32 1635526824, i32 -704752016
  store i32 %308, i32* %13
  br label %358

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %311
  store float 1.000000e+00, float* %312, align 4
  store i32 -704752016, i32* %13
  br label %358

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %314, 60
  %316 = select i1 %315, i32 595630155, i32 1148429139
  store i32 %316, i32* %13
  br label %358

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %319
  store float 0.000000e+00, float* %320, align 4
  store i32 1148429139, i32* %13
  br label %358

; <label>:321:                                    ; preds = %14
  store i32 -788047202, i32* %13
  br label %358

; <label>:322:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -215853370, i32* %13
  br label %358

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 1514109152, i32 -1503784756
  store i32 %327, i32* %13
  br label %358

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to float
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fmul float %333, %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %340
  store float %338, float* %341, align 4
  %342 = load float, float* %10, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fadd float %342, %346
  store float %347, float* %10, align 4
  store i32 28521066, i32* %13
  br label %358

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 -215853370, i32* %13
  br label %358

; <label>:351:                                    ; preds = %14
  %352 = load float, float* %10, align 4
  %353 = load float, float* %9, align 4
  %354 = fdiv float %352, %353
  store float %354, float* %11, align 4
  %355 = load float, float* %11, align 4
  %356 = fpext float %355 to double
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %356)
  ret i32 0

; <label>:358:                                    ; preds = %348, %328, %323, %322, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %196, %191, %188, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %62, %56, %55, %43, %38, %35, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
