; ModuleID = 'Project_CodeNet_C++1400/p03589/s774144348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@molecule = global i64 0, align 8
@denominator = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %5, align 8
  %10 = alloca i32
  store i32 -1757485559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %406
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1757485559, label %14
    i32 1166031092, label %18
    i32 -1054875461, label %46
    i32 468450479, label %74
    i32 2089131298, label %75
    i32 1326555303, label %91
    i32 1266933569, label %121
    i32 -934013346, label %124
    i32 -1203543352, label %151
    i32 920899355, label %167
    i32 -1078547327, label %187
    i32 -372697014, label %190
    i32 -605440795, label %198
    i32 -1729196517, label %199
    i32 -1669902761, label %214
    i32 -1264247583, label %248
    i32 -1570117657, label %249
    i32 1686841533, label %277
    i32 918917369, label %295
    i32 -6664869, label %298
    i32 -1015544584, label %299
    i32 -852178897, label %300
    i32 104799391, label %305
    i32 -156000081, label %333
    i32 1345913505, label %361
    i32 1153549528, label %362
    i32 1612944420, label %363
    i32 561518489, label %366
    i32 -1233136766, label %395
    i32 -357621096, label %402
    i32 1535491371, label %405
  ]

; <label>:13:                                     ; preds = %11
  br label %406

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 1166031092, i32 104799391
  store i32 %17, i32* %10
  br label %406

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -831147293
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -831147293
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1054875461, i32 1153549528
  store i32 %45, i32* %10
  br label %406

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1194735154
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1194735154
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 468450479, i32 1153549528
  store i32 %73, i32* %10
  br label %406

; <label>:74:                                     ; preds = %11
  store i32 2089131298, i32* %10
  br label %406

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1447882654
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1447882654
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1326555303, i32 1612944420
  store i32 %90, i32* %10
  br label %406

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = icmp sle i64 %92, 3500
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1242796561
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1242796561
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1266933569, i32 1612944420
  store i32 %120, i32* %10
  br label %406

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -934013346, i32 -1570117657
  store i32 %123, i32* %10
  br label %406

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 4, %125
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* @N, align 8
  %130 = load i64, i64* %6, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub i64 %128, -4405239448685282505
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -4405239448685282505
  %135 = sub nsw i64 %128, %131
  %136 = load i64, i64* @N, align 8
  %137 = load i64, i64* %5, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub i64 %134, 1416585526180371803
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 1416585526180371803
  %142 = sub nsw i64 %134, %138
  store i64 %141, i64* @molecule, align 8
  %143 = load i64, i64* @N, align 8
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  store i64 %147, i64* @denominator, align 8
  %148 = load i64, i64* @molecule, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 -1203543352, i32 -605440795
  store i32 %150, i32* %10
  br label %406

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -1279301889
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1279301889
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 920899355, i32 561518489
  store i32 %166, i32* %10
  br label %406

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* @denominator, align 8
  %169 = load i64, i64* @molecule, align 8
  %170 = srem i64 %168, %169
  %171 = icmp eq i64 %170, 0
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 1192746737
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1192746737
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1078547327, i32 561518489
  store i32 %186, i32* %10
  br label %406

; <label>:187:                                    ; preds = %11
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -372697014, i32 -605440795
  store i32 %189, i32* %10
  br label %406

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* @denominator, align 8
  %192 = load i64, i64* @molecule, align 8
  %193 = sdiv i64 %191, %192
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* %6, align 8
  %196 = load i64, i64* %7, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %194, i64 %195, i64 %196)
  store i32 1, i32* %8, align 4
  store i32 -1570117657, i32* %10
  br label %406

; <label>:198:                                    ; preds = %11
  store i32 -1729196517, i32* %10
  br label %406

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1669902761, i32 -1233136766
  store i32 %213, i32* %10
  br label %406

; <label>:214:                                    ; preds = %11
  %215 = load i64, i64* %6, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %6, align 8
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1426408308
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1426408308
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1264247583, i32 -1233136766
  store i32 %247, i32* %10
  br label %406

; <label>:248:                                    ; preds = %11
  store i32 2089131298, i32* %10
  br label %406

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 887879082
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 887879082
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1686841533, i32 -357621096
  store i32 %276, i32* %10
  br label %406

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %8, align 4
  %279 = icmp ne i32 %278, 0
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 409950119
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 409950119
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 918917369, i32 -357621096
  store i32 %294, i32* %10
  br label %406

; <label>:295:                                    ; preds = %11
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 -6664869, i32 -1015544584
  store i32 %297, i32* %10
  br label %406

; <label>:298:                                    ; preds = %11
  store i32 104799391, i32* %10
  br label %406

; <label>:299:                                    ; preds = %11
  store i32 -852178897, i32* %10
  br label %406

; <label>:300:                                    ; preds = %11
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 1
  store i64 %303, i64* %5, align 8
  store i32 -1757485559, i32* %10
  br label %406

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -50197690
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -50197690
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -156000081, i32 1535491371
  store i32 %332, i32* %10
  br label %406

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -1195862987
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1195862987
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1345913505, i32 1535491371
  store i32 %360, i32* %10
  br label %406

; <label>:361:                                    ; preds = %11
  ret i32 0

; <label>:362:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1054875461, i32* %10
  br label %406

; <label>:363:                                    ; preds = %11
  %364 = load i64, i64* %6, align 8
  %365 = icmp sle i64 %364, 3500
  store i32 1326555303, i32* %10
  br label %406

; <label>:366:                                    ; preds = %11
  %367 = load i64, i64* @denominator, align 8
  %368 = load i64, i64* @molecule, align 8
  %369 = sub i64 0, %367
  %370 = add i64 0, %369
  %371 = sub i64 0, %367
  %372 = sub i64 %370, -1187218291514735803
  %373 = add i64 %372, %368
  %374 = add i64 %373, -1187218291514735803
  %375 = add i64 %370, %368
  %376 = add i64 0, -7332807674205285330
  %377 = sub i64 %376, %367
  %378 = sub i64 %377, -7332807674205285330
  %379 = sub i64 0, %367
  %380 = sub i64 0, %368
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %368
  %383 = sub i64 %367, -7541457839983019407
  %384 = sub i64 %383, %368
  %385 = add i64 %384, -7541457839983019407
  %386 = sub i64 %367, %368
  %387 = mul i64 %385, %368
  %388 = sub i64 %367, -2899271465225926606
  %389 = sub i64 %388, %368
  %390 = add i64 %389, -2899271465225926606
  %391 = sub i64 %367, %368
  %392 = mul i64 %390, %368
  %393 = srem i64 %367, %368
  %394 = icmp eq i64 %393, 0
  store i32 920899355, i32* %10
  br label %406

; <label>:395:                                    ; preds = %11
  %396 = load i64, i64* %6, align 8
  %397 = shl i64 %396, 1
  %398 = add i64 %396, 7139127561085775615
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 7139127561085775615
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %6, align 8
  store i32 -1669902761, i32* %10
  br label %406

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %8, align 4
  %404 = icmp ne i32 %403, 0
  store i32 1686841533, i32* %10
  br label %406

; <label>:405:                                    ; preds = %11
  store i32 -156000081, i32* %10
  br label %406

; <label>:406:                                    ; preds = %405, %402, %395, %366, %363, %362, %333, %305, %300, %299, %298, %295, %277, %249, %248, %214, %199, %198, %190, %187, %167, %151, %124, %121, %91, %75, %74, %46, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
