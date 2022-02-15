; ModuleID = 'Project_CodeNet_C++1400/p00874/s034200706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1718368004, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %399
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1718368004, label %15
    i32 592602564, label %25
    i32 -314329491, label %26
    i32 576614372, label %31
    i32 507448058, label %36
    i32 -1039209223, label %41
    i32 114713743, label %68
    i32 153757661, label %83
    i32 -424240554, label %84
    i32 -121297152, label %89
    i32 -298312531, label %94
    i32 -2061611347, label %100
    i32 1642859755, label %101
    i32 1936069525, label %106
    i32 -1961476974, label %107
    i32 1212074224, label %112
    i32 -455792645, label %123
    i32 -1085929051, label %140
    i32 961467013, label %141
    i32 153514401, label %147
    i32 -2103003680, label %148
    i32 2054885504, label %154
    i32 1298099866, label %181
    i32 1071737051, label %196
    i32 24558993, label %197
    i32 -742470957, label %202
    i32 1555250330, label %215
    i32 1667980800, label %226
    i32 236141478, label %241
    i32 152925220, label %256
    i32 -776894873, label %257
    i32 -1194959361, label %263
    i32 1043832879, label %279
    i32 -362776136, label %307
    i32 1414284002, label %308
    i32 1218879187, label %313
    i32 -633391412, label %326
    i32 -1831222870, label %337
    i32 137939779, label %338
    i32 -41615711, label %343
    i32 489995530, label %371
    i32 1365344277, label %389
    i32 -1620770816, label %390
    i32 1651672593, label %392
    i32 1165761817, label %393
    i32 -1410485811, label %394
    i32 -1960369566, label %395
    i32 -357436492, label %396
  ]

; <label>:14:                                     ; preds = %12
  br label %399

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %17, -603922177
  %20 = add i32 %19, %18
  %21 = add i32 %20, -603922177
  %22 = add nsw i32 %17, %18
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 592602564, i32 -1620770816
  store i32 %24, i32* %11
  br label %399

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -314329491, i32* %11
  br label %399

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 576614372, i32 -1039209223
  store i32 %30, i32* %11
  br label %399

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 507448058, i32* %11
  br label %399

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  store i32 -314329491, i32* %11
  br label %399

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 114713743, i32 1651672593
  store i32 %67, i32* %11
  br label %399

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 153757661, i32 1651672593
  store i32 %82, i32* %11
  br label %399

; <label>:83:                                     ; preds = %12
  store i32 -424240554, i32* %11
  br label %399

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -121297152, i32 -2061611347
  store i32 %88, i32* %11
  br label %399

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i64 %91
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  store i32 -298312531, i32* %11
  br label %399

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -307763675
  %97 = add i32 %96, 1
  %98 = add i32 %97, -307763675
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  store i32 -424240554, i32* %11
  br label %399

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1642859755, i32* %11
  br label %399

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1936069525, i32 2054885504
  store i32 %105, i32* %11
  br label %399

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1961476974, i32* %11
  br label %399

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1212074224, i32 153514401
  store i32 %111, i32* %11
  br label %399

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = select i1 %121, i32 -455792645, i32 -1085929051
  store i32 %122, i32* %11
  br label %399

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %127
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %127
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %135
  store i32 -1, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %138
  store i32 -1, i32* %139, align 4
  store i32 153514401, i32* %11
  br label %399

; <label>:140:                                    ; preds = %12
  store i32 961467013, i32* %11
  br label %399

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 2044039654
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2044039654
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  store i32 -1961476974, i32* %11
  br label %399

; <label>:147:                                    ; preds = %12
  store i32 -2103003680, i32* %11
  br label %399

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1836397698
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1836397698
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  store i32 1642859755, i32* %11
  br label %399

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1298099866, i32 1165761817
  store i32 %180, i32* %11
  br label %399

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1071737051, i32 1165761817
  store i32 %195, i32* %11
  br label %399

; <label>:196:                                    ; preds = %12
  store i32 24558993, i32* %11
  br label %399

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -742470957, i32 -1194959361
  store i32 %201, i32* %11
  br label %399

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = xor i32 %206, -1
  %208 = and i32 -1, %207
  %209 = xor i32 -1, -1
  %210 = and i32 %206, %209
  %211 = or i32 %208, %210
  %212 = xor i32 %206, -1
  %213 = icmp ne i32 %211, 0
  %214 = select i1 %213, i32 1555250330, i32 1667980800
  store i32 %214, i32* %11
  br label %399

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, %219
  store i32 %224, i32* %6, align 4
  store i32 1667980800, i32* %11
  br label %399

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 236141478, i32 -1410485811
  store i32 %240, i32* %11
  br label %399

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 152925220, i32 -1410485811
  store i32 %255, i32* %11
  br label %399

; <label>:256:                                    ; preds = %12
  store i32 -776894873, i32* %11
  br label %399

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, -1393559152
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1393559152
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %9, align 4
  store i32 24558993, i32* %11
  br label %399

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1994815610
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1994815610
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1043832879, i32 -1960369566
  store i32 %278, i32* %11
  br label %399

; <label>:279:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 975155715
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 975155715
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -362776136, i32 -1960369566
  store i32 %306, i32* %11
  br label %399

; <label>:307:                                    ; preds = %12
  store i32 1414284002, i32* %11
  br label %399

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1218879187, i32 -41615711
  store i32 %312, i32* %11
  br label %399

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = xor i32 %317, -1
  %319 = and i32 -1, %318
  %320 = xor i32 -1, -1
  %321 = and i32 %317, %320
  %322 = or i32 %319, %321
  %323 = xor i32 %317, -1
  %324 = icmp ne i32 %322, 0
  %325 = select i1 %324, i32 -633391412, i32 -1831222870
  store i32 %325, i32* %11
  br label %399

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, %330
  store i32 %335, i32* %6, align 4
  store i32 -1831222870, i32* %11
  br label %399

; <label>:337:                                    ; preds = %12
  store i32 137939779, i32* %11
  br label %399

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %10, align 4
  store i32 1414284002, i32* %11
  br label %399

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -190934664
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -190934664
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 489995530, i32 -357436492
  store i32 %370, i32* %11
  br label %399

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %6, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1393294294
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1393294294
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1365344277, i32 -357436492
  store i32 %388, i32* %11
  br label %399

; <label>:389:                                    ; preds = %12
  store i32 1718368004, i32* %11
  br label %399

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %1, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 114713743, i32* %11
  br label %399

; <label>:393:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1298099866, i32* %11
  br label %399

; <label>:394:                                    ; preds = %12
  store i32 236141478, i32* %11
  br label %399

; <label>:395:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1043832879, i32* %11
  br label %399

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %6, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 489995530, i32* %11
  br label %399

; <label>:399:                                    ; preds = %396, %395, %394, %393, %392, %389, %371, %343, %338, %337, %326, %313, %308, %307, %279, %263, %257, %256, %241, %226, %215, %202, %197, %196, %181, %154, %148, %147, %141, %140, %123, %112, %107, %106, %101, %100, %94, %89, %84, %83, %68, %41, %36, %31, %26, %25, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
