; ModuleID = 'source-C-CXX/82/3718.c'
source_filename = "source-C-CXX/82/3718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -829613773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %396
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829613773, label %16
    i32 -1660962472, label %21
    i32 1096259088, label %26
    i32 1824964094, label %29
    i32 -1924266588, label %30
    i32 1994022778, label %35
    i32 -1547733373, label %40
    i32 -514117192, label %43
    i32 865698200, label %44
    i32 -234512673, label %49
    i32 -1034880504, label %56
    i32 1588460556, label %63
    i32 -530290956, label %80
    i32 1357943173, label %87
    i32 1355812560, label %94
    i32 -1445638942, label %111
    i32 -1779790125, label %118
    i32 1863831804, label %125
    i32 688847706, label %142
    i32 -137328328, label %149
    i32 484558174, label %156
    i32 -2093995996, label %173
    i32 1832982040, label %180
    i32 1575064639, label %187
    i32 -1462704378, label %204
    i32 -365874703, label %211
    i32 1695555029, label %218
    i32 -181645347, label %235
    i32 -589049844, label %242
    i32 -2075667114, label %249
    i32 1510104981, label %266
    i32 2090921052, label %273
    i32 1957928318, label %280
    i32 1388038374, label %297
    i32 91189799, label %304
    i32 -387684922, label %311
    i32 1112557649, label %328
    i32 -732968035, label %335
    i32 614936077, label %352
    i32 1927003909, label %353
    i32 8263818, label %356
    i32 -55972653, label %357
    i32 1718436267, label %362
    i32 -1338636035, label %369
    i32 1077409291, label %372
    i32 -538490376, label %373
    i32 -1917469801, label %378
    i32 1743472755, label %385
    i32 -269607731, label %388
  ]

; <label>:15:                                     ; preds = %13
  br label %396

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1660962472, i32 1824964094
  store i32 %20, i32* %12
  br label %396

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1096259088, i32* %12
  br label %396

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -829613773, i32* %12
  br label %396

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1924266588, i32* %12
  br label %396

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1994022778, i32 -514117192
  store i32 %34, i32* %12
  br label %396

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1547733373, i32* %12
  br label %396

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1924266588, i32* %12
  br label %396

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 865698200, i32* %12
  br label %396

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -234512673, i32 8263818
  store i32 %48, i32* %12
  br label %396

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1034880504, i32 -530290956
  store i32 %55, i32* %12
  br label %396

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 1588460556, i32 -530290956
  store i32 %62, i32* %12
  br label %396

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 -530290956, i32* %12
  br label %396

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  %86 = select i1 %85, i32 1357943173, i32 -1445638942
  store i32 %86, i32* %12
  br label %396

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  %93 = select i1 %92, i32 1355812560, i32 -1445638942
  store i32 %93, i32* %12
  br label %396

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %96
  store float 0x400D9999A0000000, float* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fmul float %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %109
  store float %107, float* %110, align 4
  store i32 -1445638942, i32* %12
  br label %396

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 82
  %117 = select i1 %116, i32 -1779790125, i32 688847706
  store i32 %117, i32* %12
  br label %396

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 84
  %124 = select i1 %123, i32 1863831804, i32 688847706
  store i32 %124, i32* %12
  br label %396

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %127
  store float 0x400A666660000000, float* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fmul float %133, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %140
  store float %138, float* %141, align 4
  store i32 688847706, i32* %12
  br label %396

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 78
  %148 = select i1 %147, i32 -137328328, i32 -2093995996
  store i32 %148, i32* %12
  br label %396

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 81
  %155 = select i1 %154, i32 484558174, i32 -2093995996
  store i32 %155, i32* %12
  br label %396

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %158
  store float 3.000000e+00, float* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fmul float %164, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %171
  store float %169, float* %172, align 4
  store i32 -2093995996, i32* %12
  br label %396

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 75
  %179 = select i1 %178, i32 1832982040, i32 -1462704378
  store i32 %179, i32* %12
  br label %396

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 77
  %186 = select i1 %185, i32 1575064639, i32 -1462704378
  store i32 %186, i32* %12
  br label %396

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %189
  store float 0x40059999A0000000, float* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fmul float %195, %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %202
  store float %200, float* %203, align 4
  store i32 -1462704378, i32* %12
  br label %396

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 72
  %210 = select i1 %209, i32 -365874703, i32 -181645347
  store i32 %210, i32* %12
  br label %396

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 74
  %217 = select i1 %216, i32 1695555029, i32 -181645347
  store i32 %217, i32* %12
  br label %396

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %220
  store float 0x4002666660000000, float* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %233
  store float %231, float* %234, align 4
  store i32 -181645347, i32* %12
  br label %396

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 68
  %241 = select i1 %240, i32 -589049844, i32 1510104981
  store i32 %241, i32* %12
  br label %396

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 71
  %248 = select i1 %247, i32 -2075667114, i32 1510104981
  store i32 %248, i32* %12
  br label %396

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %251
  store float 2.000000e+00, float* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fmul float %257, %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %264
  store float %262, float* %265, align 4
  store i32 1510104981, i32* %12
  br label %396

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 64
  %272 = select i1 %271, i32 2090921052, i32 1388038374
  store i32 %272, i32* %12
  br label %396

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %277, 67
  %279 = select i1 %278, i32 1957928318, i32 1388038374
  store i32 %279, i32* %12
  br label %396

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %282
  store float 1.500000e+00, float* %283, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sitofp i32 %287 to float
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fmul float %288, %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %295
  store float %293, float* %296, align 4
  store i32 1388038374, i32* %12
  br label %396

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 60
  %303 = select i1 %302, i32 91189799, i32 1112557649
  store i32 %303, i32* %12
  br label %396

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 63
  %310 = select i1 %309, i32 -387684922, i32 1112557649
  store i32 %310, i32* %12
  br label %396

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %313
  store float 1.000000e+00, float* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sitofp i32 %318 to float
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fmul float %319, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %326
  store float %324, float* %327, align 4
  store i32 1112557649, i32* %12
  br label %396

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 60
  %334 = select i1 %333, i32 -732968035, i32 614936077
  store i32 %334, i32* %12
  br label %396

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %337
  store float 0.000000e+00, float* %338, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to float
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fmul float %343, %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %350
  store float %348, float* %351, align 4
  store i32 614936077, i32* %12
  br label %396

; <label>:352:                                    ; preds = %13
  store i32 1927003909, i32* %12
  br label %396

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  store i32 865698200, i32* %12
  br label %396

; <label>:356:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -55972653, i32* %12
  br label %396

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 1718436267, i32 1077409291
  store i32 %361, i32* %12
  br label %396

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = load float, float* %10, align 4
  %368 = fadd float %367, %366
  store float %368, float* %10, align 4
  store i32 -1338636035, i32* %12
  br label %396

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  store i32 -55972653, i32* %12
  br label %396

; <label>:372:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -538490376, i32* %12
  br label %396

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1917469801, i32 -269607731
  store i32 %377, i32* %12
  br label %396

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %6, align 4
  store i32 1743472755, i32* %12
  br label %396

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 -538490376, i32* %12
  br label %396

; <label>:388:                                    ; preds = %13
  %389 = load float, float* %10, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  store float %392, float* %7, align 4
  %393 = load float, float* %7, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %394)
  ret i32 0

; <label>:396:                                    ; preds = %385, %378, %373, %372, %369, %362, %357, %356, %353, %352, %335, %328, %311, %304, %297, %280, %273, %266, %249, %242, %235, %218, %211, %204, %187, %180, %173, %156, %149, %142, %125, %118, %111, %94, %87, %80, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
