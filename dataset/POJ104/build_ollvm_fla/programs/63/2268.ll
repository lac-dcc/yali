; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca double, i64 %55, align 16
  store i32 1, i32* %5, align 4
  %57 = alloca i32
  store i32 -1261559291, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %471
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1261559291, label %61
    i32 189493750, label %66
    i32 1670725380, label %107
    i32 1090733660, label %110
    i32 -587235889, label %111
    i32 1411936079, label %116
    i32 1496617805, label %119
    i32 -1855151291, label %124
    i32 -785839540, label %261
    i32 -1781984669, label %264
    i32 -1501687362, label %265
    i32 -1895816086, label %268
    i32 2119246275, label %269
    i32 656817227, label %274
    i32 -1107571192, label %275
    i32 623718251, label %282
    i32 -873201852, label %294
    i32 1305868854, label %414
    i32 291314426, label %415
    i32 371713453, label %418
    i32 -649993955, label %419
    i32 1411700308, label %422
    i32 -1203926652, label %423
    i32 -774716164, label %428
    i32 64049110, label %465
    i32 1302888030, label %468
  ]

; <label>:60:                                     ; preds = %58
  br label %471

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 189493750, i32 1090733660
  store i32 %65, i32* %57
  br label %471

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %74, i32* %78)
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %20, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %29, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %32, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %26, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %35, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1670725380, i32* %57
  br label %471

; <label>:107:                                    ; preds = %58
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1261559291, i32* %57
  br label %471

; <label>:110:                                    ; preds = %58
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -587235889, i32* %57
  br label %471

; <label>:111:                                    ; preds = %58
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1411936079, i32 -1895816086
  store i32 %115, i32* %57
  br label %471

; <label>:116:                                    ; preds = %58
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1496617805, i32* %57
  br label %471

; <label>:119:                                    ; preds = %58
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1855151291, i32 -1781984669
  store i32 %123, i32* %57
  br label %471

; <label>:124:                                    ; preds = %58
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %20, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %29, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %29, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = mul nsw i32 %135, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 1.000000e+00
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %23, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %32, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %23, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %32, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+00
  %175 = fadd double %149, %174
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %26, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %35, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %35, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %191, %196
  %198 = mul nsw i32 %186, %197
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+00
  %201 = fadd double %175, %200
  %202 = fptosi double %201 to i32
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sitofp i32 %203 to double
  %205 = call double @sqrt(double %204) #2
  %206 = fmul double %205, 1.000000e+00
  store double %206, double* %8, align 8
  %207 = load double, double* %8, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %56, i64 %209
  store double %207, double* %210, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %20, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %38, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %23, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %41, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %26, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %44, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %29, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %47, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %32, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %50, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %35, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %53, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -785839540, i32* %57
  br label %471

; <label>:261:                                    ; preds = %58
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  store i32 1496617805, i32* %57
  br label %471

; <label>:264:                                    ; preds = %58
  store i32 -1501687362, i32* %57
  br label %471

; <label>:265:                                    ; preds = %58
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -587235889, i32* %57
  br label %471

; <label>:268:                                    ; preds = %58
  store i32 1, i32* %11, align 4
  store i32 2119246275, i32* %57
  br label %471

; <label>:269:                                    ; preds = %58
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 656817227, i32 1411700308
  store i32 %273, i32* %57
  br label %471

; <label>:274:                                    ; preds = %58
  store i32 1, i32* %12, align 4
  store i32 -1107571192, i32* %57
  br label %471

; <label>:275:                                    ; preds = %58
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp sle i32 %276, %279
  %281 = select i1 %280, i32 623718251, i32 371713453
  store i32 %281, i32* %57
  br label %471

; <label>:282:                                    ; preds = %58
  %283 = load i32, i32* %12, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %56, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %56, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %287, %291
  %293 = select i1 %292, i32 -873201852, i32 1305868854
  store i32 %293, i32* %57
  br label %471

; <label>:294:                                    ; preds = %58
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %56, i64 %297
  %299 = load double, double* %298, align 8
  store double %299, double* %13, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %56, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %56, i64 %306
  store double %303, double* %307, align 8
  %308 = load double, double* %13, align 8
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %56, i64 %310
  store double %308, double* %311, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %38, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %38, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %38, i64 %323
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %38, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %41, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %41, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %41, i64 %340
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %41, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %44, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %44, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %44, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %44, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %47, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %47, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %47, i64 %374
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %47, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %50, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %50, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %50, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %50, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %53, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %53, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %12, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %53, i64 %408
  store i32 %405, i32* %409, align 4
  %410 = load i32, i32* %14, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %53, i64 %412
  store i32 %410, i32* %413, align 4
  store i32 1305868854, i32* %57
  br label %471

; <label>:414:                                    ; preds = %58
  store i32 291314426, i32* %57
  br label %471

; <label>:415:                                    ; preds = %58
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  store i32 -1107571192, i32* %57
  br label %471

; <label>:418:                                    ; preds = %58
  store i32 -649993955, i32* %57
  br label %471

; <label>:419:                                    ; preds = %58
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %11, align 4
  store i32 2119246275, i32* %57
  br label %471

; <label>:422:                                    ; preds = %58
  store i32 1, i32* %15, align 4
  store i32 -1203926652, i32* %57
  br label %471

; <label>:423:                                    ; preds = %58
  %424 = load i32, i32* %15, align 4
  %425 = load i32, i32* %6, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 -774716164, i32 1302888030
  store i32 %427, i32* %57
  br label %471

; <label>:428:                                    ; preds = %58
  %429 = load i32, i32* %15, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %38, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %41, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %44, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %47, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %50, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %53, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %15, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %56, i64 %461
  %463 = load double, double* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %438, i32 %443, i32 %448, i32 %453, i32 %458, double %463)
  store i32 64049110, i32* %57
  br label %471

; <label>:465:                                    ; preds = %58
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %15, align 4
  store i32 -1203926652, i32* %57
  br label %471

; <label>:468:                                    ; preds = %58
  store i32 0, i32* %1, align 4
  %469 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load i32, i32* %1, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %465, %428, %423, %422, %419, %418, %415, %414, %294, %282, %275, %274, %269, %268, %265, %264, %261, %124, %119, %116, %111, %110, %107, %66, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
