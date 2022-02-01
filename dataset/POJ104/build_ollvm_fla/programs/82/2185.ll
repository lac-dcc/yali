; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -186920164, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %389
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -186920164, label %22
    i32 -383447706, label %27
    i32 510379588, label %40
    i32 -474132540, label %43
    i32 -1886747693, label %44
    i32 883901360, label %49
    i32 -135987671, label %62
    i32 770047974, label %70
    i32 -167607774, label %88
    i32 828715276, label %96
    i32 -1146843576, label %104
    i32 -1935790703, label %122
    i32 1561618097, label %130
    i32 -731797113, label %138
    i32 1868559504, label %156
    i32 -285087451, label %164
    i32 849068506, label %172
    i32 599791468, label %190
    i32 -861984225, label %198
    i32 -1985605990, label %206
    i32 -1919061894, label %224
    i32 -1984141324, label %232
    i32 -1957481651, label %240
    i32 976270514, label %258
    i32 2079339186, label %266
    i32 -959307296, label %274
    i32 1278498957, label %292
    i32 -736429252, label %300
    i32 903257968, label %308
    i32 795068470, label %326
    i32 -766858897, label %334
    i32 -1801832595, label %342
    i32 168488296, label %360
    i32 295014759, label %368
    i32 1446247922, label %380
    i32 483060807, label %381
    i32 -2054364575, label %384
  ]

; <label>:21:                                     ; preds = %19
  br label %389

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -383447706, i32 -474132540
  store i32 %26, i32* %18
  br label %389

; <label>:27:                                     ; preds = %19
  %28 = load double*, double** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double, double* %3, align 8
  %34 = load double*, double** %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %33, %38
  store double %39, double* %3, align 8
  store i32 510379588, i32* %18
  br label %389

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -186920164, i32* %18
  br label %389

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1886747693, i32* %18
  br label %389

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 883901360, i32 -2054364575
  store i32 %48, i32* %18
  br label %389

; <label>:49:                                     ; preds = %19
  %50 = load double*, double** %6, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load double*, double** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 9.000000e+01
  %61 = select i1 %60, i32 -135987671, i32 -167607774
  store i32 %61, i32* %18
  br label %389

; <label>:62:                                     ; preds = %19
  %63 = load double*, double** %6, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 1.000000e+02
  %69 = select i1 %68, i32 770047974, i32 -167607774
  store i32 %69, i32* %18
  br label %389

; <label>:70:                                     ; preds = %19
  %71 = load double*, double** %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double*, double** %6, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  store double %76, double* %80, align 8
  %81 = load double, double* %4, align 8
  %82 = load double*, double** %6, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %81, %86
  store double %87, double* %4, align 8
  store i32 -167607774, i32* %18
  br label %389

; <label>:88:                                     ; preds = %19
  %89 = load double*, double** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 8.500000e+01
  %95 = select i1 %94, i32 828715276, i32 -1935790703
  store i32 %95, i32* %18
  br label %389

; <label>:96:                                     ; preds = %19
  %97 = load double*, double** %6, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ole double %101, 8.900000e+01
  %103 = select i1 %102, i32 -1146843576, i32 -1935790703
  store i32 %103, i32* %18
  br label %389

; <label>:104:                                    ; preds = %19
  %105 = load double*, double** %5, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 3.700000e+00, %109
  %111 = load double*, double** %6, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  store double %110, double* %114, align 8
  %115 = load double, double* %4, align 8
  %116 = load double*, double** %6, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fadd double %115, %120
  store double %121, double* %4, align 8
  store i32 -1935790703, i32* %18
  br label %389

; <label>:122:                                    ; preds = %19
  %123 = load double*, double** %6, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 8.200000e+01
  %129 = select i1 %128, i32 1561618097, i32 1868559504
  store i32 %129, i32* %18
  br label %389

; <label>:130:                                    ; preds = %19
  %131 = load double*, double** %6, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 8.400000e+01
  %137 = select i1 %136, i32 -731797113, i32 1868559504
  store i32 %137, i32* %18
  br label %389

; <label>:138:                                    ; preds = %19
  %139 = load double*, double** %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 3.300000e+00, %143
  %145 = load double*, double** %6, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  store double %144, double* %148, align 8
  %149 = load double, double* %4, align 8
  %150 = load double*, double** %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fadd double %149, %154
  store double %155, double* %4, align 8
  store i32 1868559504, i32* %18
  br label %389

; <label>:156:                                    ; preds = %19
  %157 = load double*, double** %6, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 7.800000e+01
  %163 = select i1 %162, i32 -285087451, i32 599791468
  store i32 %163, i32* %18
  br label %389

; <label>:164:                                    ; preds = %19
  %165 = load double*, double** %6, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ole double %169, 8.100000e+01
  %171 = select i1 %170, i32 849068506, i32 599791468
  store i32 %171, i32* %18
  br label %389

; <label>:172:                                    ; preds = %19
  %173 = load double*, double** %5, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 3.000000e+00, %177
  %179 = load double*, double** %6, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  store double %178, double* %182, align 8
  %183 = load double, double* %4, align 8
  %184 = load double*, double** %6, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fadd double %183, %188
  store double %189, double* %4, align 8
  store i32 599791468, i32* %18
  br label %389

; <label>:190:                                    ; preds = %19
  %191 = load double*, double** %6, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 7.500000e+01
  %197 = select i1 %196, i32 -861984225, i32 -1919061894
  store i32 %197, i32* %18
  br label %389

; <label>:198:                                    ; preds = %19
  %199 = load double*, double** %6, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ole double %203, 7.700000e+01
  %205 = select i1 %204, i32 -1985605990, i32 -1919061894
  store i32 %205, i32* %18
  br label %389

; <label>:206:                                    ; preds = %19
  %207 = load double*, double** %5, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %207, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.700000e+00, %211
  %213 = load double*, double** %6, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  store double %212, double* %216, align 8
  %217 = load double, double* %4, align 8
  %218 = load double*, double** %6, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %218, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fadd double %217, %222
  store double %223, double* %4, align 8
  store i32 -1919061894, i32* %18
  br label %389

; <label>:224:                                    ; preds = %19
  %225 = load double*, double** %6, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp oge double %229, 7.200000e+01
  %231 = select i1 %230, i32 -1984141324, i32 976270514
  store i32 %231, i32* %18
  br label %389

; <label>:232:                                    ; preds = %19
  %233 = load double*, double** %6, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %233, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp ole double %237, 7.400000e+01
  %239 = select i1 %238, i32 -1957481651, i32 976270514
  store i32 %239, i32* %18
  br label %389

; <label>:240:                                    ; preds = %19
  %241 = load double*, double** %5, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 2.300000e+00, %245
  %247 = load double*, double** %6, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %247, i64 %249
  store double %246, double* %250, align 8
  %251 = load double, double* %4, align 8
  %252 = load double*, double** %6, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %252, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fadd double %251, %256
  store double %257, double* %4, align 8
  store i32 976270514, i32* %18
  br label %389

; <label>:258:                                    ; preds = %19
  %259 = load double*, double** %6, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp oge double %263, 6.800000e+01
  %265 = select i1 %264, i32 2079339186, i32 1278498957
  store i32 %265, i32* %18
  br label %389

; <label>:266:                                    ; preds = %19
  %267 = load double*, double** %6, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp ole double %271, 7.100000e+01
  %273 = select i1 %272, i32 -959307296, i32 1278498957
  store i32 %273, i32* %18
  br label %389

; <label>:274:                                    ; preds = %19
  %275 = load double*, double** %5, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %275, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fmul double 2.000000e+00, %279
  %281 = load double*, double** %6, align 8
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %281, i64 %283
  store double %280, double* %284, align 8
  %285 = load double, double* %4, align 8
  %286 = load double*, double** %6, align 8
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %286, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fadd double %285, %290
  store double %291, double* %4, align 8
  store i32 1278498957, i32* %18
  br label %389

; <label>:292:                                    ; preds = %19
  %293 = load double*, double** %6, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %293, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp oge double %297, 6.400000e+01
  %299 = select i1 %298, i32 -736429252, i32 795068470
  store i32 %299, i32* %18
  br label %389

; <label>:300:                                    ; preds = %19
  %301 = load double*, double** %6, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp ole double %305, 6.700000e+01
  %307 = select i1 %306, i32 903257968, i32 795068470
  store i32 %307, i32* %18
  br label %389

; <label>:308:                                    ; preds = %19
  %309 = load double*, double** %5, align 8
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %309, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fmul double 1.500000e+00, %313
  %315 = load double*, double** %6, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %315, i64 %317
  store double %314, double* %318, align 8
  %319 = load double, double* %4, align 8
  %320 = load double*, double** %6, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %320, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fadd double %319, %324
  store double %325, double* %4, align 8
  store i32 795068470, i32* %18
  br label %389

; <label>:326:                                    ; preds = %19
  %327 = load double*, double** %6, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %327, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fcmp oge double %331, 6.000000e+01
  %333 = select i1 %332, i32 -766858897, i32 168488296
  store i32 %333, i32* %18
  br label %389

; <label>:334:                                    ; preds = %19
  %335 = load double*, double** %6, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %335, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fcmp ole double %339, 6.300000e+01
  %341 = select i1 %340, i32 -1801832595, i32 168488296
  store i32 %341, i32* %18
  br label %389

; <label>:342:                                    ; preds = %19
  %343 = load double*, double** %5, align 8
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %343, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fmul double 1.000000e+00, %347
  %349 = load double*, double** %6, align 8
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %349, i64 %351
  store double %348, double* %352, align 8
  %353 = load double, double* %4, align 8
  %354 = load double*, double** %6, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %354, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fadd double %353, %358
  store double %359, double* %4, align 8
  store i32 168488296, i32* %18
  br label %389

; <label>:360:                                    ; preds = %19
  %361 = load double*, double** %6, align 8
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %361, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fcmp olt double %365, 6.000000e+01
  %367 = select i1 %366, i32 295014759, i32 1446247922
  store i32 %367, i32* %18
  br label %389

; <label>:368:                                    ; preds = %19
  %369 = load double*, double** %6, align 8
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  store double 0.000000e+00, double* %372, align 8
  %373 = load double, double* %4, align 8
  %374 = load double*, double** %6, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %374, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fadd double %373, %378
  store double %379, double* %4, align 8
  store i32 1446247922, i32* %18
  br label %389

; <label>:380:                                    ; preds = %19
  store i32 483060807, i32* %18
  br label %389

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  store i32 -1886747693, i32* %18
  br label %389

; <label>:384:                                    ; preds = %19
  %385 = load double, double* %4, align 8
  %386 = load double, double* %3, align 8
  %387 = fdiv double %385, %386
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %387)
  ret void

; <label>:389:                                    ; preds = %381, %380, %368, %360, %342, %334, %326, %308, %300, %292, %274, %266, %258, %240, %232, %224, %206, %198, %190, %172, %164, %156, %138, %130, %122, %104, %96, %88, %70, %62, %49, %44, %43, %40, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
