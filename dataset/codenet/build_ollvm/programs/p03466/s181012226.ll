; ModuleID = 'Project_CodeNet_C++1400/p03466/s181012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = alloca i32
  store i32 -761756391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %617
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -761756391, label %19
    i32 -949649775, label %35
    i32 875164539, label %56
    i32 -862419094, label %59
    i32 471599899, label %87
    i32 -1538113993, label %114
    i32 -2034228919, label %132
    i32 -680992064, label %135
    i32 -1568880497, label %151
    i32 -690133114, label %188
    i32 -1466618259, label %191
    i32 1920849847, label %199
    i32 -632370447, label %215
    i32 609213904, label %235
    i32 -981652140, label %236
    i32 944582233, label %237
    i32 319403176, label %239
    i32 -2094943630, label %244
    i32 109400478, label %272
    i32 -1676702025, label %291
    i32 -38625730, label %294
    i32 1933762989, label %310
    i32 1948741608, label %348
    i32 155771742, label %349
    i32 535668146, label %373
    i32 944280300, label %388
    i32 -108661763, label %403
    i32 1644499472, label %404
    i32 1558516397, label %410
    i32 1932973973, label %425
    i32 678186544, label %454
    i32 -308608259, label %455
    i32 99088209, label %483
    i32 409973896, label %499
    i32 173039703, label %500
    i32 1304519966, label %508
    i32 -1467782494, label %512
    i32 1117235078, label %551
    i32 223544601, label %572
    i32 -938709062, label %576
    i32 -265081926, label %613
    i32 1495319057, label %614
    i32 1192679750, label %616
  ]

; <label>:18:                                     ; preds = %16
  br label %617

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 1592408627
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1592408627
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -949649775, i32 173039703
  store i32 %34, i32* %15
  br label %617

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* %6, align 4
  %40 = icmp ne i32 %36, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1565213338
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1565213338
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 875164539, i32 173039703
  store i32 %55, i32* %15
  br label %617

; <label>:56:                                     ; preds = %16
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -862419094, i32 -308608259
  store i32 %58, i32* %15
  br label %617

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = add i32 %61, -1178479119
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1178479119
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* @a, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* @b, align 4
  %74 = sub i32 %73, 76341952
  %75 = add i32 %74, 1
  %76 = add i32 %75, 76341952
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %65, %79
  store i32 %80, i32* @k, align 4
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* @b, align 4
  %83 = add i32 %81, 2001814726
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 2001814726
  %86 = add nsw i32 %81, %82
  store i32 %85, i32* %10, align 4
  store i32 471599899, i32* %15
  br label %617

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1538113993, i32 1304519966
  store i32 %113, i32* %15
  br label %617

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2034228919, i32 1304519966
  store i32 %131, i32* %15
  br label %617

; <label>:132:                                    ; preds = %16
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -680992064, i32 944582233
  store i32 %134, i32* %15
  br label %617

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1774479480
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1774479480
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1568880497, i32 -1467782494
  store i32 %150, i32* %15
  br label %617

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %152, 1779809081
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1779809081
  %157 = add nsw i32 %152, %153
  %158 = ashr i32 %156, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = call zeroext i1 @_Z3chki(i32 %159)
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -945863889
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -945863889
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -690133114, i32 -1467782494
  store i32 %187, i32* %15
  br label %617

; <label>:188:                                    ; preds = %16
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 -1466618259, i32 1920849847
  store i32 %190, i32* %15
  br label %617

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %9, align 4
  %198 = load i32, i32* %12, align 4
  store i32 %198, i32* %11, align 4
  store i32 -981652140, i32* %15
  br label %617

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -1746437998
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1746437998
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -632370447, i32 1117235078
  store i32 %214, i32* %15
  br label %617

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  store i32 %218, i32* %10, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1058084598
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1058084598
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 609213904, i32 1117235078
  store i32 %234, i32* %15
  br label %617

; <label>:235:                                    ; preds = %16
  store i32 -981652140, i32* %15
  br label %617

; <label>:236:                                    ; preds = %16
  store i32 471599899, i32* %15
  br label %617

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @c, align 4
  store i32 %238, i32* %13, align 4
  store i32 319403176, i32* %15
  br label %617

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* @d, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -2094943630, i32 1558516397
  store i32 %243, i32* %15
  br label %617

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -667535724
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -667535724
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 109400478, i32 223544601
  store i32 %271, i32* %15
  br label %617

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 268631791
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 268631791
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1676702025, i32 223544601
  store i32 %290, i32* %15
  br label %617

; <label>:291:                                    ; preds = %16
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 -38625730, i32 155771742
  store i32 %293, i32* %15
  br label %617

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 768520454
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 768520454
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1933762989, i32 -938709062
  store i32 %309, i32* %15
  br label %617

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* @k, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = srem i32 %311, %314
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i8 65, i8 66
  %319 = sext i8 %318 to i32
  %320 = call i32 @putchar(i32 %319)
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 2102033460
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2102033460
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1948741608, i32 -938709062
  store i32 %347, i32* %15
  br label %617

; <label>:348:                                    ; preds = %16
  store i32 535668146, i32* %15
  br label %617

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @a, align 4
  %351 = load i32, i32* @b, align 4
  %352 = sub i32 %350, -1080410418
  %353 = add i32 %352, %351
  %354 = add i32 %353, -1080410418
  %355 = add nsw i32 %350, %351
  %356 = add i32 %354, -528653788
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -528653788
  %359 = add nsw i32 %354, 1
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %358, %361
  %363 = sub nsw i32 %358, %360
  %364 = load i32, i32* @k, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = srem i32 %362, %366
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i8 66, i8 65
  %371 = sext i8 %370 to i32
  %372 = call i32 @putchar(i32 %371)
  store i32 535668146, i32* %15
  br label %617

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 944280300, i32 -265081926
  store i32 %387, i32* %15
  br label %617

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -108661763, i32 -265081926
  store i32 %402, i32* %15
  br label %617

; <label>:403:                                    ; preds = %16
  store i32 1644499472, i32* %15
  br label %617

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %13, align 4
  %406 = add i32 %405, 409818204
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 409818204
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %13, align 4
  store i32 319403176, i32* %15
  br label %617

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1932973973, i32 1495319057
  store i32 %424, i32* %15
  br label %617

; <label>:425:                                    ; preds = %16
  %426 = call i32 @putchar(i32 10)
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, 1172432702
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1172432702
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 678186544, i32 1495319057
  store i32 %453, i32* %15
  br label %617

; <label>:454:                                    ; preds = %16
  store i32 -761756391, i32* %15
  br label %617

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 96939386
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 96939386
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 99088209, i32 1192679750
  store i32 %482, i32* %15
  br label %617

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -1709396582
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1709396582
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 409973896, i32 1192679750
  store i32 %498, i32* %15
  br label %617

; <label>:499:                                    ; preds = %16
  ret i32 0

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, -1
  store i32 %505, i32* %6, align 4
  %507 = icmp ne i32 %501, 0
  store i32 -949649775, i32* %15
  br label %617

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* %10, align 4
  %511 = icmp sle i32 %509, %510
  store i32 -1538113993, i32* %15
  br label %617

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %10, align 4
  %515 = shl i32 %513, %514
  %516 = add i32 %513, 699913474
  %517 = sub i32 %516, %514
  %518 = sub i32 %517, 699913474
  %519 = sub i32 %513, %514
  %520 = mul i32 %518, %514
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %523 = sub i32 0, %513
  %524 = sub i32 %522, 1518127260
  %525 = add i32 %524, %514
  %526 = add i32 %525, 1518127260
  %527 = add i32 %522, %514
  %528 = sub i32 %513, 1371890760
  %529 = sub i32 %528, %514
  %530 = add i32 %529, 1371890760
  %531 = sub i32 %513, %514
  %532 = mul i32 %530, %514
  %533 = sub i32 %513, 552992182
  %534 = add i32 %533, %514
  %535 = add i32 %534, 552992182
  %536 = add nsw i32 %513, %514
  %537 = shl i32 %535, 1
  %538 = add i32 0, -1532837972
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, -1532837972
  %541 = sub i32 0, %535
  %542 = sub i32 %540, -435794549
  %543 = add i32 %542, 1
  %544 = add i32 %543, -435794549
  %545 = add i32 %540, 1
  %546 = shl i32 %535, 1
  %547 = shl i32 %535, 1
  %548 = ashr i32 %535, 1
  store i32 %548, i32* %12, align 4
  %549 = load i32, i32* %12, align 4
  %550 = call zeroext i1 @_Z3chki(i32 %549)
  store i32 -1568880497, i32* %15
  br label %617

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %555 = sub i32 0, %552
  %556 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, 1
  %561 = sub i32 0, %552
  %562 = add i32 0, %561
  %563 = sub i32 0, %552
  %564 = add i32 %562, 185248550
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 185248550
  %567 = add i32 %562, 1
  %568 = sub i32 %552, 1969363751
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1969363751
  %571 = sub nsw i32 %552, 1
  store i32 %570, i32* %10, align 4
  store i32 -632370447, i32* %15
  br label %617

; <label>:572:                                    ; preds = %16
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %11, align 4
  %575 = icmp sle i32 %573, %574
  store i32 109400478, i32* %15
  br label %617

; <label>:576:                                    ; preds = %16
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* @k, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %581 = sub i32 0, %578
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = add i32 %578, 45208452
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 45208452
  %590 = sub i32 %578, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 %578, 883013862
  %593 = add i32 %592, 1
  %594 = add i32 %593, 883013862
  %595 = add nsw i32 %578, 1
  %596 = shl i32 %577, %594
  %597 = add i32 %577, -2012615744
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, -2012615744
  %600 = sub i32 %577, %594
  %601 = mul i32 %599, %594
  %602 = sub i32 0, %577
  %603 = add i32 0, %602
  %604 = sub i32 0, %577
  %605 = sub i32 0, %594
  %606 = sub i32 %603, %605
  %607 = add i32 %603, %594
  %608 = srem i32 %577, %594
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i8 65, i8 66
  %611 = sext i8 %610 to i32
  %612 = call i32 @putchar(i32 %611)
  store i32 1933762989, i32* %15
  br label %617

; <label>:613:                                    ; preds = %16
  store i32 944280300, i32* %15
  br label %617

; <label>:614:                                    ; preds = %16
  %615 = call i32 @putchar(i32 10)
  store i32 1932973973, i32* %15
  br label %617

; <label>:616:                                    ; preds = %16
  store i32 99088209, i32* %15
  br label %617

; <label>:617:                                    ; preds = %616, %614, %613, %576, %572, %551, %512, %508, %500, %483, %455, %454, %425, %410, %404, %403, %388, %373, %349, %348, %310, %294, %291, %272, %244, %239, %237, %236, %235, %215, %199, %191, %188, %151, %135, %132, %114, %87, %59, %56, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 736270774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 736270774, label %16
    i32 347690279, label %21
    i32 -238427855, label %49
    i32 -1430465406, label %66
    i32 618293528, label %67
    i32 2051740029, label %95
    i32 307731895, label %112
    i32 2035568464, label %113
    i32 -86154661, label %115
    i32 -1074792184, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 347690279, i32 618293528
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1911750000
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1911750000
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -238427855, i32 -86154661
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -815767836
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -815767836
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1430465406, i32 -86154661
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 2035568464, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1341320888
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1341320888
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2051740029, i32 -1074792184
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -949842634
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -949842634
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 307731895, i32 -1074792184
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 2035568464, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 -238427855, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 2051740029, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1530147166, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1530147166, label %13
    i32 -1250034820, label %17
    i32 1410607497, label %18
    i32 -84257557, label %46
    i32 -577441730, label %82
    i32 -275249255, label %85
    i32 1634208307, label %90
    i32 817768137, label %124
    i32 1601568063, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1410607497, i32 -1250034820
  store i32 %16, i32* %9
  br label %152

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 817768137, i32* %9
  br label %152

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -1687867959
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1687867959
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
  %45 = select i1 %43, i32 -84257557, i32 1601568063
  store i32 %45, i32* %9
  br label %152

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add i32 %48, -2125341790
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2125341790
  %52 = add nsw i32 %48, 1
  %53 = srem i32 %47, %51
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1545266341
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1545266341
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -577441730, i32 1601568063
  store i32 %81, i32* %9
  br label %152

; <label>:82:                                     ; preds = %10
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1634208307, i32 -275249255
  store i32 %84, i32* %9
  br label %152

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %5, align 4
  store i32 1634208307, i32* %9
  br label %152

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @k, align 4
  %93 = add i32 %92, -1023886193
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1023886193
  %96 = add nsw i32 %92, 1
  %97 = sdiv i32 %91, %95
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* @a, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %103, 1752234383
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1752234383
  %108 = sub nsw i32 %103, %104
  %109 = add i32 %107, 2055268392
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2055268392
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = load i32, i32* @k, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = load i32, i32* @b, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sext i32 %120 to i64
  %123 = icmp sge i64 %116, %122
  store i1 %123, i1* %4, align 1
  store i32 817768137, i32* %9
  br label %152

; <label>:124:                                    ; preds = %10
  %125 = load i1, i1* %4, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 %128, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 0, 1
  %134 = add i32 %128, %133
  %135 = sub i32 %128, 1
  %136 = mul i32 %134, 1
  %137 = sub i32 %128, 1644665407
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1644665407
  %140 = add nsw i32 %128, 1
  %141 = sub i32 0, 501878503
  %142 = sub i32 %141, %127
  %143 = add i32 %142, 501878503
  %144 = sub i32 0, %127
  %145 = sub i32 0, %143
  %146 = sub i32 0, %139
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, %139
  %150 = srem i32 %127, %139
  %151 = icmp ne i32 %150, 0
  store i32 -84257557, i32* %9
  br label %152

; <label>:152:                                    ; preds = %126, %90, %85, %82, %46, %18, %17, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181012226.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1329702780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1329702780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1982047947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1982047947, label %17
    i32 364712036, label %37
    i32 -583281170, label %64
    i32 -2088215796, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 364712036, i32 -2088215796
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -583281170, i32 -2088215796
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 364712036, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
