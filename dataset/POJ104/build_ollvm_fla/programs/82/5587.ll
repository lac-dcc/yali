; ModuleID = 'source-C-CXX/82/5587.c'
source_filename = "source-C-CXX/82/5587.c"
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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -435730805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %334
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -435730805, label %16
    i32 1930654419, label %21
    i32 1921445048, label %26
    i32 -554578469, label %29
    i32 -949806644, label %30
    i32 1908730330, label %35
    i32 2049530306, label %40
    i32 748363068, label %43
    i32 -1601581445, label %44
    i32 -584541255, label %49
    i32 714914717, label %56
    i32 -1041922399, label %63
    i32 1557134110, label %74
    i32 2047300667, label %81
    i32 1942932511, label %88
    i32 1167807492, label %99
    i32 1558004757, label %106
    i32 644985640, label %113
    i32 -112905031, label %124
    i32 1717890602, label %131
    i32 -1911695937, label %138
    i32 -1888276357, label %149
    i32 1922824006, label %156
    i32 -569718576, label %163
    i32 2117692840, label %174
    i32 525088889, label %181
    i32 322375262, label %188
    i32 -1199396928, label %199
    i32 -621413454, label %206
    i32 1390508886, label %213
    i32 1120181113, label %224
    i32 1236066263, label %231
    i32 605309766, label %238
    i32 -2124791122, label %249
    i32 1618878939, label %256
    i32 1073001889, label %263
    i32 -1589221304, label %274
    i32 1867507266, label %281
    i32 -338274440, label %291
    i32 1433151568, label %292
    i32 -492605124, label %293
    i32 1375668446, label %294
    i32 965603302, label %295
    i32 588874825, label %296
    i32 -1388216496, label %297
    i32 -421611586, label %298
    i32 -1586754525, label %299
    i32 -1235527132, label %300
    i32 -592683822, label %301
    i32 65976948, label %304
    i32 459270839, label %305
    i32 2040174210, label %310
    i32 210948204, label %323
    i32 1384213199, label %326
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1930654419, i32 -554578469
  store i32 %20, i32* %12
  br label %334

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1921445048, i32* %12
  br label %334

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -435730805, i32* %12
  br label %334

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -949806644, i32* %12
  br label %334

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1908730330, i32 748363068
  store i32 %34, i32* %12
  br label %334

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 2049530306, i32* %12
  br label %334

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -949806644, i32* %12
  br label %334

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1601581445, i32* %12
  br label %334

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -584541255, i32 65976948
  store i32 %48, i32* %12
  br label %334

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 714914717, i32 1557134110
  store i32 %55, i32* %12
  br label %334

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -1041922399, i32 1557134110
  store i32 %62, i32* %12
  br label %334

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 4.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 -1235527132, i32* %12
  br label %334

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  %80 = select i1 %79, i32 2047300667, i32 1167807492
  store i32 %80, i32* %12
  br label %334

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 89
  %87 = select i1 %86, i32 1942932511, i32 1167807492
  store i32 %87, i32* %12
  br label %334

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 3.700000e+00, %93
  %95 = fptrunc double %94 to float
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %97
  store float %95, float* %98, align 4
  store i32 -1586754525, i32* %12
  br label %334

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  %105 = select i1 %104, i32 1558004757, i32 -112905031
  store i32 %105, i32* %12
  br label %334

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 644985640, i32 -112905031
  store i32 %112, i32* %12
  br label %334

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.300000e+00, %118
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %122
  store float %120, float* %123, align 4
  store i32 -421611586, i32* %12
  br label %334

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 78
  %130 = select i1 %129, i32 1717890602, i32 -1888276357
  store i32 %130, i32* %12
  br label %334

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  %137 = select i1 %136, i32 -1911695937, i32 -1888276357
  store i32 %137, i32* %12
  br label %334

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 3.000000e+00, %143
  %145 = fptrunc double %144 to float
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %147
  store float %145, float* %148, align 4
  store i32 -1388216496, i32* %12
  br label %334

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 75
  %155 = select i1 %154, i32 1922824006, i32 2117692840
  store i32 %155, i32* %12
  br label %334

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 77
  %162 = select i1 %161, i32 -569718576, i32 2117692840
  store i32 %162, i32* %12
  br label %334

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 2.700000e+00, %168
  %170 = fptrunc double %169 to float
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %172
  store float %170, float* %173, align 4
  store i32 588874825, i32* %12
  br label %334

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 72
  %180 = select i1 %179, i32 525088889, i32 -1199396928
  store i32 %180, i32* %12
  br label %334

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 74
  %187 = select i1 %186, i32 322375262, i32 -1199396928
  store i32 %187, i32* %12
  br label %334

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double 2.300000e+00, %193
  %195 = fptrunc double %194 to float
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %197
  store float %195, float* %198, align 4
  store i32 965603302, i32* %12
  br label %334

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  %205 = select i1 %204, i32 -621413454, i32 1120181113
  store i32 %205, i32* %12
  br label %334

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 71
  %212 = select i1 %211, i32 1390508886, i32 1120181113
  store i32 %212, i32* %12
  br label %334

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 2.000000e+00, %218
  %220 = fptrunc double %219 to float
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %222
  store float %220, float* %223, align 4
  store i32 1375668446, i32* %12
  br label %334

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 64
  %230 = select i1 %229, i32 1236066263, i32 -2124791122
  store i32 %230, i32* %12
  br label %334

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 67
  %237 = select i1 %236, i32 605309766, i32 -2124791122
  store i32 %237, i32* %12
  br label %334

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 1.500000e+00, %243
  %245 = fptrunc double %244 to float
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %247
  store float %245, float* %248, align 4
  store i32 -492605124, i32* %12
  br label %334

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 60
  %255 = select i1 %254, i32 1618878939, i32 -1589221304
  store i32 %255, i32* %12
  br label %334

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 63
  %262 = select i1 %261, i32 1073001889, i32 -1589221304
  store i32 %262, i32* %12
  br label %334

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 1.000000e+00, %268
  %270 = fptrunc double %269 to float
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %272
  store float %270, float* %273, align 4
  store i32 1433151568, i32* %12
  br label %334

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 60
  %280 = select i1 %279, i32 1867507266, i32 -338274440
  store i32 %280, i32* %12
  br label %334

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 0, %285
  %287 = sitofp i32 %286 to float
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %289
  store float %287, float* %290, align 4
  store i32 -338274440, i32* %12
  br label %334

; <label>:291:                                    ; preds = %13
  store i32 1433151568, i32* %12
  br label %334

; <label>:292:                                    ; preds = %13
  store i32 -492605124, i32* %12
  br label %334

; <label>:293:                                    ; preds = %13
  store i32 1375668446, i32* %12
  br label %334

; <label>:294:                                    ; preds = %13
  store i32 965603302, i32* %12
  br label %334

; <label>:295:                                    ; preds = %13
  store i32 588874825, i32* %12
  br label %334

; <label>:296:                                    ; preds = %13
  store i32 -1388216496, i32* %12
  br label %334

; <label>:297:                                    ; preds = %13
  store i32 -421611586, i32* %12
  br label %334

; <label>:298:                                    ; preds = %13
  store i32 -1586754525, i32* %12
  br label %334

; <label>:299:                                    ; preds = %13
  store i32 -1235527132, i32* %12
  br label %334

; <label>:300:                                    ; preds = %13
  store i32 -592683822, i32* %12
  br label %334

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 -1601581445, i32* %12
  br label %334

; <label>:304:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 459270839, i32* %12
  br label %334

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 2040174210, i32 1384213199
  store i32 %309, i32* %12
  br label %334

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %4, align 4
  %317 = load float, float* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = fadd float %317, %321
  store float %322, float* %5, align 4
  store i32 210948204, i32* %12
  br label %334

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 459270839, i32* %12
  br label %334

; <label>:326:                                    ; preds = %13
  %327 = load float, float* %5, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sitofp i32 %328 to float
  %330 = fdiv float %327, %329
  store float %330, float* %6, align 4
  %331 = load float, float* %6, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %332)
  ret i32 0

; <label>:334:                                    ; preds = %323, %310, %305, %304, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %281, %274, %263, %256, %249, %238, %231, %224, %213, %206, %199, %188, %181, %174, %163, %156, %149, %138, %131, %124, %113, %106, %99, %88, %81, %74, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
