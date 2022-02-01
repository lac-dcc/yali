; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = load double, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = fadd double %10, %13
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = fadd double %14, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  ret double %21
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1261

; <label>:9:                                      ; preds = %0, %1261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x double], align 16
  %16 = alloca [11 x double], align 16
  %17 = alloca [11 x double], align 16
  %18 = alloca [56 x double], align 16
  %19 = alloca [56 x double], align 16
  %20 = alloca [56 x double], align 16
  %21 = alloca [56 x double], align 16
  %22 = alloca [56 x double], align 16
  %23 = alloca [56 x double], align 16
  %24 = alloca [56 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1261

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %45, double* %48, double* %51)
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %224, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 1, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %225

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1280

; <label>:71:                                     ; preds = %62, %1280
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1280

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %200, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1287

; <label>:92:                                     ; preds = %83, %1287
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1287

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %203

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1294

; <label>:115:                                    ; preds = %106, %1294
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %119, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = call double @juli(double %124, double %133, double %142)
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1294

; <label>:199:                                    ; preds = %115
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %83

; <label>:203:                                    ; preds = %105
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1397

; <label>:213:                                    ; preds = %204, %1397
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1397

; <label>:224:                                    ; preds = %213
  br label %57

; <label>:225:                                    ; preds = %57
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1412

; <label>:234:                                    ; preds = %225, %1412
  store i32 1, i32* %12, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1412

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %429, %243
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %12, align 4
  store i32 %249, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %427, %248
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %428

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1413

; <label>:263:                                    ; preds = %254, %1413
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %267, %271
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1413

; <label>:281:                                    ; preds = %263
  br i1 %272, label %282, label %406

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1423

; <label>:291:                                    ; preds = %282, %1423
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %25, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load double, double* %25, align 8
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  store double %310, double* %25, align 8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %316
  store double %314, double* %317, align 8
  %318 = load double, double* %25, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %320
  store double %318, double* %321, align 8
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %25, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %331
  store double %329, double* %332, align 8
  %333 = load double, double* %25, align 8
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %335
  store double %333, double* %336, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %25, align 8
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %346
  store double %344, double* %347, align 8
  %348 = load double, double* %25, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %350
  store double %348, double* %351, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  store double %355, double* %25, align 8
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %361
  store double %359, double* %362, align 8
  %363 = load double, double* %25, align 8
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %365
  store double %363, double* %366, align 8
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  store double %370, double* %25, align 8
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %376
  store double %374, double* %377, align 8
  %378 = load double, double* %25, align 8
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %380
  store double %378, double* %381, align 8
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  store double %385, double* %25, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %391
  store double %389, double* %392, align 8
  %393 = load double, double* %25, align 8
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %395
  store double %393, double* %396, align 8
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1423

; <label>:405:                                    ; preds = %291
  br label %406

; <label>:406:                                    ; preds = %405, %281
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1529

; <label>:416:                                    ; preds = %407, %1529
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1529

; <label>:427:                                    ; preds = %416
  br label %250

; <label>:428:                                    ; preds = %250
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %12, align 4
  br label %244

; <label>:432:                                    ; preds = %244
  store i32 1, i32* %26, align 4
  store i32 1, i32* %12, align 4
  br label %433

; <label>:433:                                    ; preds = %1154, %432
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %1157

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1539

; <label>:446:                                    ; preds = %437, %1539
  %447 = load i32, i32* %12, align 4
  store i32 %447, i32* %13, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1539

; <label>:456:                                    ; preds = %446
  br label %457

; <label>:457:                                    ; preds = %1132, %456
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1541

; <label>:466:                                    ; preds = %457, %1541
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1541

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %1135

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1545

; <label>:488:                                    ; preds = %479, %1545
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fcmp oeq double %492, %496
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1545

; <label>:506:                                    ; preds = %488
  br i1 %497, label %507, label %1131

; <label>:507:                                    ; preds = %506
  store i32 1, i32* %26, align 4
  br label %508

; <label>:508:                                    ; preds = %1129, %507
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1555

; <label>:517:                                    ; preds = %508, %1555
  %518 = load i32, i32* %26, align 4
  %519 = load i32, i32* %11, align 4
  %520 = add nsw i32 %519, 1
  %521 = icmp slt i32 %518, %520
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1555

; <label>:530:                                    ; preds = %517
  br i1 %521, label %531, label %1130

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1573

; <label>:540:                                    ; preds = %531, %1573
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %26, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fcmp oeq double %544, %548
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1573

; <label>:558:                                    ; preds = %540
  br i1 %549, label %559, label %569

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = load i32, i32* %26, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fcmp une double %563, %567
  br i1 %568, label %999, label %569

; <label>:569:                                    ; preds = %559, %558
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fcmp oeq double %573, %577
  br i1 %578, label %579, label %599

; <label>:579:                                    ; preds = %569
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  %584 = load i32, i32* %26, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fcmp oeq double %583, %587
  br i1 %588, label %589, label %599

; <label>:589:                                    ; preds = %579
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = load i32, i32* %26, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = fcmp une double %593, %597
  br i1 %598, label %999, label %599

; <label>:599:                                    ; preds = %589, %579, %569
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %605
  %607 = load double, double* %606, align 8
  %608 = fcmp oeq double %603, %607
  br i1 %608, label %609, label %657

; <label>:609:                                    ; preds = %599
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = fcmp oeq double %613, %617
  br i1 %618, label %619, label %657

; <label>:619:                                    ; preds = %609
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = load i32, i32* %26, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = fcmp oeq double %623, %627
  br i1 %628, label %629, label %657

; <label>:629:                                    ; preds = %619
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1583

; <label>:638:                                    ; preds = %629, %1583
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  %643 = load i32, i32* %26, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fcmp une double %642, %646
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1583

; <label>:656:                                    ; preds = %638
  br i1 %647, label %999, label %657

; <label>:657:                                    ; preds = %656, %619, %609, %599
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1593

; <label>:666:                                    ; preds = %657, %1593
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %668
  %670 = load double, double* %669, align 8
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %672
  %674 = load double, double* %673, align 8
  %675 = fcmp oeq double %670, %674
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1593

; <label>:684:                                    ; preds = %666
  br i1 %675, label %685, label %761

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1603

; <label>:694:                                    ; preds = %685, %1603
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fcmp oeq double %698, %702
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1603

; <label>:712:                                    ; preds = %694
  br i1 %703, label %713, label %761

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %715
  %717 = load double, double* %716, align 8
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = fcmp oeq double %717, %721
  br i1 %722, label %723, label %761

; <label>:723:                                    ; preds = %713
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = load i32, i32* %26, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %729
  %731 = load double, double* %730, align 8
  %732 = fcmp oeq double %727, %731
  br i1 %732, label %733, label %761

; <label>:733:                                    ; preds = %723
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1613

; <label>:742:                                    ; preds = %733, %1613
  %743 = load i32, i32* %13, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %744
  %746 = load double, double* %745, align 8
  %747 = load i32, i32* %26, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %748
  %750 = load double, double* %749, align 8
  %751 = fcmp une double %746, %750
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1613

; <label>:760:                                    ; preds = %742
  br i1 %751, label %999, label %761

; <label>:761:                                    ; preds = %760, %723, %713, %712, %684
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %763
  %765 = load double, double* %764, align 8
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %767
  %769 = load double, double* %768, align 8
  %770 = fcmp oeq double %765, %769
  br i1 %770, label %771, label %875

; <label>:771:                                    ; preds = %761
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1623

; <label>:780:                                    ; preds = %771, %1623
  %781 = load i32, i32* %12, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %782
  %784 = load double, double* %783, align 8
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %786
  %788 = load double, double* %787, align 8
  %789 = fcmp oeq double %784, %788
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1623

; <label>:798:                                    ; preds = %780
  br i1 %789, label %799, label %875

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %801
  %803 = load double, double* %802, align 8
  %804 = load i32, i32* %13, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %805
  %807 = load double, double* %806, align 8
  %808 = fcmp oeq double %803, %807
  br i1 %808, label %809, label %875

; <label>:809:                                    ; preds = %799
  %810 = load i32, i32* @x.3
  %811 = load i32, i32* @y.4
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1633

; <label>:818:                                    ; preds = %809, %1633
  %819 = load i32, i32* %12, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %820
  %822 = load double, double* %821, align 8
  %823 = load i32, i32* %13, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %824
  %826 = load double, double* %825, align 8
  %827 = fcmp oeq double %822, %826
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1633

; <label>:836:                                    ; preds = %818
  br i1 %827, label %837, label %875

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %839
  %841 = load double, double* %840, align 8
  %842 = load i32, i32* %26, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %843
  %845 = load double, double* %844, align 8
  %846 = fcmp oeq double %841, %845
  br i1 %846, label %847, label %875

; <label>:847:                                    ; preds = %837
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1643

; <label>:856:                                    ; preds = %847, %1643
  %857 = load i32, i32* %13, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %858
  %860 = load double, double* %859, align 8
  %861 = load i32, i32* %26, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %862
  %864 = load double, double* %863, align 8
  %865 = fcmp une double %860, %864
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1643

; <label>:874:                                    ; preds = %856
  br i1 %865, label %999, label %875

; <label>:875:                                    ; preds = %874, %837, %836, %799, %798, %761
  %876 = load i32, i32* %12, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %877
  %879 = load double, double* %878, align 8
  %880 = load i32, i32* %13, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %881
  %883 = load double, double* %882, align 8
  %884 = fcmp oeq double %879, %883
  br i1 %884, label %885, label %1108

; <label>:885:                                    ; preds = %875
  %886 = load i32, i32* @x.3
  %887 = load i32, i32* @y.4
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1653

; <label>:894:                                    ; preds = %885, %1653
  %895 = load i32, i32* %12, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %896
  %898 = load double, double* %897, align 8
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %900
  %902 = load double, double* %901, align 8
  %903 = fcmp oeq double %898, %902
  %904 = load i32, i32* @x.3
  %905 = load i32, i32* @y.4
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1653

; <label>:912:                                    ; preds = %894
  br i1 %903, label %913, label %1108

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %915
  %917 = load double, double* %916, align 8
  %918 = load i32, i32* %13, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %919
  %921 = load double, double* %920, align 8
  %922 = fcmp oeq double %917, %921
  br i1 %922, label %923, label %1108

; <label>:923:                                    ; preds = %913
  %924 = load i32, i32* %12, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %925
  %927 = load double, double* %926, align 8
  %928 = load i32, i32* %13, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %929
  %931 = load double, double* %930, align 8
  %932 = fcmp oeq double %927, %931
  br i1 %932, label %933, label %1108

; <label>:933:                                    ; preds = %923
  %934 = load i32, i32* %12, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %935
  %937 = load double, double* %936, align 8
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %939
  %941 = load double, double* %940, align 8
  %942 = fcmp oeq double %937, %941
  br i1 %942, label %943, label %1108

; <label>:943:                                    ; preds = %933
  %944 = load i32, i32* @x.3
  %945 = load i32, i32* @y.4
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1663

; <label>:952:                                    ; preds = %943, %1663
  %953 = load i32, i32* %12, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %954
  %956 = load double, double* %955, align 8
  %957 = load i32, i32* %26, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %958
  %960 = load double, double* %959, align 8
  %961 = fcmp oeq double %956, %960
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1663

; <label>:970:                                    ; preds = %952
  br i1 %961, label %971, label %1108

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1673

; <label>:980:                                    ; preds = %971, %1673
  %981 = load i32, i32* %13, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %982
  %984 = load double, double* %983, align 8
  %985 = load i32, i32* %26, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %986
  %988 = load double, double* %987, align 8
  %989 = fcmp une double %984, %988
  %990 = load i32, i32* @x.3
  %991 = load i32, i32* @y.4
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1673

; <label>:998:                                    ; preds = %980
  br i1 %989, label %999, label %1108

; <label>:999:                                    ; preds = %998, %874, %760, %656, %589, %559
  %1000 = load i32, i32* @x.3
  %1001 = load i32, i32* @y.4
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1683

; <label>:1008:                                   ; preds = %999, %1683
  %1009 = load i32, i32* %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1010
  %1012 = load double, double* %1011, align 8
  store double %1012, double* %25, align 8
  %1013 = load i32, i32* %13, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1014
  %1016 = load double, double* %1015, align 8
  %1017 = load i32, i32* %12, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1018
  store double %1016, double* %1019, align 8
  %1020 = load double, double* %25, align 8
  %1021 = load i32, i32* %13, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1022
  store double %1020, double* %1023, align 8
  %1024 = load i32, i32* %12, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1025
  %1027 = load double, double* %1026, align 8
  store double %1027, double* %25, align 8
  %1028 = load i32, i32* %13, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1029
  %1031 = load double, double* %1030, align 8
  %1032 = load i32, i32* %12, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1033
  store double %1031, double* %1034, align 8
  %1035 = load double, double* %25, align 8
  %1036 = load i32, i32* %13, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1037
  store double %1035, double* %1038, align 8
  %1039 = load i32, i32* %12, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1040
  %1042 = load double, double* %1041, align 8
  store double %1042, double* %25, align 8
  %1043 = load i32, i32* %13, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1044
  %1046 = load double, double* %1045, align 8
  %1047 = load i32, i32* %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1048
  store double %1046, double* %1049, align 8
  %1050 = load double, double* %25, align 8
  %1051 = load i32, i32* %13, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1052
  store double %1050, double* %1053, align 8
  %1054 = load i32, i32* %12, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1055
  %1057 = load double, double* %1056, align 8
  store double %1057, double* %25, align 8
  %1058 = load i32, i32* %13, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1059
  %1061 = load double, double* %1060, align 8
  %1062 = load i32, i32* %12, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1063
  store double %1061, double* %1064, align 8
  %1065 = load double, double* %25, align 8
  %1066 = load i32, i32* %13, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1067
  store double %1065, double* %1068, align 8
  %1069 = load i32, i32* %12, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1070
  %1072 = load double, double* %1071, align 8
  store double %1072, double* %25, align 8
  %1073 = load i32, i32* %13, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1074
  %1076 = load double, double* %1075, align 8
  %1077 = load i32, i32* %12, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1078
  store double %1076, double* %1079, align 8
  %1080 = load double, double* %25, align 8
  %1081 = load i32, i32* %13, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1082
  store double %1080, double* %1083, align 8
  %1084 = load i32, i32* %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1085
  %1087 = load double, double* %1086, align 8
  store double %1087, double* %25, align 8
  %1088 = load i32, i32* %13, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1089
  %1091 = load double, double* %1090, align 8
  %1092 = load i32, i32* %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1093
  store double %1091, double* %1094, align 8
  %1095 = load double, double* %25, align 8
  %1096 = load i32, i32* %13, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1097
  store double %1095, double* %1098, align 8
  %1099 = load i32, i32* @x.3
  %1100 = load i32, i32* @y.4
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1683

; <label>:1107:                                   ; preds = %1008
  br label %1108

; <label>:1108:                                   ; preds = %1107, %998, %970, %933, %923, %913, %912, %875
  br label %1109

; <label>:1109:                                   ; preds = %1108
  %1110 = load i32, i32* @x.3
  %1111 = load i32, i32* @y.4
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %1774

; <label>:1118:                                   ; preds = %1109, %1774
  %1119 = load i32, i32* %26, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, i32* %26, align 4
  %1121 = load i32, i32* @x.3
  %1122 = load i32, i32* @y.4
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1774

; <label>:1129:                                   ; preds = %1118
  br label %508

; <label>:1130:                                   ; preds = %530
  br label %1131

; <label>:1131:                                   ; preds = %1130, %506
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* %13, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, i32* %13, align 4
  br label %457

; <label>:1135:                                   ; preds = %478
  %1136 = load i32, i32* @x.3
  %1137 = load i32, i32* @y.4
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1779

; <label>:1144:                                   ; preds = %1135, %1779
  %1145 = load i32, i32* @x.3
  %1146 = load i32, i32* @y.4
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %1153, label %1779

; <label>:1153:                                   ; preds = %1144
  br label %1154

; <label>:1154:                                   ; preds = %1153
  %1155 = load i32, i32* %12, align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, i32* %12, align 4
  br label %433

; <label>:1157:                                   ; preds = %433
  store i32 1, i32* %12, align 4
  br label %1158

; <label>:1158:                                   ; preds = %1241, %1157
  %1159 = load i32, i32* %12, align 4
  %1160 = load i32, i32* %11, align 4
  %1161 = load i32, i32* %11, align 4
  %1162 = sub nsw i32 %1161, 1
  %1163 = mul nsw i32 %1160, %1162
  %1164 = sdiv i32 %1163, 2
  %1165 = add nsw i32 %1164, 1
  %1166 = icmp slt i32 %1159, %1165
  br i1 %1166, label %1167, label %1242

; <label>:1167:                                   ; preds = %1158
  %1168 = load i32, i32* @x.3
  %1169 = load i32, i32* @y.4
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1780

; <label>:1176:                                   ; preds = %1167, %1780
  %1177 = load i32, i32* %12, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1178
  %1180 = load double, double* %1179, align 8
  %1181 = fptosi double %1180 to i32
  %1182 = load i32, i32* %12, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1183
  %1185 = load double, double* %1184, align 8
  %1186 = fptosi double %1185 to i32
  %1187 = load i32, i32* %12, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1188
  %1190 = load double, double* %1189, align 8
  %1191 = fptosi double %1190 to i32
  %1192 = load i32, i32* %12, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1193
  %1195 = load double, double* %1194, align 8
  %1196 = fptosi double %1195 to i32
  %1197 = load i32, i32* %12, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1198
  %1200 = load double, double* %1199, align 8
  %1201 = fptosi double %1200 to i32
  %1202 = load i32, i32* %12, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1203
  %1205 = load double, double* %1204, align 8
  %1206 = fptosi double %1205 to i32
  %1207 = load i32, i32* %12, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1208
  %1210 = load double, double* %1209, align 8
  %1211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1181, i32 %1186, i32 %1191, i32 %1196, i32 %1201, i32 %1206, double %1210)
  %1212 = load i32, i32* @x.3
  %1213 = load i32, i32* @y.4
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %1220, label %1780

; <label>:1220:                                   ; preds = %1176
  br label %1221

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* @x.3
  %1223 = load i32, i32* @y.4
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %1816

; <label>:1230:                                   ; preds = %1221, %1816
  %1231 = load i32, i32* %12, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, i32* %12, align 4
  %1233 = load i32, i32* @x.3
  %1234 = load i32, i32* @y.4
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1816

; <label>:1241:                                   ; preds = %1230
  br label %1158

; <label>:1242:                                   ; preds = %1158
  %1243 = load i32, i32* @x.3
  %1244 = load i32, i32* @y.4
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %1251, label %1825

; <label>:1251:                                   ; preds = %1242, %1825
  %1252 = load i32, i32* @x.3
  %1253 = load i32, i32* @y.4
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %1825

; <label>:1260:                                   ; preds = %1251
  ret i32 0

; <label>:1261:                                   ; preds = %9, %0
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca [11 x double], align 16
  %1268 = alloca [11 x double], align 16
  %1269 = alloca [11 x double], align 16
  %1270 = alloca [56 x double], align 16
  %1271 = alloca [56 x double], align 16
  %1272 = alloca [56 x double], align 16
  %1273 = alloca [56 x double], align 16
  %1274 = alloca [56 x double], align 16
  %1275 = alloca [56 x double], align 16
  %1276 = alloca [56 x double], align 16
  %1277 = alloca double, align 8
  %1278 = alloca i32, align 4
  store i32 0, i32* %1262, align 4
  %1279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1263)
  store i32 1, i32* %1264, align 4
  br label %9

; <label>:1280:                                   ; preds = %71, %62
  %1281 = load i32, i32* %12, align 4
  %1282 = sub i32 %1281, 1
  %1283 = mul i32 %1282, 1
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1284, 1
  %1286 = add nsw i32 %1281, 1
  store i32 %1286, i32* %13, align 4
  br label %71

; <label>:1287:                                   ; preds = %92, %83
  %1288 = load i32, i32* %13, align 4
  %1289 = load i32, i32* %11, align 4
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1290, 1
  %1292 = add nsw i32 %1289, 1
  %1293 = icmp slt i32 %1288, %1292
  br label %92

; <label>:1294:                                   ; preds = %115, %106
  %1295 = load i32, i32* %12, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1296
  %1298 = load double, double* %1297, align 8
  %1299 = load i32, i32* %13, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1300
  %1302 = load double, double* %1301, align 8
  %1303 = fsub double %1298, %1302
  %1304 = fmul double %1303, %1302
  %1305 = fsub double %1298, %1302
  %1306 = fmul double %1305, %1302
  %1307 = fsub double %1298, %1302
  %1308 = fmul double %1307, %1302
  %1309 = fsub double -0.000000e+00, %1298
  %1310 = fadd double %1309, %1302
  %1311 = fsub double -0.000000e+00, %1298
  %1312 = fadd double %1311, %1302
  %1313 = fsub double -0.000000e+00, %1298
  %1314 = fadd double %1313, %1302
  %1315 = fsub double %1298, %1302
  %1316 = load i32, i32* %12, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %1317
  %1319 = load double, double* %1318, align 8
  %1320 = load i32, i32* %13, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %1321
  %1323 = load double, double* %1322, align 8
  %1324 = fsub double %1319, %1323
  %1325 = fmul double %1324, %1323
  %1326 = fsub double %1319, %1323
  %1327 = fmul double %1326, %1323
  %1328 = fsub double %1319, %1323
  %1329 = load i32, i32* %12, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1330
  %1332 = load double, double* %1331, align 8
  %1333 = load i32, i32* %13, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1334
  %1336 = load double, double* %1335, align 8
  %1337 = fsub double -0.000000e+00, %1332
  %1338 = fadd double %1337, %1336
  %1339 = fsub double %1332, %1336
  %1340 = fmul double %1339, %1336
  %1341 = fsub double -0.000000e+00, %1332
  %1342 = fadd double %1341, %1336
  %1343 = fsub double %1332, %1336
  %1344 = call double @juli(double %1315, double %1328, double %1343)
  %1345 = load i32, i32* %14, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1346
  store double %1344, double* %1347, align 8
  %1348 = load i32, i32* %12, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1349
  %1351 = load double, double* %1350, align 8
  %1352 = load i32, i32* %14, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1353
  store double %1351, double* %1354, align 8
  %1355 = load i32, i32* %12, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %1356
  %1358 = load double, double* %1357, align 8
  %1359 = load i32, i32* %14, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1360
  store double %1358, double* %1361, align 8
  %1362 = load i32, i32* %12, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1363
  %1365 = load double, double* %1364, align 8
  %1366 = load i32, i32* %14, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1367
  store double %1365, double* %1368, align 8
  %1369 = load i32, i32* %13, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1370
  %1372 = load double, double* %1371, align 8
  %1373 = load i32, i32* %14, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1374
  store double %1372, double* %1375, align 8
  %1376 = load i32, i32* %13, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %1377
  %1379 = load double, double* %1378, align 8
  %1380 = load i32, i32* %14, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1381
  store double %1379, double* %1382, align 8
  %1383 = load i32, i32* %13, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1384
  %1386 = load double, double* %1385, align 8
  %1387 = load i32, i32* %14, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1388
  store double %1386, double* %1389, align 8
  %1390 = load i32, i32* %14, align 4
  %1391 = sub i32 %1390, 1
  %1392 = mul i32 %1391, 1
  %1393 = shl i32 %1390, 1
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1394, 1
  %1396 = add nsw i32 %1390, 1
  store i32 %1396, i32* %14, align 4
  br label %115

; <label>:1397:                                   ; preds = %213, %204
  %1398 = load i32, i32* %12, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1398, 1
  %1402 = mul i32 %1401, 1
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1403, 1
  %1405 = sub i32 0, %1398
  %1406 = add i32 %1405, 1
  %1407 = sub i32 0, %1398
  %1408 = add i32 %1407, 1
  %1409 = sub i32 0, %1398
  %1410 = add i32 %1409, 1
  %1411 = add nsw i32 %1398, 1
  store i32 %1411, i32* %12, align 4
  br label %213

; <label>:1412:                                   ; preds = %234, %225
  store i32 1, i32* %12, align 4
  br label %234

; <label>:1413:                                   ; preds = %263, %254
  %1414 = load i32, i32* %12, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1415
  %1417 = load double, double* %1416, align 8
  %1418 = load i32, i32* %13, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1419
  %1421 = load double, double* %1420, align 8
  %1422 = fcmp olt double %1417, %1421
  br label %263

; <label>:1423:                                   ; preds = %291, %282
  %1424 = load i32, i32* %12, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1425
  %1427 = load double, double* %1426, align 8
  store double %1427, double* %25, align 8
  %1428 = load i32, i32* %13, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1429
  %1431 = load double, double* %1430, align 8
  %1432 = load i32, i32* %12, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1433
  store double %1431, double* %1434, align 8
  %1435 = load double, double* %25, align 8
  %1436 = load i32, i32* %13, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1437
  store double %1435, double* %1438, align 8
  %1439 = load i32, i32* %12, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1440
  %1442 = load double, double* %1441, align 8
  store double %1442, double* %25, align 8
  %1443 = load i32, i32* %13, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1444
  %1446 = load double, double* %1445, align 8
  %1447 = load i32, i32* %12, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1448
  store double %1446, double* %1449, align 8
  %1450 = load double, double* %25, align 8
  %1451 = load i32, i32* %13, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1452
  store double %1450, double* %1453, align 8
  %1454 = load i32, i32* %12, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1455
  %1457 = load double, double* %1456, align 8
  store double %1457, double* %25, align 8
  %1458 = load i32, i32* %13, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1459
  %1461 = load double, double* %1460, align 8
  %1462 = load i32, i32* %12, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1463
  store double %1461, double* %1464, align 8
  %1465 = load double, double* %25, align 8
  %1466 = load i32, i32* %13, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1467
  store double %1465, double* %1468, align 8
  %1469 = load i32, i32* %12, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1470
  %1472 = load double, double* %1471, align 8
  store double %1472, double* %25, align 8
  %1473 = load i32, i32* %13, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1474
  %1476 = load double, double* %1475, align 8
  %1477 = load i32, i32* %12, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1478
  store double %1476, double* %1479, align 8
  %1480 = load double, double* %25, align 8
  %1481 = load i32, i32* %13, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1482
  store double %1480, double* %1483, align 8
  %1484 = load i32, i32* %12, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1485
  %1487 = load double, double* %1486, align 8
  store double %1487, double* %25, align 8
  %1488 = load i32, i32* %13, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1489
  %1491 = load double, double* %1490, align 8
  %1492 = load i32, i32* %12, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1493
  store double %1491, double* %1494, align 8
  %1495 = load double, double* %25, align 8
  %1496 = load i32, i32* %13, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1497
  store double %1495, double* %1498, align 8
  %1499 = load i32, i32* %12, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1500
  %1502 = load double, double* %1501, align 8
  store double %1502, double* %25, align 8
  %1503 = load i32, i32* %13, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1504
  %1506 = load double, double* %1505, align 8
  %1507 = load i32, i32* %12, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1508
  store double %1506, double* %1509, align 8
  %1510 = load double, double* %25, align 8
  %1511 = load i32, i32* %13, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1512
  store double %1510, double* %1513, align 8
  %1514 = load i32, i32* %12, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1515
  %1517 = load double, double* %1516, align 8
  store double %1517, double* %25, align 8
  %1518 = load i32, i32* %13, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1519
  %1521 = load double, double* %1520, align 8
  %1522 = load i32, i32* %12, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1523
  store double %1521, double* %1524, align 8
  %1525 = load double, double* %25, align 8
  %1526 = load i32, i32* %13, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1527
  store double %1525, double* %1528, align 8
  br label %291

; <label>:1529:                                   ; preds = %416, %407
  %1530 = load i32, i32* %13, align 4
  %1531 = shl i32 %1530, 1
  %1532 = sub i32 0, %1530
  %1533 = add i32 %1532, 1
  %1534 = sub i32 0, %1530
  %1535 = add i32 %1534, 1
  %1536 = sub i32 0, %1530
  %1537 = add i32 %1536, 1
  %1538 = add nsw i32 %1530, 1
  store i32 %1538, i32* %13, align 4
  br label %416

; <label>:1539:                                   ; preds = %446, %437
  %1540 = load i32, i32* %12, align 4
  store i32 %1540, i32* %13, align 4
  br label %446

; <label>:1541:                                   ; preds = %466, %457
  %1542 = load i32, i32* %13, align 4
  %1543 = load i32, i32* %14, align 4
  %1544 = icmp slt i32 %1542, %1543
  br label %466

; <label>:1545:                                   ; preds = %488, %479
  %1546 = load i32, i32* %12, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1547
  %1549 = load double, double* %1548, align 8
  %1550 = load i32, i32* %13, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1551
  %1553 = load double, double* %1552, align 8
  %1554 = fcmp oeq double %1549, %1553
  br label %488

; <label>:1555:                                   ; preds = %517, %508
  %1556 = load i32, i32* %26, align 4
  %1557 = load i32, i32* %11, align 4
  %1558 = sub i32 %1557, 1
  %1559 = mul i32 %1558, 1
  %1560 = sub i32 %1557, 1
  %1561 = mul i32 %1560, 1
  %1562 = shl i32 %1557, 1
  %1563 = sub i32 %1557, 1
  %1564 = mul i32 %1563, 1
  %1565 = sub i32 0, %1557
  %1566 = add i32 %1565, 1
  %1567 = sub i32 %1557, 1
  %1568 = mul i32 %1567, 1
  %1569 = sub i32 0, %1557
  %1570 = add i32 %1569, 1
  %1571 = add nsw i32 %1557, 1
  %1572 = icmp slt i32 %1556, %1571
  br label %517

; <label>:1573:                                   ; preds = %540, %531
  %1574 = load i32, i32* %12, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1575
  %1577 = load double, double* %1576, align 8
  %1578 = load i32, i32* %26, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1579
  %1581 = load double, double* %1580, align 8
  %1582 = fcmp oeq double %1577, %1581
  br label %540

; <label>:1583:                                   ; preds = %638, %629
  %1584 = load i32, i32* %13, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1585
  %1587 = load double, double* %1586, align 8
  %1588 = load i32, i32* %26, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1589
  %1591 = load double, double* %1590, align 8
  %1592 = fcmp une double %1587, %1591
  br label %638

; <label>:1593:                                   ; preds = %666, %657
  %1594 = load i32, i32* %12, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1595
  %1597 = load double, double* %1596, align 8
  %1598 = load i32, i32* %13, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1599
  %1601 = load double, double* %1600, align 8
  %1602 = fcmp oeq double %1597, %1601
  br label %666

; <label>:1603:                                   ; preds = %694, %685
  %1604 = load i32, i32* %12, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1605
  %1607 = load double, double* %1606, align 8
  %1608 = load i32, i32* %13, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1609
  %1611 = load double, double* %1610, align 8
  %1612 = fcmp oeq double %1607, %1611
  br label %694

; <label>:1613:                                   ; preds = %742, %733
  %1614 = load i32, i32* %13, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1615
  %1617 = load double, double* %1616, align 8
  %1618 = load i32, i32* %26, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [11 x double], [11 x double]* %15, i64 0, i64 %1619
  %1621 = load double, double* %1620, align 8
  %1622 = fcmp une double %1617, %1621
  br label %742

; <label>:1623:                                   ; preds = %780, %771
  %1624 = load i32, i32* %12, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1625
  %1627 = load double, double* %1626, align 8
  %1628 = load i32, i32* %13, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1629
  %1631 = load double, double* %1630, align 8
  %1632 = fcmp oeq double %1627, %1631
  br label %780

; <label>:1633:                                   ; preds = %818, %809
  %1634 = load i32, i32* %12, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1635
  %1637 = load double, double* %1636, align 8
  %1638 = load i32, i32* %13, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1639
  %1641 = load double, double* %1640, align 8
  %1642 = fcmp oeq double %1637, %1641
  br label %818

; <label>:1643:                                   ; preds = %856, %847
  %1644 = load i32, i32* %13, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1645
  %1647 = load double, double* %1646, align 8
  %1648 = load i32, i32* %26, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [11 x double], [11 x double]* %16, i64 0, i64 %1649
  %1651 = load double, double* %1650, align 8
  %1652 = fcmp une double %1647, %1651
  br label %856

; <label>:1653:                                   ; preds = %894, %885
  %1654 = load i32, i32* %12, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1655
  %1657 = load double, double* %1656, align 8
  %1658 = load i32, i32* %13, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1659
  %1661 = load double, double* %1660, align 8
  %1662 = fcmp oeq double %1657, %1661
  br label %894

; <label>:1663:                                   ; preds = %952, %943
  %1664 = load i32, i32* %12, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1665
  %1667 = load double, double* %1666, align 8
  %1668 = load i32, i32* %26, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1669
  %1671 = load double, double* %1670, align 8
  %1672 = fcmp oeq double %1667, %1671
  br label %952

; <label>:1673:                                   ; preds = %980, %971
  %1674 = load i32, i32* %13, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1675
  %1677 = load double, double* %1676, align 8
  %1678 = load i32, i32* %26, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [11 x double], [11 x double]* %17, i64 0, i64 %1679
  %1681 = load double, double* %1680, align 8
  %1682 = fcmp une double %1677, %1681
  br label %980

; <label>:1683:                                   ; preds = %1008, %999
  %1684 = load i32, i32* %12, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1685
  %1687 = load double, double* %1686, align 8
  store double %1687, double* %25, align 8
  %1688 = load i32, i32* %13, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1689
  %1691 = load double, double* %1690, align 8
  %1692 = load i32, i32* %12, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1693
  store double %1691, double* %1694, align 8
  %1695 = load double, double* %25, align 8
  %1696 = load i32, i32* %13, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1697
  store double %1695, double* %1698, align 8
  %1699 = load i32, i32* %12, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1700
  %1702 = load double, double* %1701, align 8
  store double %1702, double* %25, align 8
  %1703 = load i32, i32* %13, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1704
  %1706 = load double, double* %1705, align 8
  %1707 = load i32, i32* %12, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1708
  store double %1706, double* %1709, align 8
  %1710 = load double, double* %25, align 8
  %1711 = load i32, i32* %13, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1712
  store double %1710, double* %1713, align 8
  %1714 = load i32, i32* %12, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1715
  %1717 = load double, double* %1716, align 8
  store double %1717, double* %25, align 8
  %1718 = load i32, i32* %13, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1719
  %1721 = load double, double* %1720, align 8
  %1722 = load i32, i32* %12, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1723
  store double %1721, double* %1724, align 8
  %1725 = load double, double* %25, align 8
  %1726 = load i32, i32* %13, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1727
  store double %1725, double* %1728, align 8
  %1729 = load i32, i32* %12, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1730
  %1732 = load double, double* %1731, align 8
  store double %1732, double* %25, align 8
  %1733 = load i32, i32* %13, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1734
  %1736 = load double, double* %1735, align 8
  %1737 = load i32, i32* %12, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1738
  store double %1736, double* %1739, align 8
  %1740 = load double, double* %25, align 8
  %1741 = load i32, i32* %13, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1742
  store double %1740, double* %1743, align 8
  %1744 = load i32, i32* %12, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1745
  %1747 = load double, double* %1746, align 8
  store double %1747, double* %25, align 8
  %1748 = load i32, i32* %13, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1749
  %1751 = load double, double* %1750, align 8
  %1752 = load i32, i32* %12, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1753
  store double %1751, double* %1754, align 8
  %1755 = load double, double* %25, align 8
  %1756 = load i32, i32* %13, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1757
  store double %1755, double* %1758, align 8
  %1759 = load i32, i32* %12, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1760
  %1762 = load double, double* %1761, align 8
  store double %1762, double* %25, align 8
  %1763 = load i32, i32* %13, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1764
  %1766 = load double, double* %1765, align 8
  %1767 = load i32, i32* %12, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1768
  store double %1766, double* %1769, align 8
  %1770 = load double, double* %25, align 8
  %1771 = load i32, i32* %13, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1772
  store double %1770, double* %1773, align 8
  br label %1008

; <label>:1774:                                   ; preds = %1118, %1109
  %1775 = load i32, i32* %26, align 4
  %1776 = sub i32 0, %1775
  %1777 = add i32 %1776, 1
  %1778 = add nsw i32 %1775, 1
  store i32 %1778, i32* %26, align 4
  br label %1118

; <label>:1779:                                   ; preds = %1144, %1135
  br label %1144

; <label>:1780:                                   ; preds = %1176, %1167
  %1781 = load i32, i32* %12, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [56 x double], [56 x double]* %19, i64 0, i64 %1782
  %1784 = load double, double* %1783, align 8
  %1785 = fptosi double %1784 to i32
  %1786 = load i32, i32* %12, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [56 x double], [56 x double]* %20, i64 0, i64 %1787
  %1789 = load double, double* %1788, align 8
  %1790 = fptosi double %1789 to i32
  %1791 = load i32, i32* %12, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [56 x double], [56 x double]* %21, i64 0, i64 %1792
  %1794 = load double, double* %1793, align 8
  %1795 = fptosi double %1794 to i32
  %1796 = load i32, i32* %12, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [56 x double], [56 x double]* %22, i64 0, i64 %1797
  %1799 = load double, double* %1798, align 8
  %1800 = fptosi double %1799 to i32
  %1801 = load i32, i32* %12, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [56 x double], [56 x double]* %23, i64 0, i64 %1802
  %1804 = load double, double* %1803, align 8
  %1805 = fptosi double %1804 to i32
  %1806 = load i32, i32* %12, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [56 x double], [56 x double]* %24, i64 0, i64 %1807
  %1809 = load double, double* %1808, align 8
  %1810 = fptosi double %1809 to i32
  %1811 = load i32, i32* %12, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [56 x double], [56 x double]* %18, i64 0, i64 %1812
  %1814 = load double, double* %1813, align 8
  %1815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1785, i32 %1790, i32 %1795, i32 %1800, i32 %1805, i32 %1810, double %1814)
  br label %1176

; <label>:1816:                                   ; preds = %1230, %1221
  %1817 = load i32, i32* %12, align 4
  %1818 = shl i32 %1817, 1
  %1819 = shl i32 %1817, 1
  %1820 = sub i32 %1817, 1
  %1821 = mul i32 %1820, 1
  %1822 = sub i32 0, %1817
  %1823 = add i32 %1822, 1
  %1824 = add nsw i32 %1817, 1
  store i32 %1824, i32* %12, align 4
  br label %1230

; <label>:1825:                                   ; preds = %1251, %1242
  br label %1251
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
