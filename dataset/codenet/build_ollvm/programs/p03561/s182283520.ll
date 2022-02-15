; ModuleID = 'Project_CodeNet_C++1400/p03561/s182283520.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s182283520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182283520.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [300005 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -769876264
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -769876264
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1444816857, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %1173
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1444816857, label %31
    i32 -1968518112, label %51
    i32 712492466, label %99
    i32 898598778, label %102
    i32 -111196645, label %104
    i32 1748386852, label %120
    i32 -568998485, label %151
    i32 -2141967751, label %154
    i32 -849505312, label %182
    i32 -326956451, label %213
    i32 -397505583, label %216
    i32 94338638, label %218
    i32 344639704, label %233
    i32 2071073924, label %263
    i32 -1383922603, label %265
    i32 -1429587143, label %278
    i32 210805854, label %294
    i32 -736091177, label %329
    i32 396056697, label %330
    i32 -1765713308, label %331
    i32 392448903, label %356
    i32 1296491241, label %363
    i32 -925842576, label %382
    i32 2069566612, label %389
    i32 -1457848487, label %399
    i32 231308703, label %415
    i32 -701106936, label %430
    i32 -2088206285, label %431
    i32 931956827, label %459
    i32 1246235960, label %482
    i32 -1449663814, label %485
    i32 84569782, label %513
    i32 604985841, label %539
    i32 -1810154778, label %540
    i32 1210978621, label %548
    i32 -452011357, label %549
    i32 -675931383, label %565
    i32 1478863991, label %593
    i32 1639274611, label %594
    i32 1405803547, label %595
    i32 363819774, label %622
    i32 -1458539987, label %657
    i32 699724260, label %658
    i32 -1530239543, label %660
    i32 620649519, label %676
    i32 412732512, label %699
    i32 725885443, label %702
    i32 332359418, label %730
    i32 1389158453, label %760
    i32 656659007, label %761
    i32 1585014601, label %789
    i32 2088359663, label %825
    i32 -1785456290, label %826
    i32 1875996457, label %842
    i32 860857772, label %858
    i32 788052304, label %859
    i32 1115083215, label %862
    i32 594699539, label %916
    i32 -1418922361, label %921
    i32 1674484695, label %925
    i32 -824352115, label %939
    i32 -1692588155, label %967
    i32 794932331, label %968
    i32 -2126842757, label %991
    i32 1873141858, label %1038
    i32 1766475593, label %1039
    i32 -263493001, label %1089
    i32 -1477773326, label %1120
    i32 -1919441827, label %1135
    i32 -1423445633, label %1172
  ]

; <label>:30:                                     ; preds = %28
  br label %1173

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1968518112, i32 1115083215
  store i32 %50, i32* %26
  br label %1173

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca [300005 x i32], align 16
  store [300005 x i32]* %54, [300005 x i32]** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %61 = load i32, i32* @k, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 -1, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %61, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %61, -1
  %68 = xor i32 1, -1
  %69 = xor i32 %66, %68
  %70 = and i32 %69, %66
  %71 = and i32 %66, 1
  %72 = icmp ne i32 %70, 0
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 712492466, i32 1115083215
  store i32 %98, i32* %26
  br label %1173

; <label>:99:                                     ; preds = %28
  %100 = load volatile i1, i1* %6
  %101 = select i1 %100, i32 898598778, i32 -1765713308
  store i32 %101, i32* %26
  br label %1173

; <label>:102:                                    ; preds = %28
  %103 = load volatile i32*, i32** %12
  store i32 0, i32* %103, align 4
  store i32 -111196645, i32* %26
  br label %1173

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 378021074
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 378021074
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1748386852, i32 594699539
  store i32 %119, i32* %26
  br label %1173

; <label>:120:                                    ; preds = %28
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -568998485, i32 594699539
  store i32 %150, i32* %26
  br label %1173

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -2141967751, i32 396056697
  store i32 %153, i32* %26
  br label %1173

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 432999828
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 432999828
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -849505312, i32 -1418922361
  store i32 %181, i32* %26
  br label %1173

; <label>:182:                                    ; preds = %28
  %183 = load volatile i32*, i32** %12
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  store i1 %185, i1* %4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -1529986522
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1529986522
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -326956451, i32 -1418922361
  store i32 %212, i32* %26
  br label %1173

; <label>:213:                                    ; preds = %28
  %214 = load volatile i1, i1* %4
  %215 = select i1 %214, i32 -397505583, i32 94338638
  store i32 %215, i32* %26
  br label %1173

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* @k, align 4
  store i32 -1383922603, i32* %26
  store i32 %217, i32* %27
  br label %1173

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 344639704, i32 1674484695
  store i32 %232, i32* %26
  br label %1173

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @k, align 4
  %235 = sdiv i32 %234, 2
  store i32 %235, i32* %3
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -214293438
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -214293438
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2071073924, i32 1674484695
  store i32 %262, i32* %26
  br label %1173

; <label>:263:                                    ; preds = %28
  store i32 -1383922603, i32* %26
  %264 = load volatile i32, i32* %3
  store i32 %264, i32* %27
  br label %1173

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %27
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @n, align 4
  %270 = add i32 %269, -1173650297
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1173650297
  %273 = sub nsw i32 %269, 1
  %274 = icmp slt i32 %268, %272
  %275 = select i1 %274, i8 32, i8 10
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %276)
  store i32 -1429587143, i32* %26
  br label %1173

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 998306476
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 998306476
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 210805854, i32 -824352115
  store i32 %293, i32* %26
  br label %1173

; <label>:294:                                    ; preds = %28
  %295 = load volatile i32*, i32** %12
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, 1864132219
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1864132219
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %12
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1416056695
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1416056695
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -736091177, i32 -824352115
  store i32 %328, i32* %26
  br label %1173

; <label>:329:                                    ; preds = %28
  store i32 -111196645, i32* %26
  br label %1173

; <label>:330:                                    ; preds = %28
  store i32 788052304, i32* %26
  br label %1173

; <label>:331:                                    ; preds = %28
  %332 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %333 = bitcast [300005 x i32]* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1200020, i32 16, i1 false)
  %334 = load i32, i32* @n, align 4
  %335 = add i32 %334, 21467797
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 21467797
  %338 = sub nsw i32 %334, 1
  %339 = load volatile i32*, i32** %10
  store i32 %337, i32* %339, align 4
  %340 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %341 = getelementptr inbounds [300005 x i32], [300005 x i32]* %340, i32 0, i32 0
  %342 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %343 = getelementptr inbounds [300005 x i32], [300005 x i32]* %342, i32 0, i32 0
  %344 = load i32, i32* @n, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* @k, align 4
  %348 = sdiv i32 %347, 2
  %349 = sub i32 %348, 1531669068
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1531669068
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %9
  store i32 %351, i32* %353, align 4
  %354 = load volatile i32*, i32** %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %341, i32* %346, i32* dereferenceable(4) %354)
  %355 = load volatile i32*, i32** %8
  store i32 0, i32* %355, align 4
  store i32 392448903, i32* %26
  br label %1173

; <label>:356:                                    ; preds = %28
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @n, align 4
  %360 = sdiv i32 %359, 2
  %361 = icmp slt i32 %358, %360
  %362 = select i1 %361, i32 1296491241, i32 699724260
  store i32 %362, i32* %26
  br label %1173

; <label>:363:                                    ; preds = %28
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %368 = getelementptr inbounds [300005 x i32], [300005 x i32]* %367, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 20556047
  %371 = add i32 %370, -1
  %372 = add i32 %371, 20556047
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %368, align 4
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %378 = getelementptr inbounds [300005 x i32], [300005 x i32]* %377, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 2069566612, i32 -925842576
  store i32 %381, i32* %26
  br label %1173

; <label>:382:                                    ; preds = %28
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, -1
  %388 = load volatile i32*, i32** %10
  store i32 %386, i32* %388, align 4
  store i32 1639274611, i32* %26
  br label %1173

; <label>:389:                                    ; preds = %28
  %390 = load volatile i32*, i32** %10
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @n, align 4
  %393 = sub i32 %392, 1984455033
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1984455033
  %396 = sub nsw i32 %392, 1
  %397 = icmp slt i32 %391, %395
  %398 = select i1 %397, i32 -1457848487, i32 -452011357
  store i32 %398, i32* %26
  br label %1173

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1739219069
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1739219069
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 231308703, i32 -1692588155
  store i32 %414, i32* %26
  br label %1173

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -701106936, i32 -1692588155
  store i32 %429, i32* %26
  br label %1173

; <label>:430:                                    ; preds = %28
  store i32 -2088206285, i32* %26
  br label %1173

; <label>:431:                                    ; preds = %28
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1336364980
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1336364980
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 931956827, i32 794932331
  store i32 %458, i32* %26
  br label %1173

; <label>:459:                                    ; preds = %28
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @n, align 4
  %463 = sub i32 %462, 715669480
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 715669480
  %466 = sub nsw i32 %462, 1
  %467 = icmp slt i32 %461, %465
  store i1 %467, i1* %2
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1246235960, i32 794932331
  store i32 %481, i32* %26
  br label %1173

; <label>:482:                                    ; preds = %28
  %483 = load volatile i1, i1* %2
  %484 = select i1 %483, i32 -1449663814, i32 1210978621
  store i32 %484, i32* %26
  br label %1173

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 28177651
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 28177651
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 84569782, i32 -2126842757
  store i32 %512, i32* %26
  br label %1173

; <label>:513:                                    ; preds = %28
  %514 = load i32, i32* @k, align 4
  %515 = load volatile i32*, i32** %10
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = sext i32 %520 to i64
  %523 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %524 = getelementptr inbounds [300005 x i32], [300005 x i32]* %523, i64 0, i64 %522
  store i32 %514, i32* %524, align 4
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 604985841, i32 -2126842757
  store i32 %538, i32* %26
  br label %1173

; <label>:539:                                    ; preds = %28
  store i32 -1810154778, i32* %26
  br label %1173

; <label>:540:                                    ; preds = %28
  %541 = load volatile i32*, i32** %10
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %542, -1619198025
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1619198025
  %546 = add nsw i32 %542, 1
  %547 = load volatile i32*, i32** %10
  store i32 %545, i32* %547, align 4
  store i32 -2088206285, i32* %26
  br label %1173

; <label>:548:                                    ; preds = %28
  store i32 -452011357, i32* %26
  br label %1173

; <label>:549:                                    ; preds = %28
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, -1812542261
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1812542261
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -675931383, i32 1873141858
  store i32 %564, i32* %26
  br label %1173

; <label>:565:                                    ; preds = %28
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1760366710
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1760366710
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1478863991, i32 1873141858
  store i32 %592, i32* %26
  br label %1173

; <label>:593:                                    ; preds = %28
  store i32 1639274611, i32* %26
  br label %1173

; <label>:594:                                    ; preds = %28
  store i32 1405803547, i32* %26
  br label %1173

; <label>:595:                                    ; preds = %28
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 363819774, i32 1766475593
  store i32 %621, i32* %26
  br label %1173

; <label>:622:                                    ; preds = %28
  %623 = load volatile i32*, i32** %8
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 1913439748
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1913439748
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %8
  store i32 %627, i32* %629, align 4
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = add i32 %630, -954211104
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -954211104
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1458539987, i32 1766475593
  store i32 %656, i32* %26
  br label %1173

; <label>:657:                                    ; preds = %28
  store i32 392448903, i32* %26
  br label %1173

; <label>:658:                                    ; preds = %28
  %659 = load volatile i32*, i32** %7
  store i32 0, i32* %659, align 4
  store i32 -1530239543, i32* %26
  br label %1173

; <label>:660:                                    ; preds = %28
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 %661, 1789425777
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1789425777
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 620649519, i32 -263493001
  store i32 %675, i32* %26
  br label %1173

; <label>:676:                                    ; preds = %28
  %677 = load volatile i32*, i32** %7
  %678 = load i32, i32* %677, align 4
  %679 = load volatile i32*, i32** %10
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  %684 = icmp slt i32 %678, %682
  store i1 %684, i1* %1
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 412732512, i32 -263493001
  store i32 %698, i32* %26
  br label %1173

; <label>:699:                                    ; preds = %28
  %700 = load volatile i1, i1* %1
  %701 = select i1 %700, i32 725885443, i32 -1785456290
  store i32 %701, i32* %26
  br label %1173

; <label>:702:                                    ; preds = %28
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 %703, 1840884274
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1840884274
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 332359418, i32 -1477773326
  store i32 %729, i32* %26
  br label %1173

; <label>:730:                                    ; preds = %28
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %735 = getelementptr inbounds [300005 x i32], [300005 x i32]* %734, i64 0, i64 %733
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %7
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %738, %740
  %742 = select i1 %741, i8 32, i8 10
  %743 = sext i8 %742 to i32
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %736, i32 %743)
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = add i32 %745, -898118937
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -898118937
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1389158453, i32 -1477773326
  store i32 %759, i32* %26
  br label %1173

; <label>:760:                                    ; preds = %28
  store i32 656659007, i32* %26
  br label %1173

; <label>:761:                                    ; preds = %28
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, -741046052
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -741046052
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1585014601, i32 -1919441827
  store i32 %788, i32* %26
  br label %1173

; <label>:789:                                    ; preds = %28
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, 1
  %797 = load volatile i32*, i32** %7
  store i32 %795, i32* %797, align 4
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 %798, 17647137
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 17647137
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 2088359663, i32 -1919441827
  store i32 %824, i32* %26
  br label %1173

; <label>:825:                                    ; preds = %28
  store i32 -1530239543, i32* %26
  br label %1173

; <label>:826:                                    ; preds = %28
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, -1151951322
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1151951322
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1875996457, i32 -1423445633
  store i32 %841, i32* %26
  br label %1173

; <label>:842:                                    ; preds = %28
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = add i32 %843, 1247187949
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1247187949
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 860857772, i32 -1423445633
  store i32 %857, i32* %26
  br label %1173

; <label>:858:                                    ; preds = %28
  store i32 788052304, i32* %26
  br label %1173

; <label>:859:                                    ; preds = %28
  %860 = load volatile i32*, i32** %13
  %861 = load i32, i32* %860, align 4
  ret i32 %861

; <label>:862:                                    ; preds = %28
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca [300005 x i32], align 16
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  store i32 0, i32* %863, align 4
  %870 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %871 = load i32, i32* @k, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %874 = sub i32 0, %871
  %875 = sub i32 0, -1
  %876 = sub i32 %873, %875
  %877 = add i32 %873, -1
  %878 = xor i32 %871, -1
  %879 = and i32 -1, %878
  %880 = xor i32 -1, -1
  %881 = and i32 %871, %880
  %882 = or i32 %879, %881
  %883 = xor i32 %871, -1
  %884 = shl i32 %882, 1
  %885 = sub i32 %882, -1360654484
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1360654484
  %888 = sub i32 %882, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %882, 1
  %891 = sub i32 0, -659770009
  %892 = sub i32 %891, %882
  %893 = add i32 %892, -659770009
  %894 = sub i32 0, %882
  %895 = add i32 %893, -708038398
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -708038398
  %898 = add i32 %893, 1
  %899 = sub i32 0, -1098101354
  %900 = sub i32 %899, %882
  %901 = add i32 %900, -1098101354
  %902 = sub i32 0, %882
  %903 = sub i32 0, 1
  %904 = sub i32 %901, %903
  %905 = add i32 %901, 1
  %906 = shl i32 %882, 1
  %907 = xor i32 %882, -1
  %908 = xor i32 1, -1
  %909 = xor i32 -1475984478, -1
  %910 = or i32 %907, %908
  %911 = or i32 -1475984478, %909
  %912 = xor i32 %910, -1
  %913 = and i32 %912, %911
  %914 = and i32 %882, 1
  %915 = icmp ne i32 %913, 0
  store i32 -1968518112, i32* %26
  br label %1173

; <label>:916:                                    ; preds = %28
  %917 = load volatile i32*, i32** %12
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* @n, align 4
  %920 = icmp slt i32 %918, %919
  store i32 1748386852, i32* %26
  br label %1173

; <label>:921:                                    ; preds = %28
  %922 = load volatile i32*, i32** %12
  %923 = load i32, i32* %922, align 4
  %924 = icmp ne i32 %923, 0
  store i32 -849505312, i32* %26
  br label %1173

; <label>:925:                                    ; preds = %28
  %926 = load i32, i32* @k, align 4
  %927 = sub i32 0, -1855238261
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -1855238261
  %930 = sub i32 0, %926
  %931 = sub i32 0, %929
  %932 = sub i32 0, 2
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 2
  %936 = shl i32 %926, 2
  %937 = shl i32 %926, 2
  %938 = sdiv i32 %926, 2
  store i32 344639704, i32* %26
  br label %1173

; <label>:939:                                    ; preds = %28
  %940 = load volatile i32*, i32** %12
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, -266577141
  %943 = sub i32 %942, %941
  %944 = add i32 %943, -266577141
  %945 = sub i32 0, %941
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = sub i32 0, -396240051
  %950 = sub i32 %949, %941
  %951 = add i32 %950, -396240051
  %952 = sub i32 0, %941
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = shl i32 %941, 1
  %957 = sub i32 0, 1
  %958 = add i32 %941, %957
  %959 = sub i32 %941, 1
  %960 = mul i32 %958, 1
  %961 = shl i32 %941, 1
  %962 = shl i32 %941, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %941, %963
  %965 = add nsw i32 %941, 1
  %966 = load volatile i32*, i32** %12
  store i32 %964, i32* %966, align 4
  store i32 210805854, i32* %26
  br label %1173

; <label>:967:                                    ; preds = %28
  store i32 231308703, i32* %26
  br label %1173

; <label>:968:                                    ; preds = %28
  %969 = load volatile i32*, i32** %10
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* @n, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 0, -1155339582
  %974 = sub i32 %973, %971
  %975 = add i32 %974, -1155339582
  %976 = sub i32 0, %971
  %977 = sub i32 %975, 1025543023
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1025543023
  %980 = add i32 %975, 1
  %981 = add i32 %971, -1135866321
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1135866321
  %984 = sub i32 %971, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 %971, -1065993105
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1065993105
  %989 = sub nsw i32 %971, 1
  %990 = icmp slt i32 %970, %988
  store i32 931956827, i32* %26
  br label %1173

; <label>:991:                                    ; preds = %28
  %992 = load i32, i32* @k, align 4
  %993 = load volatile i32*, i32** %10
  %994 = load i32, i32* %993, align 4
  %995 = add i32 %994, 1368795352
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1368795352
  %998 = sub i32 %994, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 %994, -1414694088
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1414694088
  %1003 = sub i32 %994, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %994, %1005
  %1007 = sub i32 %994, 1
  %1008 = mul i32 %1006, 1
  %1009 = add i32 0, -1863196906
  %1010 = sub i32 %1009, %994
  %1011 = sub i32 %1010, -1863196906
  %1012 = sub i32 0, %994
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = add i32 %994, -2021181588
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -2021181588
  %1021 = sub i32 %994, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 0, -1054960837
  %1024 = sub i32 %1023, %994
  %1025 = add i32 %1024, -1054960837
  %1026 = sub i32 0, %994
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, 1
  %1030 = sub i32 0, %994
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %994, 1
  %1035 = sext i32 %1033 to i64
  %1036 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %1037 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1036, i64 0, i64 %1035
  store i32 %992, i32* %1037, align 4
  store i32 84569782, i32* %26
  br label %1173

; <label>:1038:                                   ; preds = %28
  store i32 -675931383, i32* %26
  br label %1173

; <label>:1039:                                   ; preds = %28
  %1040 = load volatile i32*, i32** %8
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 0, 1665536737
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 1665536737
  %1045 = sub i32 0, %1041
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 1
  %1051 = add i32 0, -703974435
  %1052 = sub i32 %1051, %1041
  %1053 = sub i32 %1052, -703974435
  %1054 = sub i32 0, %1041
  %1055 = add i32 %1053, 1949191644
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 1949191644
  %1058 = add i32 %1053, 1
  %1059 = shl i32 %1041, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1041, %1060
  %1062 = sub i32 %1041, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 0, 1588310465
  %1065 = sub i32 %1064, %1041
  %1066 = sub i32 %1065, 1588310465
  %1067 = sub i32 0, %1041
  %1068 = add i32 %1066, -1116839547
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1116839547
  %1071 = add i32 %1066, 1
  %1072 = add i32 0, 1157982238
  %1073 = sub i32 %1072, %1041
  %1074 = sub i32 %1073, 1157982238
  %1075 = sub i32 0, %1041
  %1076 = sub i32 %1074, 1756757902
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 1756757902
  %1079 = add i32 %1074, 1
  %1080 = sub i32 %1041, -727222368
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -727222368
  %1083 = sub i32 %1041, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1041, %1085
  %1087 = add nsw i32 %1041, 1
  %1088 = load volatile i32*, i32** %8
  store i32 %1086, i32* %1088, align 4
  store i32 363819774, i32* %26
  br label %1173

; <label>:1089:                                   ; preds = %28
  %1090 = load volatile i32*, i32** %7
  %1091 = load i32, i32* %1090, align 4
  %1092 = load volatile i32*, i32** %10
  %1093 = load i32, i32* %1092, align 4
  %1094 = sub i32 %1093, 20870369
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 20870369
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 0, 424771511
  %1100 = sub i32 %1099, %1093
  %1101 = add i32 %1100, 424771511
  %1102 = sub i32 0, %1093
  %1103 = add i32 %1101, -992013038
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -992013038
  %1106 = add i32 %1101, 1
  %1107 = shl i32 %1093, 1
  %1108 = add i32 0, -1961653287
  %1109 = sub i32 %1108, %1093
  %1110 = sub i32 %1109, -1961653287
  %1111 = sub i32 0, %1093
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1110, 1
  %1115 = shl i32 %1093, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1093, %1116
  %1118 = add nsw i32 %1093, 1
  %1119 = icmp slt i32 %1091, %1117
  store i32 620649519, i32* %26
  br label %1173

; <label>:1120:                                   ; preds = %28
  %1121 = load volatile i32*, i32** %7
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = load volatile [300005 x i32]*, [300005 x i32]** %11
  %1125 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1124, i64 0, i64 %1123
  %1126 = load i32, i32* %1125, align 4
  %1127 = load volatile i32*, i32** %7
  %1128 = load i32, i32* %1127, align 4
  %1129 = load volatile i32*, i32** %10
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp slt i32 %1128, %1130
  %1132 = select i1 %1131, i8 32, i8 10
  %1133 = sext i8 %1132 to i32
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %1126, i32 %1133)
  store i32 332359418, i32* %26
  br label %1173

; <label>:1135:                                   ; preds = %28
  %1136 = load volatile i32*, i32** %7
  %1137 = load i32, i32* %1136, align 4
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 0, 471834811
  %1140 = sub i32 %1139, %1137
  %1141 = add i32 %1140, 471834811
  %1142 = sub i32 0, %1137
  %1143 = sub i32 %1141, -62014034
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -62014034
  %1146 = add i32 %1141, 1
  %1147 = sub i32 0, 1849108500
  %1148 = sub i32 %1147, %1137
  %1149 = add i32 %1148, 1849108500
  %1150 = sub i32 0, %1137
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, 1
  %1156 = sub i32 %1137, 409324520
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 409324520
  %1159 = sub i32 %1137, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 %1137, 1678619998
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1678619998
  %1164 = sub i32 %1137, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, %1137
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1137, 1
  %1171 = load volatile i32*, i32** %7
  store i32 %1169, i32* %1171, align 4
  store i32 1585014601, i32* %26
  br label %1173

; <label>:1172:                                   ; preds = %28
  store i32 1875996457, i32* %26
  br label %1173

; <label>:1173:                                   ; preds = %1172, %1135, %1120, %1089, %1039, %1038, %991, %968, %967, %939, %925, %921, %916, %862, %858, %842, %826, %825, %789, %761, %760, %730, %702, %699, %676, %660, %658, %657, %622, %595, %594, %593, %565, %549, %548, %540, %539, %513, %485, %482, %459, %431, %430, %415, %399, %389, %382, %363, %356, %331, %330, %329, %294, %278, %265, %263, %233, %218, %216, %213, %182, %154, %151, %120, %104, %102, %99, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1976430532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1976430532, label %15
    i32 -1058539208, label %43
    i32 -2052849750, label %61
    i32 -1001267450, label %64
    i32 -1847438144, label %92
    i32 967494204, label %122
    i32 233430252, label %123
    i32 512427963, label %138
    i32 34190014, label %156
    i32 1834532016, label %157
    i32 -1705254987, label %158
    i32 -552137262, label %162
    i32 271910814, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -219845995
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -219845995
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1058539208, i32 -1705254987
  store i32 %42, i32* %11
  br label %168

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2052849750, i32 -1705254987
  store i32 %60, i32* %11
  br label %168

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1001267450, i32 1834532016
  store i32 %63, i32* %11
  br label %168

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -238666235
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -238666235
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1847438144, i32 -552137262
  store i32 %91, i32* %11
  br label %168

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1419985637
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1419985637
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 967494204, i32 -552137262
  store i32 %121, i32* %11
  br label %168

; <label>:122:                                    ; preds = %12
  store i32 233430252, i32* %11
  br label %168

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 512427963, i32 271910814
  store i32 %137, i32* %11
  br label %168

; <label>:138:                                    ; preds = %12
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %5, align 8
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -745454827
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -745454827
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 34190014, i32 271910814
  store i32 %155, i32* %11
  br label %168

; <label>:156:                                    ; preds = %12
  store i32 -1976430532, i32* %11
  br label %168

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %12
  %159 = load i32*, i32** %5, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = icmp ne i32* %159, %160
  store i32 -1058539208, i32* %11
  br label %168

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = load i32*, i32** %5, align 8
  store i32 %163, i32* %164, align 4
  store i32 -1847438144, i32* %11
  br label %168

; <label>:165:                                    ; preds = %12
  %166 = load i32*, i32** %5, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %5, align 8
  store i32 512427963, i32* %11
  br label %168

; <label>:168:                                    ; preds = %165, %162, %158, %156, %138, %123, %122, %92, %64, %61, %43, %15, %14
  br label %12
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182283520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -231542634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -231542634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1344338434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1344338434, label %17
    i32 411122696, label %37
    i32 1044634560, label %52
    i32 1379853580, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 411122696, i32 1379853580
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1044634560, i32 1379853580
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 411122696, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
