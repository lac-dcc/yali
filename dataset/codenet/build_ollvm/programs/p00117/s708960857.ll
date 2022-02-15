; ModuleID = 'Project_CodeNet_C++1400/p00117/s708960857.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708960857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@cost = global [32 x [32 x i32]] zeroinitializer, align 16
@d = global [32 x i32] zeroinitializer, align 16
@used = global [32 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i32 0, i32 0), i64 32), i32* dereferenceable(4) %5)
  store i8 0, i8* %6, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i32 0, i32 0), i64 32), i8* dereferenceable(1) %6)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 -1065642290, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %361
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1065642290, label %18
    i32 -1538586157, label %19
    i32 -595589432, label %24
    i32 -1241620781, label %52
    i32 -1477919212, label %87
    i32 308107925, label %90
    i32 -1429080020, label %117
    i32 -1637973145, label %134
    i32 1652465400, label %137
    i32 -2071439095, label %148
    i32 409200326, label %150
    i32 498915233, label %177
    i32 -1244699818, label %205
    i32 834236684, label %206
    i32 -1243104132, label %213
    i32 1563984788, label %217
    i32 -271257551, label %218
    i32 -1995531985, label %222
    i32 -1510832806, label %227
    i32 37782338, label %251
    i32 1082162767, label %258
    i32 -433545829, label %274
    i32 1429583089, label %302
    i32 -1224254722, label %303
    i32 1461812138, label %330
    i32 -15798149, label %346
    i32 -432394631, label %347
    i32 -1216223115, label %355
    i32 1585464842, label %358
    i32 -204445567, label %359
    i32 -526599574, label %360
  ]

; <label>:17:                                     ; preds = %15
  br label %361

; <label>:18:                                     ; preds = %15
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1538586157, i32* %14
  br label %361

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -595589432, i32 -1243104132
  store i32 %23, i32* %14
  br label %361

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 961219324
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 961219324
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1241620781, i32 -432394631
  store i32 %51, i32* %14
  br label %361

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 480192970
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 480192970
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1477919212, i32 -432394631
  store i32 %86, i32* %14
  br label %361

; <label>:87:                                     ; preds = %15
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 308107925, i32 409200326
  store i32 %89, i32* %14
  br label %361

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1429080020, i32 -1216223115
  store i32 %116, i32* %14
  br label %361

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, -1
  store i1 %119, i1* %2
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1637973145, i32 -1216223115
  store i32 %133, i32* %14
  br label %361

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -2071439095, i32 1652465400
  store i32 %136, i32* %14
  br label %361

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -2071439095, i32 409200326
  store i32 %147, i32* %14
  br label %361

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %7, align 4
  store i32 409200326, i32* %14
  br label %361

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 498915233, i32 1585464842
  store i32 %176, i32* %14
  br label %361

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1322486115
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1322486115
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1244699818, i32 1585464842
  store i32 %204, i32* %14
  br label %361

; <label>:205:                                    ; preds = %15
  store i32 834236684, i32* %14
  br label %361

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %8, align 4
  store i32 -1538586157, i32* %14
  br label %361

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 1563984788, i32 -271257551
  store i32 %216, i32* %14
  br label %361

; <label>:217:                                    ; preds = %15
  store i32 -1224254722, i32* %14
  br label %361

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %220
  store i8 1, i8* %221, align 1
  store i32 1, i32* %9, align 4
  store i32 -1995531985, i32* %14
  br label %361

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* @N, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1510832806, i32 1082162767
  store i32 %226, i32* %14
  br label %361

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i32], [32 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %231, -805787236
  %240 = add i32 %239, %238
  %241 = add i32 %240, -805787236
  %242 = add nsw i32 %231, %238
  store i32 %241, i32* %10, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %244
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  store i32 37782338, i32* %14
  br label %361

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %9, align 4
  store i32 -1995531985, i32* %14
  br label %361

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -355405341
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -355405341
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -433545829, i32 -204445567
  store i32 %273, i32* %14
  br label %361

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1706574502
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1706574502
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1429583089, i32 -204445567
  store i32 %301, i32* %14
  br label %361

; <label>:302:                                    ; preds = %15
  store i32 -1065642290, i32* %14
  br label %361

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1461812138, i32 -526599574
  store i32 %329, i32* %14
  br label %361

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1093751185
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1093751185
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -15798149, i32 -526599574
  store i32 %345, i32* %14
  br label %361

; <label>:346:                                    ; preds = %15
  ret void

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i32
  %354 = icmp eq i32 %353, 0
  store i32 -1241620781, i32* %14
  br label %361

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %356, -1
  store i32 -1429080020, i32* %14
  br label %361

; <label>:358:                                    ; preds = %15
  store i32 498915233, i32* %14
  br label %361

; <label>:359:                                    ; preds = %15
  store i32 -433545829, i32* %14
  br label %361

; <label>:360:                                    ; preds = %15
  store i32 1461812138, i32* %14
  br label %361

; <label>:361:                                    ; preds = %360, %359, %358, %355, %347, %330, %303, %302, %274, %258, %251, %227, %222, %218, %217, %213, %206, %205, %177, %150, %148, %137, %134, %117, %90, %87, %52, %24, %19, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 842274138
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 842274138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -439912171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -439912171, label %20
    i32 764725253, label %40
    i32 -1318605862, label %63
    i32 356456126, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 764725253, i32 356456126
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1318605862, i32 356456126
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 764725253, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -717474415
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -717474415
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -479485454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -479485454, label %20
    i32 1413444492, label %28
    i32 1342065378, label %52
    i32 -536091501, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1413444492, i32 -536091501
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load i8*, i8** %29, align 8
  %33 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %32)
  %34 = load i8*, i8** %30, align 8
  %35 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %34)
  %36 = load i8*, i8** %31, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %33, i8* %35, i8* dereferenceable(1) %36)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1577859169
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1577859169
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1342065378, i32 -536091501
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  store i8* %0, i8** %54, align 8
  store i8* %1, i8** %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load i8*, i8** %54, align 8
  %58 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %57)
  %59 = load i8*, i8** %55, align 8
  %60 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %59)
  %61 = load i8*, i8** %56, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %58, i8* %60, i8* dereferenceable(1) %61)
  store i32 1413444492, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1720311941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1720311941, label %16
    i32 1741635647, label %21
    i32 -921070048, label %23
    i32 1008056417, label %50
    i32 -833096457, label %67
    i32 1714084625, label %68
    i32 -934804782, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1741635647, i32 -921070048
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1714084625, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1008056417, i32 -934804782
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 2115632849
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2115632849
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -833096457, i32 -934804782
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1714084625, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1008056417, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1298137277
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1298137277
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -291077988, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %317
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -291077988, label %32
    i32 531807408, label %40
    i32 -881927863, label %71
    i32 -2111187630, label %72
    i32 214390499, label %76
    i32 -2028832434, label %104
    i32 -1831036138, label %123
    i32 -1201304765, label %124
    i32 271824339, label %130
    i32 -103041735, label %132
    i32 -1303262218, label %160
    i32 1734332848, label %180
    i32 -1943980270, label %183
    i32 1038210094, label %192
    i32 -1189847018, label %200
    i32 -364251121, label %201
    i32 1126340923, label %208
    i32 -707781960, label %210
    i32 -2087142299, label %217
    i32 701065499, label %243
    i32 1391948315, label %250
    i32 1049275536, label %291
    i32 -202122663, label %292
    i32 -1864996275, label %308
    i32 -465911230, label %312
  ]

; <label>:31:                                     ; preds = %29
  br label %317

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 531807408, i32 -202122663
  store i32 %39, i32* %28
  br label %317

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %41, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -907400977
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -907400977
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -881927863, i32 -202122663
  store i32 %70, i32* %28
  br label %317

; <label>:71:                                     ; preds = %29
  store i32 -2111187630, i32* %28
  br label %317

; <label>:72:                                     ; preds = %29
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 214390499, i32 1049275536
  store i32 %75, i32* %28
  br label %317

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, 635869854
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 635869854
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2028832434, i32 -1864996275
  store i32 %103, i32* %28
  br label %317

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %15
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load volatile i32*, i32** %4
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, -2090794686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2090794686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1831036138, i32 -1864996275
  store i32 %122, i32* %28
  br label %317

; <label>:123:                                    ; preds = %29
  store i32 -1201304765, i32* %28
  br label %317

; <label>:124:                                    ; preds = %29
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 271824339, i32 1126340923
  store i32 %129, i32* %28
  br label %317

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32*, i32** %3
  store i32 0, i32* %131, align 4
  store i32 -103041735, i32* %28
  br label %317

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 461317297
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 461317297
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1303262218, i32 -465911230
  store i32 %159, i32* %28
  br label %317

; <label>:160:                                    ; preds = %29
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @N, align 4
  %164 = icmp sle i32 %162, %163
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -1720193611
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1720193611
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1734332848, i32 -465911230
  store i32 %179, i32* %28
  br label %317

; <label>:180:                                    ; preds = %29
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 -1943980270, i32 -1189847018
  store i32 %182, i32* %28
  br label %317

; <label>:183:                                    ; preds = %29
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %186
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %187, i64 0, i64 %190
  store i32 1000000000, i32* %191, align 4
  store i32 1038210094, i32* %28
  br label %317

; <label>:192:                                    ; preds = %29
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -45162705
  %196 = add i32 %195, 1
  %197 = add i32 %196, -45162705
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %3
  store i32 %197, i32* %199, align 4
  store i32 -103041735, i32* %28
  br label %317

; <label>:200:                                    ; preds = %29
  store i32 -364251121, i32* %28
  br label %317

; <label>:201:                                    ; preds = %29
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = load volatile i32*, i32** %4
  store i32 %205, i32* %207, align 4
  store i32 -1201304765, i32* %28
  br label %317

; <label>:208:                                    ; preds = %29
  %209 = load volatile i32*, i32** %2
  store i32 0, i32* %209, align 4
  store i32 -707781960, i32* %28
  br label %317

; <label>:210:                                    ; preds = %29
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 -2087142299, i32 1391948315
  store i32 %216, i32* %28
  br label %317

; <label>:217:                                    ; preds = %29
  %218 = load volatile i32*, i32** %14
  %219 = load volatile i32*, i32** %13
  %220 = load volatile i32*, i32** %12
  %221 = load volatile i32*, i32** %11
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %218, i32* %219, i32* %220, i32* %221)
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %14
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %227
  %229 = load volatile i32*, i32** %13
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* %228, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %13
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %237
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %238, i64 0, i64 %241
  store i32 %234, i32* %242, align 4
  store i32 701065499, i32* %28
  br label %317

; <label>:243:                                    ; preds = %29
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %2
  store i32 %247, i32* %249, align 4
  store i32 -707781960, i32* %28
  br label %317

; <label>:250:                                    ; preds = %29
  %251 = load volatile i32*, i32** %10
  %252 = load volatile i32*, i32** %9
  %253 = load volatile i32*, i32** %8
  %254 = load volatile i32*, i32** %7
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %251, i32* %252, i32* %253, i32* %254)
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  call void @_Z8dijkstrai(i32 %257)
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %6
  store i32 %262, i32* %263, align 4
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  call void @_Z8dijkstrai(i32 %265)
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %5
  store i32 %270, i32* %271, align 4
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %273, %276
  %278 = sub nsw i32 %273, %275
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %277, -1301025938
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1301025938
  %284 = sub nsw i32 %277, %280
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %283, %287
  %289 = sub nsw i32 %283, %286
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 -2111187630, i32* %28
  br label %317

; <label>:291:                                    ; preds = %29
  ret i32 0

; <label>:292:                                    ; preds = %29
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 531807408, i32* %28
  br label %317

; <label>:308:                                    ; preds = %29
  %309 = load volatile i32*, i32** %15
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  %311 = load volatile i32*, i32** %4
  store i32 0, i32* %311, align 4
  store i32 -2028832434, i32* %28
  br label %317

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @N, align 4
  %316 = icmp sle i32 %314, %315
  store i32 -1303262218, i32* %28
  br label %317

; <label>:317:                                    ; preds = %312, %308, %292, %250, %243, %217, %210, %208, %201, %200, %192, %183, %180, %160, %132, %130, %124, %123, %104, %76, %72, %71, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 90827966, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 90827966, label %14
    i32 -1358122278, label %19
    i32 1326659794, label %22
    i32 -2096455383, label %25
    i32 14864227, label %40
    i32 1864488146, label %56
    i32 1880614361, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1358122278, i32 -2096455383
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1326659794, i32* %10
  br label %58

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 90827966, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 14864227, i32 1880614361
  store i32 %39, i32* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1549040433
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1549040433
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1864488146, i32 1880614361
  store i32 %55, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  ret void

; <label>:57:                                     ; preds = %11
  store i32 14864227, i32* %10
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %8, align 1
  %13 = alloca i32
  store i32 -1004347428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1004347428, label %17
    i32 2029304742, label %45
    i32 -1455840519, label %75
    i32 1111358523, label %78
    i32 1657574836, label %83
    i32 -1682333863, label %86
    i32 1432536768, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = add i32 %18, 1933557274
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1933557274
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2029304742, i32 1432536768
  store i32 %44, i32* %13
  br label %91

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = icmp ne i8* %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1455840519, i32 1432536768
  store i32 %74, i32* %13
  br label %91

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1111358523, i32 -1682333863
  store i32 %77, i32* %13
  br label %91

; <label>:78:                                     ; preds = %14
  %79 = load i8, i8* %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8*, i8** %5, align 8
  %82 = zext i1 %80 to i8
  store i8 %82, i8* %81, align 1
  store i32 1657574836, i32* %13
  br label %91

; <label>:83:                                     ; preds = %14
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %5, align 8
  store i32 -1004347428, i32* %13
  br label %91

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %14
  %88 = load i8*, i8** %5, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = icmp ne i8* %88, %89
  store i32 2029304742, i32* %13
  br label %91

; <label>:91:                                     ; preds = %87, %83, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #1 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 453759423
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 453759423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2116090844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2116090844, label %19
    i32 -1005439908, label %39
    i32 590573253, label %56
    i32 2124087679, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1005439908, i32 2124087679
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 590573253, i32 2124087679
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 -1005439908, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
