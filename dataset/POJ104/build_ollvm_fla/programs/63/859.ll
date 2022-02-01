; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -630875613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %384
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -630875613, label %17
    i32 1229203114, label %22
    i32 -1295450130, label %29
    i32 -1346521679, label %32
    i32 1755706622, label %53
    i32 -1810873709, label %59
    i32 -739073795, label %65
    i32 -1113060684, label %68
    i32 -703342105, label %69
    i32 418888915, label %74
    i32 984300466, label %77
    i32 479717992, label %82
    i32 -905449558, label %200
    i32 383164122, label %203
    i32 1184301459, label %204
    i32 -1022881672, label %207
    i32 -525707531, label %208
    i32 363323095, label %213
    i32 1633097808, label %214
    i32 -1259604919, label %221
    i32 517100570, label %235
    i32 -103080685, label %299
    i32 1131705361, label %300
    i32 -1292854164, label %303
    i32 -361379901, label %304
    i32 20925768, label %307
    i32 792432791, label %308
    i32 167360589, label %313
    i32 -1246484822, label %372
    i32 -1956007959, label %375
  ]

; <label>:16:                                     ; preds = %14
  br label %384

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1229203114, i32 -1346521679
  store i32 %21, i32* %13
  br label %384

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 -1295450130, i32* %13
  br label %384

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -630875613, i32* %13
  br label %384

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 12, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to double*
  store double* %42, double** %10, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias i8* @malloc(i64 %50) #3
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 1755706622, i32* %13
  br label %384

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 3, %55
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1810873709, i32 -1113060684
  store i32 %58, i32* %13
  br label %384

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -739073795, i32* %13
  br label %384

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1755706622, i32* %13
  br label %384

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -703342105, i32* %13
  br label %384

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 418888915, i32 -1022881672
  store i32 %73, i32* %13
  br label %384

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 984300466, i32* %13
  br label %384

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 479717992, i32 383164122
  store i32 %81, i32* %13
  br label %384

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %85, 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %89, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %102, 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 3, %108
  %110 = add nsw i32 %109, 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %106, %113
  %115 = sitofp i32 %114 to double
  %116 = fmul double %99, %115
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %123, %130
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %139, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %138, %145
  %147 = mul nsw i32 %131, %146
  %148 = sitofp i32 %147 to double
  %149 = fadd double %116, %148
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %150, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %7, align 8
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 3, %158
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %156, %163
  %165 = load i32*, i32** %7, align 8
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %165, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %172, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %171, %178
  %180 = mul nsw i32 %164, %179
  %181 = sitofp i32 %180 to double
  %182 = fadd double %149, %181
  %183 = call double @sqrt(double %182) #3
  %184 = load double*, double** %10, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  store double %183, double* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = load i32*, i32** %8, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32*, i32** %9, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -905449558, i32* %13
  br label %384

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 984300466, i32* %13
  br label %384

; <label>:203:                                    ; preds = %14
  store i32 1184301459, i32* %13
  br label %384

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -703342105, i32* %13
  br label %384

; <label>:207:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -525707531, i32* %13
  br label %384

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 363323095, i32 20925768
  store i32 %212, i32* %13
  br label %384

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1633097808, i32* %13
  br label %384

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  %220 = select i1 %219, i32 -1259604919, i32 -1292854164
  store i32 %220, i32* %13
  br label %384

; <label>:221:                                    ; preds = %14
  %222 = load double*, double** %10, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %222, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load double*, double** %10, align 8
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %227, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp olt double %226, %232
  %234 = select i1 %233, i32 517100570, i32 -103080685
  store i32 %234, i32* %13
  br label %384

; <label>:235:                                    ; preds = %14
  %236 = load double*, double** %10, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  store double %240, double* %11, align 8
  %241 = load double*, double** %10, align 8
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %241, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double*, double** %10, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %247, i64 %249
  store double %246, double* %250, align 8
  %251 = load double, double* %11, align 8
  %252 = load double*, double** %10, align 8
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %252, i64 %255
  store double %251, double* %256, align 8
  %257 = load i32*, i32** %8, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %4, align 4
  %262 = load i32*, i32** %8, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32*, i32** %8, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32*, i32** %8, align 8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  store i32 %272, i32* %277, align 4
  %278 = load i32*, i32** %9, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %4, align 4
  %283 = load i32*, i32** %9, align 8
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %9, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32*, i32** %9, align 8
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  store i32 %293, i32* %298, align 4
  store i32 -103080685, i32* %13
  br label %384

; <label>:299:                                    ; preds = %14
  store i32 1131705361, i32* %13
  br label %384

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 1633097808, i32* %13
  br label %384

; <label>:303:                                    ; preds = %14
  store i32 -361379901, i32* %13
  br label %384

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  store i32 -525707531, i32* %13
  br label %384

; <label>:307:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 792432791, i32* %13
  br label %384

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 167360589, i32 -1956007959
  store i32 %312, i32* %13
  br label %384

; <label>:313:                                    ; preds = %14
  %314 = load i32*, i32** %8, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %5, align 4
  %319 = load i32*, i32** %9, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %6, align 4
  %324 = load i32*, i32** %7, align 8
  %325 = load i32, i32* %5, align 4
  %326 = mul nsw i32 3, %325
  %327 = add nsw i32 %326, 0
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %324, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** %7, align 8
  %332 = load i32, i32* %5, align 4
  %333 = mul nsw i32 3, %332
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %331, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32*, i32** %7, align 8
  %339 = load i32, i32* %5, align 4
  %340 = mul nsw i32 3, %339
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %338, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32*, i32** %7, align 8
  %346 = load i32, i32* %6, align 4
  %347 = mul nsw i32 3, %346
  %348 = add nsw i32 %347, 0
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %345, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32*, i32** %7, align 8
  %353 = load i32, i32* %6, align 4
  %354 = mul nsw i32 3, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %352, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32*, i32** %7, align 8
  %360 = load i32, i32* %6, align 4
  %361 = mul nsw i32 3, %360
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %359, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load double*, double** %10, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %366, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %337, i32 %344, i32 %351, i32 %358, i32 %365, double %370)
  store i32 -1246484822, i32* %13
  br label %384

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  store i32 792432791, i32* %13
  br label %384

; <label>:375:                                    ; preds = %14
  %376 = load i32*, i32** %7, align 8
  %377 = bitcast i32* %376 to i8*
  call void @free(i8* %377) #3
  %378 = load double*, double** %10, align 8
  %379 = bitcast double* %378 to i8*
  call void @free(i8* %379) #3
  %380 = load i32*, i32** %8, align 8
  %381 = bitcast i32* %380 to i8*
  call void @free(i8* %381) #3
  %382 = load i32*, i32** %9, align 8
  %383 = bitcast i32* %382 to i8*
  call void @free(i8* %383) #3
  ret i32 0

; <label>:384:                                    ; preds = %372, %313, %308, %307, %304, %303, %300, %299, %235, %221, %214, %213, %208, %207, %204, %203, %200, %82, %77, %74, %69, %68, %65, %59, %53, %32, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
