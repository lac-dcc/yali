; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca [45 x double], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [45 x i32], align 16
  %17 = alloca [45 x i32], align 16
  %18 = alloca [45 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca [45 x i32], align 16
  %21 = alloca [45 x i32], align 16
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %206, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp slt i32 %47, %50
  br i1 %52, label %53, label %211

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %199, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, -413382475
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -413382475
  %74 = sub nsw i32 %66, %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, -461501435
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -461501435
  %86 = sub nsw i32 %78, %82
  %87 = mul nsw i32 %73, %85
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %91, 77236659
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 77236659
  %99 = sub nsw i32 %91, %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %103, %108
  %110 = sub nsw i32 %103, %107
  %111 = mul nsw i32 %98, %109
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -1479620408
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1479620408
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, -881011990
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -881011990
  %135 = sub nsw i32 %127, %131
  %136 = mul nsw i32 %122, %134
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = sitofp i32 %146 to double
  %149 = call double @pow(double %148, double 5.000000e-01) #3
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %62
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -977920137
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -977920137
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  br label %58

; <label>:205:                                    ; preds = %58
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %2, align 4
  br label %46

; <label>:211:                                    ; preds = %46
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %413, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %419

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %406, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = sub i32 %222, -1630152907
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1630152907
  %227 = sub nsw i32 %222, 1
  %228 = icmp slt i32 %218, %226
  br i1 %228, label %229, label %412

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1996234831
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1996234831
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp olt double %233, %241
  br i1 %242, label %243, label %405

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, 922450401
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 922450401
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %11, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %262
  store double %255, double* %263, align 8
  %264 = load double, double* %11, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 1586495268
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1586495268
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %286
  store i32 %279, i32* %287, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, -1000557217
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1000557217
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, 1008862004
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1008862004
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 %336, -2120794669
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2120794669
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %375
  store i32 %368, i32* %376, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %3, align 4
  %395 = add i32 %394, -255986557
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -255986557
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %399
  store i32 %393, i32* %400, align 4
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %243, %229
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = add i32 %407, -798920003
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -798920003
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %3, align 4
  br label %217

; <label>:412:                                    ; preds = %217
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = add i32 %414, -1883094734
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1883094734
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %2, align 4
  br label %212

; <label>:419:                                    ; preds = %212
  store i32 0, i32* %2, align 4
  br label %420

; <label>:420:                                    ; preds = %454, %419
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %460

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %432, i32 %436, i32 %440, i32 %444, i32 %448, double %452)
  br label %454

; <label>:454:                                    ; preds = %424
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 %455, -238445639
  %457 = add i32 %456, 1
  %458 = add i32 %457, -238445639
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %2, align 4
  br label %420

; <label>:460:                                    ; preds = %420
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
