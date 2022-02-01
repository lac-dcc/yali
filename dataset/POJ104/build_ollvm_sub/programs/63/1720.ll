; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x i32], align 16
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %17, align 4
  %40 = sub i32 %39, -1955221879
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1955221879
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %17, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %199, %44
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %16, align 4
  %48 = sub i32 %47, 2089811518
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2089811518
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %18, align 4
  %55 = sub i32 %54, -1417730545
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1417730545
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %192, %53
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %198

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = mul nsw i32 %73, %84
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %93, -1283731941
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1283731941
  %101 = sub nsw i32 %93, %97
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = mul nsw i32 %100, %111
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %120, %125
  %127 = sub nsw i32 %120, %124
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, -1357727851
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1357727851
  %139 = sub nsw i32 %131, %135
  %140 = mul nsw i32 %126, %138
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %19, align 4
  br label %192

; <label>:192:                                    ; preds = %63
  %193 = load i32, i32* %17, align 4
  %194 = add i32 %193, 1594292454
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1594292454
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %17, align 4
  br label %59

; <label>:198:                                    ; preds = %59
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %18, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %18, align 4
  br label %45

; <label>:204:                                    ; preds = %45
  store i32 0, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %232, %204
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %19, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %213, %218
  %220 = add nsw i32 %213, %217
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %219, 1365844299
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1365844299
  %228 = add nsw i32 %219, %224
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %209
  %233 = load i32, i32* %18, align 4
  %234 = add i32 %233, 1895753886
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1895753886
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %18, align 4
  br label %205

; <label>:238:                                    ; preds = %205
  store i32 0, i32* %18, align 4
  br label %239

; <label>:239:                                    ; preds = %253, %238
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %19, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = call double @sqrt(double %248) #3
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %251
  store double %249, double* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %18, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %18, align 4
  br label %239

; <label>:260:                                    ; preds = %239
  store i32 1, i32* %18, align 4
  br label %261

; <label>:261:                                    ; preds = %459, %260
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %19, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %465

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %17, align 4
  br label %266

; <label>:266:                                    ; preds = %451, %265
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %18, align 4
  %270 = add i32 %268, 1751748512
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1751748512
  %273 = sub nsw i32 %268, %269
  %274 = icmp slt i32 %267, %272
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %17, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp olt double %279, %286
  br i1 %287, label %288, label %450

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %17, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %20, align 8
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %304
  store double %299, double* %305, align 8
  %306 = load double, double* %20, align 8
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %21, align 4
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %17, align 4
  %322 = add i32 %321, 1510799717
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1510799717
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  %328 = load i32, i32* %21, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %21, align 4
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %351
  store i32 %344, i32* %352, align 4
  %353 = load i32, i32* %21, align 4
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %17, align 4
  %358 = add i32 %357, 524799853
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 524799853
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %21, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sub i32 %369, -1690750358
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1690750358
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %374
  store i32 %368, i32* %375, align 4
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %17, align 4
  %381 = add i32 %380, -1292073881
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1292073881
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %21, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %17, align 4
  %393 = sub i32 %392, 238699293
  %394 = add i32 %393, 1
  %395 = add i32 %394, 238699293
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %397
  store i32 %391, i32* %398, align 4
  %399 = load i32, i32* %21, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %17, align 4
  %404 = sub i32 %403, 78752321
  %405 = add i32 %404, 1
  %406 = add i32 %405, 78752321
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %21, align 4
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %421
  store i32 %414, i32* %422, align 4
  %423 = load i32, i32* %21, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %17, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %21, align 4
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %17, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %444
  store i32 %437, i32* %445, align 4
  %446 = load i32, i32* %21, align 4
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %288, %275
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %17, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %17, align 4
  br label %266

; <label>:458:                                    ; preds = %266
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %18, align 4
  %461 = add i32 %460, 679042315
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 679042315
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %18, align 4
  br label %261

; <label>:465:                                    ; preds = %261
  store i32 0, i32* %18, align 4
  br label %466

; <label>:466:                                    ; preds = %500, %465
  %467 = load i32, i32* %18, align 4
  %468 = load i32, i32* %19, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %505

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %18, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %478, i32 %482, i32 %486, i32 %490, i32 %494, double %498)
  br label %500

; <label>:500:                                    ; preds = %470
  %501 = load i32, i32* %18, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %18, align 4
  br label %466

; <label>:505:                                    ; preds = %466
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
