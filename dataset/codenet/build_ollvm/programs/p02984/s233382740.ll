; ModuleID = 'Project_CodeNet_C++1400/p02984/s233382740.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s233382740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ans = global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233382740.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1952550514
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1952550514
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2073899669, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %834
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2073899669, label %23
    i32 1312985130, label %31
    i32 1336879896, label %53
    i32 1770598718, label %54
    i32 305074609, label %60
    i32 -1432598488, label %75
    i32 -1378259341, label %107
    i32 155823776, label %108
    i32 72020274, label %115
    i32 760911464, label %117
    i32 -1003251886, label %123
    i32 -2050857373, label %151
    i32 -1878683476, label %185
    i32 -2136278040, label %186
    i32 350946527, label %214
    i32 -572952986, label %248
    i32 1156025403, label %249
    i32 -1394884181, label %277
    i32 -497253961, label %293
    i32 -483564553, label %294
    i32 -1573754234, label %322
    i32 1021952527, label %342
    i32 -370308819, label %345
    i32 811507320, label %373
    i32 1738846480, label %414
    i32 924354021, label %415
    i32 1505875729, label %431
    i32 104072085, label %453
    i32 -772709928, label %454
    i32 -473167985, label %456
    i32 -1067647044, label %484
    i32 2036677513, label %504
    i32 -767773513, label %507
    i32 986845197, label %514
    i32 -726100062, label %530
    i32 929444191, label %554
    i32 -1833516693, label %555
    i32 -791827991, label %556
    i32 612601518, label %562
    i32 -1226012158, label %567
    i32 828091054, label %617
    i32 47734963, label %633
    i32 830703844, label %635
    i32 1518803177, label %640
    i32 606945378, label %764
    i32 1597929772, label %785
    i32 2043310497, label %790
  ]

; <label>:22:                                     ; preds = %20
  br label %834

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1312985130, i32 -791827991
  store i32 %30, i32* %19
  br label %834

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %37 = load volatile i32*, i32** %6
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1847000629
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1847000629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1336879896, i32 -791827991
  store i32 %52, i32* %19
  br label %834

; <label>:53:                                     ; preds = %20
  store i32 1770598718, i32* %19
  br label %834

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 305074609, i32 72020274
  store i32 %59, i32* %19
  br label %834

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1432598488, i32 612601518
  store i32 %74, i32* %19
  br label %834

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %78
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %79)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -651563171
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -651563171
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1378259341, i32 612601518
  store i32 %106, i32* %19
  br label %834

; <label>:107:                                    ; preds = %20
  store i32 155823776, i32* %19
  br label %834

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %6
  store i32 %112, i32* %114, align 4
  store i32 1770598718, i32* %19
  br label %834

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  store i32 1, i32* %116, align 4
  store i32 760911464, i32* %19
  br label %834

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1003251886, i32 1156025403
  store i32 %122, i32* %19
  br label %834

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 477917225
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 477917225
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2050857373, i32 -1226012158
  store i32 %150, i32* %19
  br label %834

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -611737289
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -611737289
  %163 = add nsw i32 %159, 1
  %164 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 -1, i32 %162)
  %165 = fmul double %157, %164
  %166 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %167 = sitofp i32 %166 to double
  %168 = fadd double %167, %165
  %169 = fptosi double %168 to i32
  store i32 %169, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1420343301
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1420343301
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1878683476, i32 -1226012158
  store i32 %184, i32* %19
  br label %834

; <label>:185:                                    ; preds = %20
  store i32 -2136278040, i32* %19
  br label %834

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1935716783
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1935716783
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 350946527, i32 828091054
  store i32 %213, i32* %19
  br label %834

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 68228408
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 68228408
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %5
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -572952986, i32 828091054
  store i32 %247, i32* %19
  br label %834

; <label>:248:                                    ; preds = %20
  store i32 760911464, i32* %19
  br label %834

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1370436319
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1370436319
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
  %276 = select i1 %274, i32 -1394884181, i32 47734963
  store i32 %276, i32* %19
  br label %834

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %4
  store i32 2, i32* %278, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -497253961, i32 47734963
  store i32 %292, i32* %19
  br label %834

; <label>:293:                                    ; preds = %20
  store i32 -483564553, i32* %19
  br label %834

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1323451102
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1323451102
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1573754234, i32 830703844
  store i32 %321, i32* %19
  br label %834

; <label>:322:                                    ; preds = %20
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1530710882
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1530710882
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1021952527, i32 830703844
  store i32 %341, i32* %19
  br label %834

; <label>:342:                                    ; preds = %20
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 -370308819, i32 -772709928
  store i32 %344, i32* %19
  br label %834

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1460566007
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1460566007
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 811507320, i32 1518803177
  store i32 %372, i32* %19
  br label %834

; <label>:373:                                    ; preds = %20
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 2, %381
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %382, 2094986133
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 2094986133
  %394 = sub nsw i32 %382, %390
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %397
  store i32 %393, i32* %398, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 545962912
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 545962912
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1738846480, i32 1518803177
  store i32 %413, i32* %19
  br label %834

; <label>:414:                                    ; preds = %20
  store i32 924354021, i32* %19
  br label %834

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1814578988
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1814578988
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1505875729, i32 606945378
  store i32 %430, i32* %19
  br label %834

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, -408491836
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -408491836
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 104072085, i32 606945378
  store i32 %452, i32* %19
  br label %834

; <label>:453:                                    ; preds = %20
  store i32 -483564553, i32* %19
  br label %834

; <label>:454:                                    ; preds = %20
  %455 = load volatile i32*, i32** %3
  store i32 1, i32* %455, align 4
  store i32 -473167985, i32* %19
  br label %834

; <label>:456:                                    ; preds = %20
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -566644287
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -566644287
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1067647044, i32 1597929772
  store i32 %483, i32* %19
  br label %834

; <label>:484:                                    ; preds = %20
  %485 = load volatile i32*, i32** %3
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @n, align 4
  %488 = icmp sle i32 %486, %487
  store i1 %488, i1* %1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 608647165
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 608647165
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2036677513, i32 1597929772
  store i32 %503, i32* %19
  br label %834

; <label>:504:                                    ; preds = %20
  %505 = load volatile i1, i1* %1
  %506 = select i1 %505, i32 -767773513, i32 -1833516693
  store i32 %506, i32* %19
  br label %834

; <label>:507:                                    ; preds = %20
  %508 = load volatile i32*, i32** %3
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %512)
  store i32 986845197, i32* %19
  br label %834

; <label>:514:                                    ; preds = %20
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 715903164
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 715903164
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -726100062, i32 2043310497
  store i32 %529, i32* %19
  br label %834

; <label>:530:                                    ; preds = %20
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = load volatile i32*, i32** %3
  store i32 %536, i32* %538, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1742660725
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1742660725
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 929444191, i32 2043310497
  store i32 %553, i32* %19
  br label %834

; <label>:554:                                    ; preds = %20
  store i32 -473167985, i32* %19
  br label %834

; <label>:555:                                    ; preds = %20
  ret i32 0

; <label>:556:                                    ; preds = %20
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %558, align 4
  store i32 1312985130, i32* %19
  br label %834

; <label>:562:                                    ; preds = %20
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %565
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %566)
  store i32 -1432598488, i32* %19
  br label %834

; <label>:567:                                    ; preds = %20
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sitofp i32 %572 to double
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, 1938482592
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1938482592
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = add i32 0, -108828268
  %582 = sub i32 %581, %575
  %583 = sub i32 %582, -108828268
  %584 = sub i32 0, %575
  %585 = sub i32 0, %583
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %575, %590
  %592 = add nsw i32 %575, 1
  %593 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 -1, i32 %591)
  %594 = fsub double %573, %593
  %595 = fmul double %594, %593
  %596 = fsub double %573, %593
  %597 = fmul double %596, %593
  %598 = fsub double -0.000000e+00, %573
  %599 = fadd double %598, %593
  %600 = fmul double %573, %593
  %601 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %602 = sitofp i32 %601 to double
  %603 = fsub double %602, %600
  %604 = fmul double %603, %600
  %605 = fsub double -0.000000e+00, %602
  %606 = fadd double %605, %600
  %607 = fsub double -0.000000e+00, %602
  %608 = fadd double %607, %600
  %609 = fsub double -0.000000e+00, %602
  %610 = fadd double %609, %600
  %611 = fsub double %602, %600
  %612 = fmul double %611, %600
  %613 = fsub double -0.000000e+00, %602
  %614 = fadd double %613, %600
  %615 = fadd double %602, %600
  %616 = fptosi double %615 to i32
  store i32 %616, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  store i32 -2050857373, i32* %19
  br label %834

; <label>:617:                                    ; preds = %20
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %622 = sub i32 0, %619
  %623 = add i32 %621, 1666329752
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1666329752
  %626 = add i32 %621, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 %619, 476235304
  %629 = add i32 %628, 1
  %630 = add i32 %629, 476235304
  %631 = add nsw i32 %619, 1
  %632 = load volatile i32*, i32** %5
  store i32 %630, i32* %632, align 4
  store i32 350946527, i32* %19
  br label %834

; <label>:633:                                    ; preds = %20
  %634 = load volatile i32*, i32** %4
  store i32 2, i32* %634, align 4
  store i32 -1394884181, i32* %19
  br label %834

; <label>:635:                                    ; preds = %20
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* @n, align 4
  %639 = icmp sle i32 %637, %638
  store i32 -1573754234, i32* %19
  br label %834

; <label>:640:                                    ; preds = %20
  %641 = load volatile i32*, i32** %4
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 %642, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 %642, 511338439
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 511338439
  %650 = sub i32 %642, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %642
  %653 = add i32 0, %652
  %654 = sub i32 0, %642
  %655 = sub i32 %653, 1887299619
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1887299619
  %658 = add i32 %653, 1
  %659 = add i32 0, -1145513156
  %660 = sub i32 %659, %642
  %661 = sub i32 %660, -1145513156
  %662 = sub i32 0, %642
  %663 = sub i32 %661, 1815802436
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1815802436
  %666 = add i32 %661, 1
  %667 = add i32 %642, 1737977167
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1737977167
  %670 = sub i32 %642, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %642, %672
  %674 = sub nsw i32 %642, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 2, %677
  %679 = add i32 2, 145446087
  %680 = sub i32 %679, %677
  %681 = sub i32 %680, 145446087
  %682 = sub i32 2, %677
  %683 = mul i32 %681, %677
  %684 = sub i32 0, -551248753
  %685 = sub i32 %684, 2
  %686 = add i32 %685, -551248753
  %687 = sub i32 0, 2
  %688 = sub i32 %686, 1630330303
  %689 = add i32 %688, %677
  %690 = add i32 %689, 1630330303
  %691 = add i32 %686, %677
  %692 = add i32 0, -1754963004
  %693 = sub i32 %692, 2
  %694 = sub i32 %693, -1754963004
  %695 = sub i32 0, 2
  %696 = sub i32 0, %677
  %697 = sub i32 %694, %696
  %698 = add i32 %694, %677
  %699 = sub i32 2, -2002034404
  %700 = sub i32 %699, %677
  %701 = add i32 %700, -2002034404
  %702 = sub i32 2, %677
  %703 = mul i32 %701, %677
  %704 = shl i32 2, %677
  %705 = sub i32 0, 2021104698
  %706 = sub i32 %705, 2
  %707 = add i32 %706, 2021104698
  %708 = sub i32 0, 2
  %709 = sub i32 0, %677
  %710 = sub i32 %707, %709
  %711 = add i32 %707, %677
  %712 = shl i32 2, %677
  %713 = mul nsw i32 2, %677
  %714 = load volatile i32*, i32** %4
  %715 = load i32, i32* %714, align 4
  %716 = add i32 %715, -1581773309
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1581773309
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = add i32 %715, -109709610
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -109709610
  %724 = sub i32 %715, 1
  %725 = mul i32 %723, 1
  %726 = add i32 0, 302287000
  %727 = sub i32 %726, %715
  %728 = sub i32 %727, 302287000
  %729 = sub i32 0, %715
  %730 = add i32 %728, -1734404491
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1734404491
  %733 = add i32 %728, 1
  %734 = shl i32 %715, 1
  %735 = shl i32 %715, 1
  %736 = sub i32 0, 1
  %737 = add i32 %715, %736
  %738 = sub i32 %715, 1
  %739 = mul i32 %737, 1
  %740 = add i32 %715, 674496694
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 674496694
  %743 = sub nsw i32 %715, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %713, %746
  %748 = sub i32 0, %713
  %749 = add i32 0, %748
  %750 = sub i32 0, %713
  %751 = sub i32 %749, 1519212529
  %752 = add i32 %751, %746
  %753 = add i32 %752, 1519212529
  %754 = add i32 %749, %746
  %755 = shl i32 %713, %746
  %756 = add i32 %713, 172303849
  %757 = sub i32 %756, %746
  %758 = sub i32 %757, 172303849
  %759 = sub nsw i32 %713, %746
  %760 = load volatile i32*, i32** %4
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %762
  store i32 %758, i32* %763, align 4
  store i32 811507320, i32* %19
  br label %834

; <label>:764:                                    ; preds = %20
  %765 = load volatile i32*, i32** %4
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, 1756924176
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1756924176
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = add i32 0, -293823385
  %773 = sub i32 %772, %766
  %774 = sub i32 %773, -293823385
  %775 = sub i32 0, %766
  %776 = sub i32 %774, 667558239
  %777 = add i32 %776, 1
  %778 = add i32 %777, 667558239
  %779 = add i32 %774, 1
  %780 = add i32 %766, 1926634184
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1926634184
  %783 = add nsw i32 %766, 1
  %784 = load volatile i32*, i32** %4
  store i32 %782, i32* %784, align 4
  store i32 1505875729, i32* %19
  br label %834

; <label>:785:                                    ; preds = %20
  %786 = load volatile i32*, i32** %3
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* @n, align 4
  %789 = icmp sle i32 %787, %788
  store i32 -1067647044, i32* %19
  br label %834

; <label>:790:                                    ; preds = %20
  %791 = load volatile i32*, i32** %3
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 %792, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %792, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %800 = sub i32 %792, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %792, 1282135016
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1282135016
  %805 = sub i32 %792, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %792
  %808 = add i32 0, %807
  %809 = sub i32 0, %792
  %810 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 1
  %815 = sub i32 0, -588022239
  %816 = sub i32 %815, %792
  %817 = add i32 %816, -588022239
  %818 = sub i32 0, %792
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = add i32 %792, 1539562038
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1539562038
  %827 = sub i32 %792, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %792, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %792, %830
  %832 = add nsw i32 %792, 1
  %833 = load volatile i32*, i32** %3
  store i32 %831, i32* %833, align 4
  store i32 -726100062, i32* %19
  br label %834

; <label>:834:                                    ; preds = %790, %785, %764, %640, %635, %633, %617, %567, %562, %556, %554, %530, %514, %507, %504, %484, %456, %454, %453, %431, %415, %414, %373, %345, %342, %322, %294, %293, %277, %249, %248, %214, %186, %185, %151, %123, %117, %115, %108, %107, %75, %60, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i8 0, i8* %6, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = load i32*, i32** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -969757818, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %465
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -969757818, label %17
    i32 -2028095186, label %32
    i32 1318516589, label %51
    i32 -2031445253, label %54
    i32 893095827, label %58
    i32 -1060964353, label %61
    i32 352369867, label %77
    i32 1734082267, label %108
    i32 -228971362, label %111
    i32 1280501500, label %112
    i32 -1698714715, label %115
    i32 -233723471, label %116
    i32 -476091085, label %143
    i32 -1614098057, label %174
    i32 1651305612, label %177
    i32 -18549645, label %181
    i32 -1290264438, label %184
    i32 269180228, label %212
    i32 1598791037, label %249
    i32 1963059852, label %250
    i32 1144234252, label %254
    i32 -585639855, label %270
    i32 1088055572, label %291
    i32 -1916708674, label %292
    i32 558147957, label %308
    i32 1367069625, label %324
    i32 -108078171, label %325
    i32 -374538132, label %329
    i32 -2143939626, label %333
    i32 854504205, label %337
    i32 -234675980, label %443
    i32 1858415042, label %464
  ]

; <label>:16:                                     ; preds = %14
  br label %465

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2028095186, i32 -108078171
  store i32 %31, i32* %11
  br label %465

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 218965496
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 218965496
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1318516589, i32 -108078171
  store i32 %50, i32* %11
  br label %465

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 893095827, i32 -2031445253
  store i32 %53, i32* %11
  store i1 true, i1* %12
  br label %465

; <label>:54:                                     ; preds = %14
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  store i32 893095827, i32* %11
  store i1 %57, i1* %12
  br label %465

; <label>:58:                                     ; preds = %14
  %59 = load i1, i1* %12
  %60 = select i1 %59, i32 -1060964353, i32 -1698714715
  store i32 %60, i32* %11
  br label %465

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -2119700667
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2119700667
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 352369867, i32 -374538132
  store i32 %76, i32* %11
  br label %465

; <label>:77:                                     ; preds = %14
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1688566781
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1688566781
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1734082267, i32 -374538132
  store i32 %107, i32* %11
  br label %465

; <label>:108:                                    ; preds = %14
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -228971362, i32 1280501500
  store i32 %110, i32* %11
  br label %465

; <label>:111:                                    ; preds = %14
  store i8 1, i8* %6, align 1
  store i32 1280501500, i32* %11
  br label %465

; <label>:112:                                    ; preds = %14
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %7, align 1
  store i32 -969757818, i32* %11
  br label %465

; <label>:115:                                    ; preds = %14
  store i32 -233723471, i32* %11
  br label %465

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -476091085, i32 -2143939626
  store i32 %142, i32* %11
  br label %465

; <label>:143:                                    ; preds = %14
  %144 = load i8, i8* %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 702004216
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 702004216
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1614098057, i32 -2143939626
  store i32 %173, i32* %11
  br label %465

; <label>:174:                                    ; preds = %14
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 1651305612, i32 -18549645
  store i32 %176, i32* %11
  store i1 false, i1* %13
  br label %465

; <label>:177:                                    ; preds = %14
  %178 = load i8, i8* %7, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 57
  store i32 -18549645, i32* %11
  store i1 %180, i1* %13
  br label %465

; <label>:181:                                    ; preds = %14
  %182 = load i1, i1* %13
  %183 = select i1 %182, i32 -1290264438, i32 1963059852
  store i32 %183, i32* %11
  br label %465

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1159858774
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1159858774
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 269180228, i32 854504205
  store i32 %211, i32* %11
  br label %465

; <label>:212:                                    ; preds = %14
  %213 = load i32*, i32** %5, align 8
  %214 = load i32, i32* %213, align 4
  %215 = shl i32 %214, 3
  %216 = load i32*, i32** %5, align 8
  %217 = load i32, i32* %216, align 4
  %218 = shl i32 %217, 1
  %219 = add i32 %215, 1590253282
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1590253282
  %222 = add nsw i32 %215, %218
  %223 = add i32 %221, 1825748627
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, 1825748627
  %226 = sub nsw i32 %221, 48
  %227 = load i8, i8* %7, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 0, %228
  %230 = sub i32 %225, %229
  %231 = add nsw i32 %225, %228
  %232 = load i32*, i32** %5, align 8
  store i32 %230, i32* %232, align 4
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %7, align 1
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1598791037, i32 854504205
  store i32 %248, i32* %11
  br label %465

; <label>:249:                                    ; preds = %14
  store i32 -233723471, i32* %11
  br label %465

; <label>:250:                                    ; preds = %14
  %251 = load i8, i8* %6, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 1144234252, i32 -1916708674
  store i32 %253, i32* %11
  br label %465

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -669619165
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -669619165
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -585639855, i32 -234675980
  store i32 %269, i32* %11
  br label %465

; <label>:270:                                    ; preds = %14
  %271 = load i32*, i32** %5, align 8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub nsw i32 0, %272
  %276 = load i32*, i32** %5, align 8
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1088055572, i32 -234675980
  store i32 %290, i32* %11
  br label %465

; <label>:291:                                    ; preds = %14
  store i32 -1916708674, i32* %11
  br label %465

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -260188582
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -260188582
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 558147957, i32 1858415042
  store i32 %307, i32* %11
  br label %465

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 906450244
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 906450244
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1367069625, i32 1858415042
  store i32 %323, i32* %11
  br label %465

; <label>:324:                                    ; preds = %14
  ret void

; <label>:325:                                    ; preds = %14
  %326 = load i8, i8* %7, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp slt i32 %327, 48
  store i32 -2028095186, i32* %11
  br label %465

; <label>:329:                                    ; preds = %14
  %330 = load i8, i8* %7, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 45
  store i32 352369867, i32* %11
  br label %465

; <label>:333:                                    ; preds = %14
  %334 = load i8, i8* %7, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 48
  store i32 -476091085, i32* %11
  br label %465

; <label>:337:                                    ; preds = %14
  %338 = load i32*, i32** %5, align 8
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, 3
  %341 = shl i32 %339, 3
  %342 = shl i32 %339, 3
  %343 = load i32*, i32** %5, align 8
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %344, 1
  %346 = add i32 0, 1435318833
  %347 = sub i32 %346, %344
  %348 = sub i32 %347, 1435318833
  %349 = sub i32 0, %344
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = shl i32 %344, 1
  %356 = add i32 %342, 1857596246
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1857596246
  %359 = sub i32 %342, %355
  %360 = mul i32 %358, %355
  %361 = shl i32 %342, %355
  %362 = sub i32 0, %342
  %363 = add i32 0, %362
  %364 = sub i32 0, %342
  %365 = sub i32 %363, 1814454319
  %366 = add i32 %365, %355
  %367 = add i32 %366, 1814454319
  %368 = add i32 %363, %355
  %369 = add i32 %342, -641844243
  %370 = add i32 %369, %355
  %371 = sub i32 %370, -641844243
  %372 = add nsw i32 %342, %355
  %373 = add i32 %371, 1749622776
  %374 = sub i32 %373, 48
  %375 = sub i32 %374, 1749622776
  %376 = sub i32 %371, 48
  %377 = mul i32 %375, 48
  %378 = sub i32 0, -1738025485
  %379 = sub i32 %378, %371
  %380 = add i32 %379, -1738025485
  %381 = sub i32 0, %371
  %382 = sub i32 0, 48
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 48
  %385 = add i32 0, 767673365
  %386 = sub i32 %385, %371
  %387 = sub i32 %386, 767673365
  %388 = sub i32 0, %371
  %389 = sub i32 0, 48
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 48
  %392 = add i32 0, 460444567
  %393 = sub i32 %392, %371
  %394 = sub i32 %393, 460444567
  %395 = sub i32 0, %371
  %396 = add i32 %394, 1517969364
  %397 = add i32 %396, 48
  %398 = sub i32 %397, 1517969364
  %399 = add i32 %394, 48
  %400 = sub i32 %371, 1142842214
  %401 = sub i32 %400, 48
  %402 = add i32 %401, 1142842214
  %403 = sub i32 %371, 48
  %404 = mul i32 %402, 48
  %405 = shl i32 %371, 48
  %406 = sub i32 0, -565270551
  %407 = sub i32 %406, %371
  %408 = add i32 %407, -565270551
  %409 = sub i32 0, %371
  %410 = add i32 %408, 932414973
  %411 = add i32 %410, 48
  %412 = sub i32 %411, 932414973
  %413 = add i32 %408, 48
  %414 = sub i32 0, 48
  %415 = add i32 %371, %414
  %416 = sub nsw i32 %371, 48
  %417 = load i8, i8* %7, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 0, %418
  %420 = add i32 %415, %419
  %421 = sub i32 %415, %418
  %422 = mul i32 %420, %418
  %423 = sub i32 0, -594462041
  %424 = sub i32 %423, %415
  %425 = add i32 %424, -594462041
  %426 = sub i32 0, %415
  %427 = add i32 %425, -7230845
  %428 = add i32 %427, %418
  %429 = sub i32 %428, -7230845
  %430 = add i32 %425, %418
  %431 = shl i32 %415, %418
  %432 = shl i32 %415, %418
  %433 = shl i32 %415, %418
  %434 = shl i32 %415, %418
  %435 = sub i32 0, %415
  %436 = sub i32 0, %418
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %415, %418
  %440 = load i32*, i32** %5, align 8
  store i32 %438, i32* %440, align 4
  %441 = call i32 @getchar()
  %442 = trunc i32 %441 to i8
  store i8 %442, i8* %7, align 1
  store i32 269180228, i32* %11
  br label %465

; <label>:443:                                    ; preds = %14
  %444 = load i32*, i32** %5, align 8
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, 0
  %447 = add i32 0, %446
  %448 = sub i32 0, 0
  %449 = add i32 %447, 897718496
  %450 = add i32 %449, %445
  %451 = sub i32 %450, 897718496
  %452 = add i32 %447, %445
  %453 = shl i32 0, %445
  %454 = add i32 0, -1260321169
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -1260321169
  %457 = sub i32 0, %445
  %458 = mul i32 %456, %445
  %459 = add i32 0, -935569230
  %460 = sub i32 %459, %445
  %461 = sub i32 %460, -935569230
  %462 = sub nsw i32 0, %445
  %463 = load i32*, i32** %5, align 8
  store i32 %461, i32* %463, align 4
  store i32 -585639855, i32* %11
  br label %465

; <label>:464:                                    ; preds = %14
  store i32 558147957, i32* %11
  br label %465

; <label>:465:                                    ; preds = %464, %443, %337, %333, %329, %325, %308, %292, %291, %270, %254, %250, %249, %212, %184, %181, %177, %174, %143, %116, %115, %112, %111, %108, %77, %61, %58, %54, %51, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233382740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
