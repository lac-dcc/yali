; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [55 x i32], align 16
  %13 = alloca [55 x i32], align 16
  %14 = alloca [55 x i32], align 16
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca [55 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %177, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 853583905
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 853583905
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %170, %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %176

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  store i32 %73, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %78, 316352076
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 316352076
  %86 = sub nsw i32 %78, %82
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 346510390
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 346510390
  %98 = sub nsw i32 %90, %94
  store i32 %97, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %108, 1903977313
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1903977313
  %116 = add nsw i32 %108, %112
  %117 = sitofp i32 %115 to double
  %118 = call double @sqrt(double %117) #3
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %63
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 197465426
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 197465426
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %59

; <label>:176:                                    ; preds = %59
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 1364562721
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1364562721
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %44

; <label>:183:                                    ; preds = %44
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1724414032
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1724414032
  %189 = sub nsw i32 %185, 1
  %190 = mul nsw i32 %184, %188
  %191 = sdiv i32 %190, 2
  %192 = sub i32 %191, -267688586
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -267688586
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %402, %183
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %394, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %208, %215
  br i1 %216, label %217, label %393

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %18, align 8
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, 163631769
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 163631769
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %18, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %240
  store double %233, double* %241, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  store double %246, double* %18, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 608042720
  %249 = add i32 %248, 1
  %250 = add i32 %249, 608042720
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load double, double* %18, align 8
  %259 = fptosi double %258 to i32
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, -680654112
  %262 = add i32 %261, 1
  %263 = add i32 %262, -680654112
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %265
  store i32 %259, i32* %266, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  store double %271, double* %18, align 8
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, -1919332265
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1919332265
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load double, double* %18, align 8
  %284 = fptosi double %283 to i32
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  store double %295, double* %18, align 8
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load double, double* %18, align 8
  %309 = fptosi double %308 to i32
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %310, -1394124099
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1394124099
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %315
  store i32 %309, i32* %316, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  store double %321, double* %18, align 8
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 %322, -1996520616
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1996520616
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load double, double* %18, align 8
  %334 = fptosi double %333 to i32
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, -422176468
  %337 = add i32 %336, 1
  %338 = add i32 %337, -422176468
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %340
  store i32 %334, i32* %341, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sitofp i32 %345 to double
  store double %346, double* %18, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load double, double* %18, align 8
  %360 = fptosi double %359 to i32
  %361 = load i32, i32* %2, align 4
  %362 = add i32 %361, 1106669993
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1106669993
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %366
  store i32 %360, i32* %367, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sitofp i32 %371 to double
  store double %372, double* %18, align 8
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 %373, 1866695920
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1866695920
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load double, double* %18, align 8
  %385 = fptosi double %384 to i32
  %386 = load i32, i32* %2, align 4
  %387 = add i32 %386, 1439554611
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1439554611
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %217, %204
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %2, align 4
  br label %200

; <label>:401:                                    ; preds = %200
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, -1
  store i32 %407, i32* %3, align 4
  br label %196

; <label>:409:                                    ; preds = %196
  store i32 0, i32* %11, align 4
  br label %410

; <label>:410:                                    ; preds = %450, %409
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = mul nsw i32 %412, %415
  %418 = sdiv i32 %417, 2
  %419 = icmp slt i32 %411, %418
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [55 x double], [55 x double]* %19, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %428, i32 %432, i32 %436, i32 %440, i32 %444, double %448)
  br label %450

; <label>:450:                                    ; preds = %420
  %451 = load i32, i32* %11, align 4
  %452 = add i32 %451, 1188040782
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1188040782
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %11, align 4
  br label %410

; <label>:456:                                    ; preds = %410
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
