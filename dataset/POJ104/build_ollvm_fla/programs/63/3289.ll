; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 5.000000e-01, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fmul double %14, %17
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %9, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %6, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %51 = alloca i32
  store i32 34603083, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %399
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 34603083, label %55
    i32 -1478719330, label %60
    i32 -840022632, label %71
    i32 -1608746858, label %74
    i32 487170868, label %75
    i32 1646436585, label %80
    i32 -2132364806, label %83
    i32 -1098134774, label %88
    i32 -2034047171, label %197
    i32 -1217345378, label %200
    i32 -177590070, label %201
    i32 -1568451744, label %204
    i32 876454972, label %205
    i32 -1523028362, label %210
    i32 -688148753, label %211
    i32 1022056509, label %217
    i32 765608723, label %229
    i32 -2113731175, label %349
    i32 279540551, label %350
    i32 -1368440582, label %353
    i32 -1724026524, label %354
    i32 -680404477, label %357
    i32 1038572434, label %358
    i32 -480644816, label %363
    i32 -907160690, label %393
    i32 1126694858, label %396
  ]

; <label>:54:                                     ; preds = %52
  br label %399

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1478719330, i32 -1608746858
  store i32 %59, i32* %51
  br label %399

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %23, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %26, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %29, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66, i32* %69)
  store i32 -840022632, i32* %51
  br label %399

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 34603083, i32* %51
  br label %399

; <label>:74:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 487170868, i32* %51
  br label %399

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1646436585, i32 -1568451744
  store i32 %79, i32* %51
  br label %399

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -2132364806, i32* %51
  br label %399

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1098134774, i32 -1217345378
  store i32 %87, i32* %51
  br label %399

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %35, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %26, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %38, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %29, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %41, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %23, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %44, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %26, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %47, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %29, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %50, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %23, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %23, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %23, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = mul nsw i32 %139, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %26, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %26, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = mul nsw i32 %158, %167
  %169 = add nsw i32 %149, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %29, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %29, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %29, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %29, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = mul nsw i32 %178, %187
  %189 = add nsw i32 %169, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #2
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %32, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -2034047171, i32* %51
  br label %399

; <label>:197:                                    ; preds = %52
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -2132364806, i32* %51
  br label %399

; <label>:200:                                    ; preds = %52
  store i32 -177590070, i32* %51
  br label %399

; <label>:201:                                    ; preds = %52
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 487170868, i32* %51
  br label %399

; <label>:204:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 876454972, i32* %51
  br label %399

; <label>:205:                                    ; preds = %52
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1523028362, i32 -680404477
  store i32 %209, i32* %51
  br label %399

; <label>:210:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 -688148753, i32* %51
  br label %399

; <label>:211:                                    ; preds = %52
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 1022056509, i32 -1368440582
  store i32 %216, i32* %51
  br label %399

; <label>:217:                                    ; preds = %52
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %32, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %32, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %221, %226
  %228 = select i1 %227, i32 765608723, i32 -2113731175
  store i32 %228, i32* %51
  br label %399

; <label>:229:                                    ; preds = %52
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %35, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %35, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %35, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %35, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %38, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %38, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %38, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %38, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %41, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %41, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %41, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %41, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %47, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %47, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %47, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %47, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %44, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %44, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %44, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %44, i64 %313
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %50, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %50, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %50, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %50, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %32, i64 %333
  %335 = load double, double* %334, align 8
  store double %335, double* %10, align 8
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %32, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %32, i64 %342
  store double %340, double* %343, align 8
  %344 = load double, double* %10, align 8
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %32, i64 %347
  store double %344, double* %348, align 8
  store i32 -2113731175, i32* %51
  br label %399

; <label>:349:                                    ; preds = %52
  store i32 279540551, i32* %51
  br label %399

; <label>:350:                                    ; preds = %52
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  store i32 -688148753, i32* %51
  br label %399

; <label>:353:                                    ; preds = %52
  store i32 -1724026524, i32* %51
  br label %399

; <label>:354:                                    ; preds = %52
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  store i32 876454972, i32* %51
  br label %399

; <label>:357:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1038572434, i32* %51
  br label %399

; <label>:358:                                    ; preds = %52
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 -480644816, i32 1126694858
  store i32 %362, i32* %51
  br label %399

; <label>:363:                                    ; preds = %52
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %35, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %38, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %41, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %44, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %47, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %50, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %32, i64 %389
  %391 = load double, double* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %371, i32 %375, i32 %379, i32 %383, i32 %387, double %391)
  store i32 -907160690, i32* %51
  br label %399

; <label>:393:                                    ; preds = %52
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  store i32 1038572434, i32* %51
  br label %399

; <label>:396:                                    ; preds = %52
  store i32 0, i32* %1, align 4
  %397 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %393, %363, %358, %357, %354, %353, %350, %349, %229, %217, %211, %210, %205, %204, %201, %200, %197, %88, %83, %80, %75, %74, %71, %60, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @dx(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ds(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
