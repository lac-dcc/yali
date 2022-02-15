; ModuleID = 'Project_CodeNet_C++1400/p03803/s029271351.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s029271351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Draw\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Alice\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bob\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029271351.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -458558156
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -458558156
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -618879352, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %572
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -618879352, label %25
    i32 -1857035931, label %45
    i32 1345796843, label %87
    i32 891637513, label %90
    i32 2141495650, label %106
    i32 2138516350, label %122
    i32 1149902940, label %123
    i32 602275356, label %128
    i32 1857177096, label %130
    i32 659506260, label %146
    i32 1558842162, label %177
    i32 -1180303249, label %180
    i32 -1531004228, label %182
    i32 1639851879, label %197
    i32 -949368459, label %217
    i32 -54613212, label %220
    i32 321418834, label %222
    i32 -192203292, label %237
    i32 -160317027, label %258
    i32 -703971658, label %261
    i32 -1888635335, label %289
    i32 1683470092, label %318
    i32 -1980664805, label %319
    i32 -245540610, label %346
    i32 1642838017, label %373
    i32 314797690, label %374
    i32 -1070009800, label %389
    i32 -1706107197, label %417
    i32 1110446156, label %418
    i32 872049097, label %446
    i32 970111573, label %474
    i32 1243963532, label %475
    i32 1496356897, label %476
    i32 -1522578919, label %504
    i32 478961648, label %534
    i32 1038009725, label %536
    i32 -1415250000, label %546
    i32 -1867377800, label %548
    i32 -1925745468, label %552
    i32 887364510, label %558
    i32 -1189634814, label %564
    i32 -395523376, label %566
    i32 1079080206, label %567
    i32 -1184843287, label %568
    i32 -1465468403, label %569
  ]

; <label>:24:                                     ; preds = %22
  br label %572

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1857035931, i32 1038009725
  store i32 %44, i32* %21
  br label %572

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load volatile i32*, i32** %6
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53)
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1199975522
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1199975522
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1345796843, i32 1038009725
  store i32 %86, i32* %21
  br label %572

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 891637513, i32 1149902940
  store i32 %89, i32* %21
  br label %572

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1595020999
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1595020999
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2141495650, i32 -1415250000
  store i32 %105, i32* %21
  br label %572

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2138516350, i32 -1415250000
  store i32 %121, i32* %21
  br label %572

; <label>:122:                                    ; preds = %22
  store i32 1496356897, i32* %21
  br label %572

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 602275356, i32 1857177096
  store i32 %127, i32* %21
  br label %572

; <label>:128:                                    ; preds = %22
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1243963532, i32* %21
  br label %572

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, 1780398304
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1780398304
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 659506260, i32 -1867377800
  store i32 %145, i32* %21
  br label %572

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -54209298
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -54209298
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1558842162, i32 -1867377800
  store i32 %176, i32* %21
  br label %572

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -1180303249, i32 -1531004228
  store i32 %179, i32* %21
  br label %572

; <label>:180:                                    ; preds = %22
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1110446156, i32* %21
  br label %572

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1639851879, i32 -1925745468
  store i32 %196, i32* %21
  br label %572

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -949368459, i32 -1925745468
  store i32 %216, i32* %21
  br label %572

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 -54613212, i32 321418834
  store i32 %219, i32* %21
  br label %572

; <label>:220:                                    ; preds = %22
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 314797690, i32* %21
  br label %572

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -192203292, i32 887364510
  store i32 %236, i32* %21
  br label %572

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %239, %241
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 167053570
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 167053570
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -160317027, i32 887364510
  store i32 %257, i32* %21
  br label %572

; <label>:258:                                    ; preds = %22
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 -703971658, i32 -1980664805
  store i32 %260, i32* %21
  br label %572

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, -78710890
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -78710890
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1888635335, i32 -1189634814
  store i32 %288, i32* %21
  br label %572

; <label>:289:                                    ; preds = %22
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, -129411316
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -129411316
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1683470092, i32 -1189634814
  store i32 %317, i32* %21
  br label %572

; <label>:318:                                    ; preds = %22
  store i32 -1980664805, i32* %21
  br label %572

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -245540610, i32 -395523376
  store i32 %345, i32* %21
  br label %572

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1642838017, i32 -395523376
  store i32 %372, i32* %21
  br label %572

; <label>:373:                                    ; preds = %22
  store i32 314797690, i32* %21
  br label %572

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1070009800, i32 1079080206
  store i32 %388, i32* %21
  br label %572

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, -1086146934
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1086146934
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1706107197, i32 1079080206
  store i32 %416, i32* %21
  br label %572

; <label>:417:                                    ; preds = %22
  store i32 1110446156, i32* %21
  br label %572

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = add i32 %419, 1314984167
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1314984167
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 872049097, i32 -1184843287
  store i32 %445, i32* %21
  br label %572

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, -762471328
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -762471328
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 970111573, i32 -1184843287
  store i32 %473, i32* %21
  br label %572

; <label>:474:                                    ; preds = %22
  store i32 1243963532, i32* %21
  br label %572

; <label>:475:                                    ; preds = %22
  store i32 1496356897, i32* %21
  br label %572

; <label>:476:                                    ; preds = %22
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -437956104
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -437956104
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1522578919, i32 -1465468403
  store i32 %503, i32* %21
  br label %572

; <label>:504:                                    ; preds = %22
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %1
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 2100908607
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2100908607
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 478961648, i32 -1465468403
  store i32 %533, i32* %21
  br label %572

; <label>:534:                                    ; preds = %22
  %535 = load volatile i32, i32* %1
  ret i32 %535

; <label>:536:                                    ; preds = %22
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  %542 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %538, i32* %539)
  %543 = load i32, i32* %538, align 4
  %544 = load i32, i32* %539, align 4
  %545 = icmp eq i32 %543, %544
  store i32 -1857035931, i32* %21
  br label %572

; <label>:546:                                    ; preds = %22
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2141495650, i32* %21
  br label %572

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %6
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  store i32 659506260, i32* %21
  br label %572

; <label>:552:                                    ; preds = %22
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %554, %556
  store i32 1639851879, i32* %21
  br label %572

; <label>:558:                                    ; preds = %22
  %559 = load volatile i32*, i32** %7
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = icmp sgt i32 %560, %562
  store i32 -192203292, i32* %21
  br label %572

; <label>:564:                                    ; preds = %22
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1888635335, i32* %21
  br label %572

; <label>:566:                                    ; preds = %22
  store i32 -245540610, i32* %21
  br label %572

; <label>:567:                                    ; preds = %22
  store i32 -1070009800, i32* %21
  br label %572

; <label>:568:                                    ; preds = %22
  store i32 872049097, i32* %21
  br label %572

; <label>:569:                                    ; preds = %22
  %570 = load volatile i32*, i32** %8
  %571 = load i32, i32* %570, align 4
  store i32 -1522578919, i32* %21
  br label %572

; <label>:572:                                    ; preds = %569, %568, %567, %566, %564, %558, %552, %548, %546, %536, %504, %476, %475, %474, %446, %418, %417, %389, %374, %373, %346, %319, %318, %289, %261, %258, %237, %222, %220, %217, %197, %182, %180, %177, %146, %130, %128, %123, %122, %106, %90, %87, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029271351.cpp() #0 section ".text.startup" {
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
