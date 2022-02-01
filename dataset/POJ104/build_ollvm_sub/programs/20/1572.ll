; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32* null, i32** %11, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %13, align 8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load double, double* %12, align 8
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to double
  %47 = fadd double %40, %46
  store double %47, double* %12, align 8
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1651553806
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1651553806
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  %55 = load double, double* %12, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %14, align 8
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = uitofp i32 %68 to double
  %70 = load double, double* %14, align 8
  %71 = fsub double %69, %70
  %72 = call double @fabs(double %71) #5
  %73 = load double*, double** %13, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double %72, double* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  %85 = load double*, double** %13, align 8
  %86 = getelementptr inbounds double, double* %85, i64 0
  %87 = load double, double* %86, align 8
  store double %87, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %114, %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load double, double* %15, align 8
  %94 = load double*, double** %13, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds double, double* %94, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp olt double %93, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %92
  %104 = load double*, double** %13, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -2007343278
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2007343278
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds double, double* %104, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %15, align 8
  br label %113

; <label>:113:                                    ; preds = %103, %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %5, align 4
  br label %88

; <label>:121:                                    ; preds = %88
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call noalias i8* @malloc(i64 %124) #4
  %126 = bitcast i8* %125 to i32*
  store i32* %126, i32** %17, align 8
  %127 = load i32*, i32** %17, align 8
  store i32 0, i32* %127, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %121
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %128
  %133 = load double*, double** %13, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load double, double* %15, align 8
  %139 = fcmp oeq double %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %132
  %141 = load i32*, i32** %11, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %17, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %16, align 4
  br label %159

; <label>:154:                                    ; preds = %132
  %155 = load i32*, i32** %17, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -2071964466
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2071964466
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %128

; <label>:166:                                    ; preds = %128
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %199, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %170
  %175 = load double*, double** %13, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load double, double* %15, align 8
  %181 = fcmp oeq double %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %174
  %183 = load i32*, i32** %11, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %17, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32*, i32** %17, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %182, %174
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, 119175312
  %202 = add i32 %201, 1
  %203 = add i32 %202, 119175312
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  br label %170

; <label>:205:                                    ; preds = %170
  br label %345

; <label>:206:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %271, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %278

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %264, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %214, -1143994984
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1143994984
  %219 = sub nsw i32 %214, %215
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %270

; <label>:221:                                    ; preds = %212
  %222 = load i32*, i32** %17, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32*, i32** %17, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %227, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ugt i32 %226, %234
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %221
  %237 = load i32*, i32** %17, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %18, align 4
  %242 = load i32*, i32** %17, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, i32* %242, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %17, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %18, align 4
  %255 = load i32*, i32** %17, align 8
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 604108204
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 604108204
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %255, i64 %261
  store i32 %254, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %236, %221
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %265, -1898946393
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1898946393
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  br label %212

; <label>:270:                                    ; preds = %212
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %7, align 4
  br label %207

; <label>:278:                                    ; preds = %207
  %279 = load i32, i32* %16, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %278
  %282 = load i32*, i32** %17, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, i32* %282, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %17, align 8
  %291 = load i32, i32* %2, align 4
  %292 = add i32 %291, -958688748
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -958688748
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, i32* %290, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %298)
  br label %344

; <label>:300:                                    ; preds = %278
  %301 = load i32*, i32** %17, align 8
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, %303
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, i32* %301, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %315 = sub nsw i32 %311, %312
  %316 = sub i32 %314, -809038184
  %317 = add i32 %316, 1
  %318 = add i32 %317, -809038184
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %338, %300
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = load i32*, i32** %17, align 8
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %320
  %332 = load i32*, i32** %17, align 8
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %10, align 4
  br label %320

; <label>:343:                                    ; preds = %320
  br label %344

; <label>:344:                                    ; preds = %343, %281
  br label %345

; <label>:345:                                    ; preds = %344, %205
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
