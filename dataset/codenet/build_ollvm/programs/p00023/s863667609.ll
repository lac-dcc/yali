; ModuleID = 'Project_CodeNet_C++1400/p00023/s863667609.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s863667609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@date = global [2 x [3 x double]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -658483960, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %415
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -658483960, label %13
    i32 -2055187012, label %18
    i32 -29504865, label %19
    i32 1714215209, label %23
    i32 -2074298091, label %24
    i32 654338075, label %28
    i32 -1042716971, label %36
    i32 -94667719, label %43
    i32 -784023599, label %44
    i32 1059748385, label %51
    i32 -754318336, label %74
    i32 5814102, label %76
    i32 2055220261, label %91
    i32 -329343577, label %124
    i32 1943939243, label %127
    i32 1969996359, label %129
    i32 -1854370502, label %145
    i32 -118136770, label %166
    i32 58720099, label %169
    i32 -2131414115, label %171
    i32 403757667, label %187
    i32 -1857826293, label %204
    i32 -173855960, label %205
    i32 501500053, label %232
    i32 330965807, label %247
    i32 -1369792824, label %248
    i32 1858176208, label %276
    i32 999427732, label %292
    i32 -2102265, label %293
    i32 785234243, label %294
    i32 251166309, label %322
    i32 721657543, label %343
    i32 813787387, label %344
    i32 -1669508694, label %345
    i32 -288555194, label %357
    i32 2049331843, label %369
    i32 -2058704038, label %371
    i32 501793119, label %372
    i32 -967686843, label %373
  ]

; <label>:12:                                     ; preds = %10
  br label %415

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2055187012, i32 813787387
  store i32 %17, i32* %9
  br label %415

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -29504865, i32* %9
  br label %415

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1714215209, i32 1059748385
  store i32 %22, i32* %9
  br label %415

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2074298091, i32* %9
  br label %415

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 654338075, i32 -94667719
  store i32 %27, i32* %9
  br label %415

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 -1042716971, i32* %9
  br label %415

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  store i32 -2074298091, i32* %9
  br label %415

; <label>:43:                                     ; preds = %10
  store i32 -784023599, i32* %9
  br label %415

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  store i32 -29504865, i32* %9
  br label %415

; <label>:51:                                     ; preds = %10
  %52 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %53 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %54 = fsub double %52, %53
  %55 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %56 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %60 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %61 = fsub double %59, %60
  %62 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %63 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %7, align 8
  %68 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %69 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %7, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 -754318336, i32 5814102
  store i32 %73, i32* %9
  br label %415

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2102265, i32* %9
  br label %415

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2055220261, i32 -1669508694
  store i32 %90, i32* %9
  br label %415

; <label>:91:                                     ; preds = %10
  %92 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %93 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %94 = fsub double %92, %93
  %95 = load double, double* %7, align 8
  %96 = fcmp ogt double %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -366317636
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -366317636
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -329343577, i32 -1669508694
  store i32 %123, i32* %9
  br label %415

; <label>:124:                                    ; preds = %10
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1943939243, i32 1969996359
  store i32 %126, i32* %9
  br label %415

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1369792824, i32* %9
  br label %415

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -377820157
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -377820157
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1854370502, i32 -288555194
  store i32 %144, i32* %9
  br label %415

; <label>:145:                                    ; preds = %10
  %146 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %147 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %148 = fadd double %146, %147
  %149 = load double, double* %7, align 8
  %150 = fcmp olt double %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1135572833
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1135572833
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -118136770, i32 -288555194
  store i32 %165, i32* %9
  br label %415

; <label>:166:                                    ; preds = %10
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 58720099, i32 -2131414115
  store i32 %168, i32* %9
  br label %415

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -173855960, i32* %9
  br label %415

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 862552180
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 862552180
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 403757667, i32 2049331843
  store i32 %186, i32* %9
  br label %415

; <label>:187:                                    ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 55482817
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 55482817
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1857826293, i32 2049331843
  store i32 %203, i32* %9
  br label %415

; <label>:204:                                    ; preds = %10
  store i32 -173855960, i32* %9
  br label %415

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 501500053, i32 -2058704038
  store i32 %231, i32* %9
  br label %415

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 330965807, i32 -2058704038
  store i32 %246, i32* %9
  br label %415

; <label>:247:                                    ; preds = %10
  store i32 -1369792824, i32* %9
  br label %415

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2126098521
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2126098521
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1858176208, i32 501793119
  store i32 %275, i32* %9
  br label %415

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -765288188
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -765288188
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 999427732, i32 501793119
  store i32 %291, i32* %9
  br label %415

; <label>:292:                                    ; preds = %10
  store i32 -2102265, i32* %9
  br label %415

; <label>:293:                                    ; preds = %10
  store i32 785234243, i32* %9
  br label %415

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 642474108
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 642474108
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 251166309, i32 -967686843
  store i32 %321, i32* %9
  br label %415

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %323, -1594159562
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1594159562
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %4, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 812944290
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 812944290
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 721657543, i32 -967686843
  store i32 %342, i32* %9
  br label %415

; <label>:343:                                    ; preds = %10
  store i32 -658483960, i32* %9
  br label %415

; <label>:344:                                    ; preds = %10
  ret i32 0

; <label>:345:                                    ; preds = %10
  %346 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %347 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %348 = fsub double %346, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %346
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %346
  %353 = fadd double %352, %347
  %354 = fsub double %346, %347
  %355 = load double, double* %7, align 8
  %356 = fcmp ogt double %354, %355
  store i32 2055220261, i32* %9
  br label %415

; <label>:357:                                    ; preds = %10
  %358 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %359 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %360 = fsub double -0.000000e+00, %358
  %361 = fadd double %360, %359
  %362 = fsub double %358, %359
  %363 = fmul double %362, %359
  %364 = fsub double %358, %359
  %365 = fmul double %364, %359
  %366 = fadd double %358, %359
  %367 = load double, double* %7, align 8
  %368 = fcmp olt double %366, %367
  store i32 -1854370502, i32* %9
  br label %415

; <label>:369:                                    ; preds = %10
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 403757667, i32* %9
  br label %415

; <label>:371:                                    ; preds = %10
  store i32 501500053, i32* %9
  br label %415

; <label>:372:                                    ; preds = %10
  store i32 1858176208, i32* %9
  br label %415

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, -652032427
  %381 = sub i32 %380, %374
  %382 = add i32 %381, -652032427
  %383 = sub i32 0, %374
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = shl i32 %374, 1
  %390 = add i32 0, -1162844387
  %391 = sub i32 %390, %374
  %392 = sub i32 %391, -1162844387
  %393 = sub i32 0, %374
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = shl i32 %374, 1
  %398 = sub i32 0, %374
  %399 = add i32 0, %398
  %400 = sub i32 0, %374
  %401 = sub i32 %399, -986913583
  %402 = add i32 %401, 1
  %403 = add i32 %402, -986913583
  %404 = add i32 %399, 1
  %405 = add i32 %374, -327692639
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -327692639
  %408 = sub i32 %374, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, %374
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %374, 1
  store i32 %413, i32* %4, align 4
  store i32 251166309, i32* %9
  br label %415

; <label>:415:                                    ; preds = %373, %372, %371, %369, %357, %345, %343, %322, %294, %293, %292, %276, %248, %247, %232, %205, %204, %187, %171, %169, %166, %145, %129, %127, %124, %91, %76, %74, %51, %44, %43, %36, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
