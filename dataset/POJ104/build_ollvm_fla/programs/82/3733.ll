; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 2, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -285904828, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %376
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -285904828, label %22
    i32 -983569757, label %27
    i32 196634561, label %45
    i32 1644425104, label %48
    i32 1691593223, label %49
    i32 1756549397, label %54
    i32 1699994724, label %71
    i32 -380564713, label %81
    i32 1173733048, label %92
    i32 -281459758, label %102
    i32 1419399716, label %112
    i32 1014092565, label %123
    i32 24699753, label %133
    i32 1958469967, label %143
    i32 -506170137, label %154
    i32 1040253759, label %164
    i32 -2102404490, label %174
    i32 1672510252, label %185
    i32 -1473706572, label %195
    i32 596436163, label %205
    i32 1906785172, label %216
    i32 338245885, label %226
    i32 70772852, label %236
    i32 -1429065835, label %247
    i32 -1029235322, label %257
    i32 889838011, label %267
    i32 2072323493, label %278
    i32 1894581352, label %288
    i32 -1482307287, label %298
    i32 1570065794, label %309
    i32 625026073, label %319
    i32 920120215, label %329
    i32 1201110799, label %340
    i32 -424193676, label %350
    i32 441856635, label %360
    i32 -2042817372, label %364
    i32 354095690, label %367
  ]

; <label>:21:                                     ; preds = %19
  br label %376

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -983569757, i32 1644425104
  store i32 %26, i32* %18
  br label %376

; <label>:27:                                     ; preds = %19
  %28 = load volatile i64, i64* %1
  %29 = mul nsw i64 0, %28
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load volatile i64, i64* %1
  %36 = mul nsw i64 0, %35
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %6, align 4
  %44 = fadd float %43, %42
  store float %44, float* %6, align 4
  store i32 196634561, i32* %18
  br label %376

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -285904828, i32* %18
  br label %376

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1691593223, i32* %18
  br label %376

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1756549397, i32 354095690
  store i32 %53, i32* %18
  br label %376

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 1, %55
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 1, %62
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 1699994724, i32 1173733048
  store i32 %70, i32* %18
  br label %376

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 1, %72
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  %80 = select i1 %79, i32 -380564713, i32 1173733048
  store i32 %80, i32* %18
  br label %376

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 0, %82
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 4.000000e+00, %89
  %91 = fptrunc double %90 to float
  store float %91, float* %9, align 4
  store i32 1173733048, i32* %18
  br label %376

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 1, %93
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 85
  %101 = select i1 %100, i32 -281459758, i32 1014092565
  store i32 %101, i32* %18
  br label %376

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 1, %103
  %105 = getelementptr inbounds i32, i32* %17, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 89
  %111 = select i1 %110, i32 1419399716, i32 1014092565
  store i32 %111, i32* %18
  br label %376

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 0, %113
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.700000e+00, %120
  %122 = fptrunc double %121 to float
  store float %122, float* %9, align 4
  store i32 1014092565, i32* %18
  br label %376

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 1, %124
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 82
  %132 = select i1 %131, i32 24699753, i32 -506170137
  store i32 %132, i32* %18
  br label %376

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 1, %134
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 84
  %142 = select i1 %141, i32 1958469967, i32 -506170137
  store i32 %142, i32* %18
  br label %376

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 0, %144
  %146 = getelementptr inbounds i32, i32* %17, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 3.300000e+00, %151
  %153 = fptrunc double %152 to float
  store float %153, float* %9, align 4
  store i32 -506170137, i32* %18
  br label %376

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 1, %155
  %157 = getelementptr inbounds i32, i32* %17, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 78
  %163 = select i1 %162, i32 1040253759, i32 1672510252
  store i32 %163, i32* %18
  br label %376

; <label>:164:                                    ; preds = %19
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 1, %165
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 81
  %173 = select i1 %172, i32 -2102404490, i32 1672510252
  store i32 %173, i32* %18
  br label %376

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 0, %175
  %177 = getelementptr inbounds i32, i32* %17, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 3.000000e+00, %182
  %184 = fptrunc double %183 to float
  store float %184, float* %9, align 4
  store i32 1672510252, i32* %18
  br label %376

; <label>:185:                                    ; preds = %19
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 1, %186
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 75
  %194 = select i1 %193, i32 -1473706572, i32 1906785172
  store i32 %194, i32* %18
  br label %376

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 1, %196
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 77
  %204 = select i1 %203, i32 596436163, i32 1906785172
  store i32 %204, i32* %18
  br label %376

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 0, %206
  %208 = getelementptr inbounds i32, i32* %17, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 2.700000e+00, %213
  %215 = fptrunc double %214 to float
  store float %215, float* %9, align 4
  store i32 1906785172, i32* %18
  br label %376

; <label>:216:                                    ; preds = %19
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 1, %217
  %219 = getelementptr inbounds i32, i32* %17, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 72
  %225 = select i1 %224, i32 338245885, i32 -1429065835
  store i32 %225, i32* %18
  br label %376

; <label>:226:                                    ; preds = %19
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 1, %227
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 74
  %235 = select i1 %234, i32 70772852, i32 -1429065835
  store i32 %235, i32* %18
  br label %376

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64, i64* %1
  %238 = mul nsw i64 0, %237
  %239 = getelementptr inbounds i32, i32* %17, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = fmul double 2.300000e+00, %244
  %246 = fptrunc double %245 to float
  store float %246, float* %9, align 4
  store i32 -1429065835, i32* %18
  br label %376

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64, i64* %1
  %249 = mul nsw i64 1, %248
  %250 = getelementptr inbounds i32, i32* %17, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 68
  %256 = select i1 %255, i32 -1029235322, i32 2072323493
  store i32 %256, i32* %18
  br label %376

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64, i64* %1
  %259 = mul nsw i64 1, %258
  %260 = getelementptr inbounds i32, i32* %17, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 71
  %266 = select i1 %265, i32 889838011, i32 2072323493
  store i32 %266, i32* %18
  br label %376

; <label>:267:                                    ; preds = %19
  %268 = load volatile i64, i64* %1
  %269 = mul nsw i64 0, %268
  %270 = getelementptr inbounds i32, i32* %17, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 2.000000e+00, %275
  %277 = fptrunc double %276 to float
  store float %277, float* %9, align 4
  store i32 2072323493, i32* %18
  br label %376

; <label>:278:                                    ; preds = %19
  %279 = load volatile i64, i64* %1
  %280 = mul nsw i64 1, %279
  %281 = getelementptr inbounds i32, i32* %17, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 64
  %287 = select i1 %286, i32 1894581352, i32 1570065794
  store i32 %287, i32* %18
  br label %376

; <label>:288:                                    ; preds = %19
  %289 = load volatile i64, i64* %1
  %290 = mul nsw i64 1, %289
  %291 = getelementptr inbounds i32, i32* %17, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 67
  %297 = select i1 %296, i32 -1482307287, i32 1570065794
  store i32 %297, i32* %18
  br label %376

; <label>:298:                                    ; preds = %19
  %299 = load volatile i64, i64* %1
  %300 = mul nsw i64 0, %299
  %301 = getelementptr inbounds i32, i32* %17, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 1.500000e+00, %306
  %308 = fptrunc double %307 to float
  store float %308, float* %9, align 4
  store i32 1570065794, i32* %18
  br label %376

; <label>:309:                                    ; preds = %19
  %310 = load volatile i64, i64* %1
  %311 = mul nsw i64 1, %310
  %312 = getelementptr inbounds i32, i32* %17, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %316, 60
  %318 = select i1 %317, i32 625026073, i32 1201110799
  store i32 %318, i32* %18
  br label %376

; <label>:319:                                    ; preds = %19
  %320 = load volatile i64, i64* %1
  %321 = mul nsw i64 1, %320
  %322 = getelementptr inbounds i32, i32* %17, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 63
  %328 = select i1 %327, i32 920120215, i32 1201110799
  store i32 %328, i32* %18
  br label %376

; <label>:329:                                    ; preds = %19
  %330 = load volatile i64, i64* %1
  %331 = mul nsw i64 0, %330
  %332 = getelementptr inbounds i32, i32* %17, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  %338 = fmul double 1.000000e+00, %337
  %339 = fptrunc double %338 to float
  store float %339, float* %9, align 4
  store i32 1201110799, i32* %18
  br label %376

; <label>:340:                                    ; preds = %19
  %341 = load volatile i64, i64* %1
  %342 = mul nsw i64 1, %341
  %343 = getelementptr inbounds i32, i32* %17, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 60
  %349 = select i1 %348, i32 -424193676, i32 441856635
  store i32 %349, i32* %18
  br label %376

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64, i64* %1
  %352 = mul nsw i64 0, %351
  %353 = getelementptr inbounds i32, i32* %17, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 0, %357
  %359 = sitofp i32 %358 to float
  store float %359, float* %9, align 4
  store i32 441856635, i32* %18
  br label %376

; <label>:360:                                    ; preds = %19
  %361 = load float, float* %9, align 4
  %362 = load float, float* %7, align 4
  %363 = fadd float %362, %361
  store float %363, float* %7, align 4
  store i32 -2042817372, i32* %18
  br label %376

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  store i32 1691593223, i32* %18
  br label %376

; <label>:367:                                    ; preds = %19
  %368 = load float, float* %7, align 4
  %369 = load float, float* %6, align 4
  %370 = fdiv float %368, %369
  store float %370, float* %10, align 4
  %371 = load float, float* %10, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %372)
  store i32 0, i32* %2, align 4
  %374 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %2, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %364, %360, %350, %340, %329, %319, %309, %298, %288, %278, %267, %257, %247, %236, %226, %216, %205, %195, %185, %174, %164, %154, %143, %133, %123, %112, %102, %92, %81, %71, %54, %49, %48, %45, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
