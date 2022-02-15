; ModuleID = 'Project_CodeNet_C++1400/p03349/s431780260.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z7pre_gaov = comdat any

$_Z3plsRKxS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 432846588, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %756
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 432846588, label %22
    i32 -713713030, label %30
    i32 1526685473, label %70
    i32 -575222855, label %71
    i32 763253541, label %77
    i32 -349264763, label %105
    i32 -926068477, label %136
    i32 -978428048, label %137
    i32 2058721821, label %145
    i32 -980286164, label %160
    i32 1675144507, label %177
    i32 1296279295, label %178
    i32 -783527808, label %189
    i32 51935729, label %191
    i32 -1120848020, label %198
    i32 457995132, label %202
    i32 -82162349, label %207
    i32 -1368907626, label %235
    i32 -1177406192, label %336
    i32 1988563913, label %337
    i32 545246943, label %345
    i32 -561098691, label %346
    i32 -901956484, label %355
    i32 1896738512, label %356
    i32 -1590369068, label %364
    i32 96640224, label %380
    i32 -794873910, label %419
    i32 536407198, label %420
    i32 -1674236547, label %432
    i32 -340401810, label %437
    i32 1956473245, label %439
    i32 604811916, label %725
  ]

; <label>:21:                                     ; preds = %19
  br label %756

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -713713030, i32 536407198
  store i32 %29, i32* %18
  br label %756

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i64, align 8
  store i64* %37, i64** %1
  store i32 0, i32* %31, align 4
  %38 = call i32 @_Z2rdv()
  store i32 %38, i32* @n, align 4
  %39 = call i32 @_Z2rdv()
  store i32 %39, i32* @m, align 4
  %40 = call i32 @_Z2rdv()
  %41 = sext i32 %40 to i64
  store i64 %41, i64* @mod, align 8
  call void @_Z7pre_gaov()
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -367542166
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -367542166
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1526685473, i32 536407198
  store i32 %69, i32* %18
  br label %756

; <label>:70:                                     ; preds = %19
  store i32 -575222855, i32* %18
  br label %756

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 763253541, i32 2058721821
  store i32 %76, i32* %18
  br label %756

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1103561207
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1103561207
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -349264763, i32 -1674236547
  store i32 %104, i32* %18
  br label %756

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %108
  store i64 1, i64* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -926068477, i32 -1674236547
  store i32 %135, i32* %18
  br label %756

; <label>:136:                                    ; preds = %19
  store i32 -978428048, i32* %18
  br label %756

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 130958322
  %141 = add i32 %140, 1
  %142 = add i32 %141, 130958322
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %6
  store i32 %142, i32* %144, align 4
  store i32 -575222855, i32* %18
  br label %756

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -980286164, i32 -340401810
  store i32 %159, i32* %18
  br label %756

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %5
  store i32 2, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 846411498
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 846411498
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1675144507, i32 -340401810
  store i32 %176, i32* %18
  br label %756

; <label>:177:                                    ; preds = %19
  store i32 1296279295, i32* %18
  br label %756

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = icmp sle i32 %180, %185
  %188 = select i1 %187, i32 -783527808, i32 -1590369068
  store i32 %188, i32* %18
  br label %756

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %4
  store i32 1, i32* %190, align 4
  store i32 51935729, i32* %18
  br label %756

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1120848020, i32 -901956484
  store i32 %197, i32* %18
  br label %756

; <label>:198:                                    ; preds = %19
  %199 = load volatile i64*, i64** %3
  store i64 0, i64* %199, align 8
  %200 = load i32, i32* @m, align 4
  %201 = load volatile i32*, i32** %2
  store i32 %200, i32* %201, align 4
  store i32 457995132, i32* %18
  br label %756

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -82162349, i32 545246943
  store i32 %206, i32* %18
  br label %756

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1584752561
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1584752561
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1368907626, i32 1956473245
  store i32 %234, i32* %18
  br label %756

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %237, 885597124
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 885597124
  %243 = sub nsw i32 %237, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %244
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x i64], [310 x i64]* %245, i64 0, i64 %248
  %250 = load volatile i64*, i64** %3
  %251 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %249)
  %252 = load volatile i64*, i64** %3
  store i64 %251, i64* %252, align 8
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %255
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 1495864077
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1495864077
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [310 x i64], [310 x i64]* %256, i64 0, i64 %263
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %267
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -1990005340
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1990005340
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [310 x i64], [310 x i64]* %268, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %283
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %286, -1385038717
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1385038717
  %292 = sub nsw i32 %286, %288
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [310 x i64], [310 x i64]* %284, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %277, %298
  %300 = load i64, i64* @mod, align 8
  %301 = srem i64 %299, %300
  %302 = load volatile i64*, i64** %3
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %301, %303
  %305 = load i64, i64* @mod, align 8
  %306 = srem i64 %304, %305
  %307 = load volatile i64*, i64** %1
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %1
  %309 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %308)
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %312
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [310 x i64], [310 x i64]* %313, i64 0, i64 %319
  store i64 %309, i64* %320, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -730795341
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -730795341
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1177406192, i32 1956473245
  store i32 %335, i32* %18
  br label %756

; <label>:336:                                    ; preds = %19
  store i32 1988563913, i32* %18
  br label %756

; <label>:337:                                    ; preds = %19
  %338 = load volatile i32*, i32** %2
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 4639566
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 4639566
  %343 = add nsw i32 %339, -1
  %344 = load volatile i32*, i32** %2
  store i32 %342, i32* %344, align 4
  store i32 457995132, i32* %18
  br label %756

; <label>:345:                                    ; preds = %19
  store i32 -561098691, i32* %18
  br label %756

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = load volatile i32*, i32** %4
  store i32 %352, i32* %354, align 4
  store i32 51935729, i32* %18
  br label %756

; <label>:355:                                    ; preds = %19
  store i32 1896738512, i32* %18
  br label %756

; <label>:356:                                    ; preds = %19
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -309408222
  %360 = add i32 %359, 1
  %361 = add i32 %360, -309408222
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %5
  store i32 %361, i32* %363, align 4
  store i32 1296279295, i32* %18
  br label %756

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 684201451
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 684201451
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 96640224, i32 604811916
  store i32 %379, i32* %18
  br label %756

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @n, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %387
  %389 = getelementptr inbounds [310 x i64], [310 x i64]* %388, i64 0, i64 0
  %390 = load i64, i64* %389, align 16
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %390)
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 653415889
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 653415889
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -794873910, i32 604811916
  store i32 %418, i32* %18
  br label %756

; <label>:419:                                    ; preds = %19
  ret i32 0

; <label>:420:                                    ; preds = %19
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  store i32 0, i32* %421, align 4
  %428 = call i32 @_Z2rdv()
  store i32 %428, i32* @n, align 4
  %429 = call i32 @_Z2rdv()
  store i32 %429, i32* @m, align 4
  %430 = call i32 @_Z2rdv()
  %431 = sext i32 %430 to i64
  store i64 %431, i64* @mod, align 8
  call void @_Z7pre_gaov()
  store i32 0, i32* %422, align 4
  store i32 -713713030, i32* %18
  br label %756

; <label>:432:                                    ; preds = %19
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %435
  store i64 1, i64* %436, align 8
  store i32 -349264763, i32* %18
  br label %756

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32*, i32** %5
  store i32 2, i32* %438, align 4
  store i32 -980286164, i32* %18
  br label %756

; <label>:439:                                    ; preds = %19
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %441, -383515732
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -383515732
  %447 = sub i32 %441, %443
  %448 = mul i32 %446, %443
  %449 = add i32 %441, 2115616684
  %450 = sub i32 %449, %443
  %451 = sub i32 %450, 2115616684
  %452 = sub i32 %441, %443
  %453 = mul i32 %451, %443
  %454 = sub i32 0, %443
  %455 = add i32 %441, %454
  %456 = sub nsw i32 %441, %443
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %457
  %459 = load volatile i32*, i32** %2
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [310 x i64], [310 x i64]* %458, i64 0, i64 %461
  %463 = load volatile i64*, i64** %3
  %464 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %462)
  %465 = load volatile i64*, i64** %3
  store i64 %464, i64* %465, align 8
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %468
  %470 = load volatile i32*, i32** %2
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %475 = sub i32 0, %471
  %476 = add i32 %474, -1971721126
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1971721126
  %479 = add i32 %474, 1
  %480 = sub i32 0, 1
  %481 = add i32 %471, %480
  %482 = sub nsw i32 %471, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [310 x i64], [310 x i64]* %469, i64 0, i64 %483
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %487
  %489 = load volatile i32*, i32** %2
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, -940400444
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -940400444
  %494 = sub i32 %490, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %490, 1
  %497 = sub i32 0, 352958985
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 352958985
  %500 = sub i32 0, %490
  %501 = add i32 %499, 1331745107
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1331745107
  %504 = add i32 %499, 1
  %505 = add i32 0, -151825282
  %506 = sub i32 %505, %490
  %507 = sub i32 %506, -151825282
  %508 = sub i32 0, %490
  %509 = add i32 %507, -2116454572
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -2116454572
  %512 = add i32 %507, 1
  %513 = shl i32 %490, 1
  %514 = shl i32 %490, 1
  %515 = add i32 %490, 613409791
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 613409791
  %518 = sub nsw i32 %490, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [310 x i64], [310 x i64]* %488, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = add i32 %525, 926622119
  %528 = add i32 %527, 2
  %529 = sub i32 %528, 926622119
  %530 = add i32 %525, 2
  %531 = sub i32 %523, 112890744
  %532 = sub i32 %531, 2
  %533 = add i32 %532, 112890744
  %534 = sub nsw i32 %523, 2
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %535
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, -1805267059
  %542 = sub i32 %541, %538
  %543 = add i32 %542, -1805267059
  %544 = sub i32 0, %538
  %545 = sub i32 %543, 1407731414
  %546 = add i32 %545, %540
  %547 = add i32 %546, 1407731414
  %548 = add i32 %543, %540
  %549 = shl i32 %538, %540
  %550 = add i32 %538, -385345584
  %551 = sub i32 %550, %540
  %552 = sub i32 %551, -385345584
  %553 = sub i32 %538, %540
  %554 = mul i32 %552, %540
  %555 = sub i32 0, %540
  %556 = add i32 %538, %555
  %557 = sub nsw i32 %538, %540
  %558 = sub i32 0, %556
  %559 = add i32 0, %558
  %560 = sub i32 0, %556
  %561 = sub i32 0, 1
  %562 = sub i32 %559, %561
  %563 = add i32 %559, 1
  %564 = shl i32 %556, 1
  %565 = add i32 0, -151116400
  %566 = sub i32 %565, %556
  %567 = sub i32 %566, -151116400
  %568 = sub i32 0, %556
  %569 = sub i32 %567, 1199895939
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1199895939
  %572 = add i32 %567, 1
  %573 = add i32 %556, 1926597835
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1926597835
  %576 = sub nsw i32 %556, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [310 x i64], [310 x i64]* %536, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, %521
  %581 = add i64 0, %580
  %582 = sub i64 0, %521
  %583 = sub i64 0, %579
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %579
  %586 = sub i64 %521, -8133987751458183522
  %587 = sub i64 %586, %579
  %588 = add i64 %587, -8133987751458183522
  %589 = sub i64 %521, %579
  %590 = mul i64 %588, %579
  %591 = sub i64 0, %579
  %592 = add i64 %521, %591
  %593 = sub i64 %521, %579
  %594 = mul i64 %592, %579
  %595 = sub i64 0, %521
  %596 = add i64 0, %595
  %597 = sub i64 0, %521
  %598 = add i64 %596, -3496517724855655831
  %599 = add i64 %598, %579
  %600 = sub i64 %599, -3496517724855655831
  %601 = add i64 %596, %579
  %602 = sub i64 %521, -8158542415300490686
  %603 = sub i64 %602, %579
  %604 = add i64 %603, -8158542415300490686
  %605 = sub i64 %521, %579
  %606 = mul i64 %604, %579
  %607 = sub i64 0, %521
  %608 = add i64 0, %607
  %609 = sub i64 0, %521
  %610 = sub i64 %608, -2975275024596734272
  %611 = add i64 %610, %579
  %612 = add i64 %611, -2975275024596734272
  %613 = add i64 %608, %579
  %614 = shl i64 %521, %579
  %615 = sub i64 0, -4659136659108972766
  %616 = sub i64 %615, %521
  %617 = add i64 %616, -4659136659108972766
  %618 = sub i64 0, %521
  %619 = sub i64 0, %579
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %579
  %622 = mul nsw i64 %521, %579
  %623 = load i64, i64* @mod, align 8
  %624 = sub i64 %622, -8657229146983166563
  %625 = sub i64 %624, %623
  %626 = add i64 %625, -8657229146983166563
  %627 = sub i64 %622, %623
  %628 = mul i64 %626, %623
  %629 = sub i64 0, %623
  %630 = add i64 %622, %629
  %631 = sub i64 %622, %623
  %632 = mul i64 %630, %623
  %633 = add i64 %622, 4109025052182119326
  %634 = sub i64 %633, %623
  %635 = sub i64 %634, 4109025052182119326
  %636 = sub i64 %622, %623
  %637 = mul i64 %635, %623
  %638 = add i64 %622, 5966192697163807811
  %639 = sub i64 %638, %623
  %640 = sub i64 %639, 5966192697163807811
  %641 = sub i64 %622, %623
  %642 = mul i64 %640, %623
  %643 = add i64 0, -3042721272099490858
  %644 = sub i64 %643, %622
  %645 = sub i64 %644, -3042721272099490858
  %646 = sub i64 0, %622
  %647 = sub i64 0, %645
  %648 = sub i64 0, %623
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, %623
  %652 = sub i64 %622, -5818459810944747255
  %653 = sub i64 %652, %623
  %654 = add i64 %653, -5818459810944747255
  %655 = sub i64 %622, %623
  %656 = mul i64 %654, %623
  %657 = shl i64 %622, %623
  %658 = srem i64 %622, %623
  %659 = load volatile i64*, i64** %3
  %660 = load i64, i64* %659, align 8
  %661 = add i64 0, -5918731678799604647
  %662 = sub i64 %661, %658
  %663 = sub i64 %662, -5918731678799604647
  %664 = sub i64 0, %658
  %665 = add i64 %663, 7824561643940199409
  %666 = add i64 %665, %660
  %667 = sub i64 %666, 7824561643940199409
  %668 = add i64 %663, %660
  %669 = shl i64 %658, %660
  %670 = mul nsw i64 %658, %660
  %671 = load i64, i64* @mod, align 8
  %672 = sub i64 0, -7138465457479904682
  %673 = sub i64 %672, %670
  %674 = add i64 %673, -7138465457479904682
  %675 = sub i64 0, %670
  %676 = sub i64 0, %674
  %677 = sub i64 0, %671
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, %671
  %681 = sub i64 0, %670
  %682 = add i64 0, %681
  %683 = sub i64 0, %670
  %684 = sub i64 0, %682
  %685 = sub i64 0, %671
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, %671
  %689 = sub i64 0, %671
  %690 = add i64 %670, %689
  %691 = sub i64 %670, %671
  %692 = mul i64 %690, %671
  %693 = srem i64 %670, %671
  %694 = load volatile i64*, i64** %1
  store i64 %693, i64* %694, align 8
  %695 = load volatile i64*, i64** %1
  %696 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %484, i64* dereferenceable(8) %695)
  %697 = load volatile i32*, i32** %5
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %699
  %701 = load volatile i32*, i32** %2
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %702, -1895355322
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1895355322
  %706 = sub i32 %702, 1
  %707 = mul i32 %705, 1
  %708 = shl i32 %702, 1
  %709 = add i32 0, -509838890
  %710 = sub i32 %709, %702
  %711 = sub i32 %710, -509838890
  %712 = sub i32 0, %702
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = shl i32 %702, 1
  %719 = add i32 %702, -1078101021
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1078101021
  %722 = sub nsw i32 %702, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [310 x i64], [310 x i64]* %700, i64 0, i64 %723
  store i64 %696, i64* %724, align 8
  store i32 -1368907626, i32* %18
  br label %756

; <label>:725:                                    ; preds = %19
  %726 = load i32, i32* @n, align 4
  %727 = add i32 %726, 1949447844
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1949447844
  %730 = sub i32 %726, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %726, 1
  %733 = add i32 %726, 637716633
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 637716633
  %736 = sub i32 %726, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, %726
  %739 = add i32 0, %738
  %740 = sub i32 0, %726
  %741 = sub i32 %739, 99738232
  %742 = add i32 %741, 1
  %743 = add i32 %742, 99738232
  %744 = add i32 %739, 1
  %745 = shl i32 %726, 1
  %746 = shl i32 %726, 1
  %747 = sub i32 %726, 1160457164
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1160457164
  %750 = add nsw i32 %726, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %751
  %753 = getelementptr inbounds [310 x i64], [310 x i64]* %752, i64 0, i64 0
  %754 = load i64, i64* %753, align 16
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %754)
  store i32 96640224, i32* %18
  br label %756

; <label>:756:                                    ; preds = %725, %439, %437, %432, %420, %380, %364, %356, %355, %346, %345, %337, %336, %235, %207, %202, %198, %191, %189, %178, %177, %160, %145, %137, %136, %105, %77, %71, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1213711139
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1213711139
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -713039773, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %491
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -713039773, label %25
    i32 -1528342792, label %33
    i32 1662358329, label %67
    i32 -1829334354, label %68
    i32 629864828, label %83
    i32 -1557819438, label %103
    i32 -712206032, label %106
    i32 -1197252175, label %133
    i32 1953566562, label %165
    i32 -1525220227, label %167
    i32 -103678732, label %183
    i32 1041372958, label %210
    i32 -1888980884, label %213
    i32 526418782, label %214
    i32 -131937436, label %241
    i32 392175584, label %272
    i32 -93443077, label %273
    i32 1889955467, label %288
    i32 -376937306, label %316
    i32 -1702529066, label %317
    i32 164701581, label %323
    i32 181406192, label %328
    i32 -74054054, label %356
    i32 340736205, label %384
    i32 -1088055037, label %387
    i32 -2056317938, label %403
    i32 -2028920302, label %431
    i32 1196494592, label %461
    i32 -772816842, label %462
    i32 402692247, label %465
    i32 -373639964, label %470
    i32 543831808, label %475
    i32 -302434158, label %480
    i32 -1819739213, label %481
    i32 -924756647, label %485
    i32 228648159, label %486
    i32 482823289, label %487
  ]

; <label>:24:                                     ; preds = %22
  br label %491

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1528342792, i32 402692247
  store i32 %32, i32* %19
  br label %491

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %5
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1916393815
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1916393815
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1662358329, i32 402692247
  store i32 %66, i32* %19
  br label %491

; <label>:67:                                     ; preds = %22
  store i32 -1829334354, i32* %19
  br label %491

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 629864828, i32 -373639964
  store i32 %82, i32* %19
  br label %491

; <label>:83:                                     ; preds = %22
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1913459618
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1913459618
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1557819438, i32 -373639964
  store i32 %102, i32* %19
  br label %491

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -1525220227, i32 -712206032
  store i32 %105, i32* %19
  store i1 true, i1* %20
  br label %491

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1197252175, i32 543831808
  store i32 %132, i32* %19
  br label %491

; <label>:133:                                    ; preds = %22
  %134 = load volatile i8*, i8** %5
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1446802345
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1446802345
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1953566562, i32 543831808
  store i32 %164, i32* %19
  br label %491

; <label>:165:                                    ; preds = %22
  store i32 -1525220227, i32* %19
  %166 = load volatile i1, i1* %3
  store i1 %166, i1* %20
  br label %491

; <label>:167:                                    ; preds = %22
  %168 = load i1, i1* %20
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -103678732, i32 -302434158
  store i32 %182, i32* %19
  br label %491

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1041372958, i32 -302434158
  store i32 %209, i32* %19
  br label %491

; <label>:210:                                    ; preds = %22
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -1888980884, i32 -93443077
  store i32 %212, i32* %19
  br label %491

; <label>:213:                                    ; preds = %22
  store i32 526418782, i32* %19
  br label %491

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -131937436, i32 -1819739213
  store i32 %240, i32* %19
  br label %491

; <label>:241:                                    ; preds = %22
  %242 = call i32 @getchar()
  %243 = trunc i32 %242 to i8
  %244 = load volatile i8*, i8** %5
  store i8 %243, i8* %244, align 1
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -742900227
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -742900227
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
  %271 = select i1 %269, i32 392175584, i32 -1819739213
  store i32 %271, i32* %19
  br label %491

; <label>:272:                                    ; preds = %22
  store i32 -1829334354, i32* %19
  br label %491

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1889955467, i32 -924756647
  store i32 %287, i32* %19
  br label %491

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 992727494
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 992727494
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -376937306, i32 -924756647
  store i32 %315, i32* %19
  br label %491

; <label>:316:                                    ; preds = %22
  store i32 -1702529066, i32* %19
  br label %491

; <label>:317:                                    ; preds = %22
  %318 = load volatile i8*, i8** %5
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp sge i32 %320, 48
  %322 = select i1 %321, i32 164701581, i32 181406192
  store i32 %322, i32* %19
  store i1 false, i1* %21
  br label %491

; <label>:323:                                    ; preds = %22
  %324 = load volatile i8*, i8** %5
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %326, 57
  store i32 181406192, i32* %19
  store i1 %327, i1* %21
  br label %491

; <label>:328:                                    ; preds = %22
  %329 = load i1, i1* %21
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -74054054, i32 228648159
  store i32 %355, i32* %19
  br label %491

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -807583776
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -807583776
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 340736205, i32 228648159
  store i32 %383, i32* %19
  br label %491

; <label>:384:                                    ; preds = %22
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -1088055037, i32 -772816842
  store i32 %386, i32* %19
  br label %491

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i32 %389, 10
  %391 = load volatile i8*, i8** %5
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = add i32 %390, -1379860963
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1379860963
  %397 = add nsw i32 %390, %393
  %398 = sub i32 %396, -1123312069
  %399 = sub i32 %398, 48
  %400 = add i32 %399, -1123312069
  %401 = sub nsw i32 %396, 48
  %402 = load volatile i32*, i32** %6
  store i32 %400, i32* %402, align 4
  store i32 -2056317938, i32* %19
  br label %491

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1765562479
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1765562479
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2028920302, i32 482823289
  store i32 %430, i32* %19
  br label %491

; <label>:431:                                    ; preds = %22
  %432 = call i32 @getchar()
  %433 = trunc i32 %432 to i8
  %434 = load volatile i8*, i8** %5
  store i8 %433, i8* %434, align 1
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1196494592, i32 482823289
  store i32 %460, i32* %19
  br label %491

; <label>:461:                                    ; preds = %22
  store i32 -1702529066, i32* %19
  br label %491

; <label>:462:                                    ; preds = %22
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %22
  %466 = alloca i32, align 4
  %467 = alloca i8, align 1
  store i32 0, i32* %466, align 4
  %468 = call i32 @getchar()
  %469 = trunc i32 %468 to i8
  store i8 %469, i8* %467, align 1
  store i32 -1528342792, i32* %19
  br label %491

; <label>:470:                                    ; preds = %22
  %471 = load volatile i8*, i8** %5
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp slt i32 %473, 48
  store i32 629864828, i32* %19
  br label %491

; <label>:475:                                    ; preds = %22
  %476 = load volatile i8*, i8** %5
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp sgt i32 %478, 57
  store i32 -1197252175, i32* %19
  br label %491

; <label>:480:                                    ; preds = %22
  store i32 -103678732, i32* %19
  br label %491

; <label>:481:                                    ; preds = %22
  %482 = call i32 @getchar()
  %483 = trunc i32 %482 to i8
  %484 = load volatile i8*, i8** %5
  store i8 %483, i8* %484, align 1
  store i32 -131937436, i32* %19
  br label %491

; <label>:485:                                    ; preds = %22
  store i32 1889955467, i32* %19
  br label %491

; <label>:486:                                    ; preds = %22
  store i32 -74054054, i32* %19
  br label %491

; <label>:487:                                    ; preds = %22
  %488 = call i32 @getchar()
  %489 = trunc i32 %488 to i8
  %490 = load volatile i8*, i8** %5
  store i8 %489, i8* %490, align 1
  store i32 -2028920302, i32* %19
  br label %491

; <label>:491:                                    ; preds = %487, %486, %485, %481, %480, %475, %470, %465, %461, %431, %403, %387, %384, %356, %328, %323, %317, %316, %288, %273, %272, %241, %214, %213, %210, %183, %167, %165, %133, %106, %103, %83, %68, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7pre_gaov() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1671370213, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %356
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1671370213, label %9
    i32 910617313, label %37
    i32 -119213297, label %54
    i32 -1156364850, label %57
    i32 -732101087, label %62
    i32 1235834953, label %90
    i32 1342814958, label %121
    i32 1558971606, label %124
    i32 1623463520, label %140
    i32 914572, label %186
    i32 1890137423, label %187
    i32 -1600055821, label %194
    i32 125865726, label %195
    i32 -457142234, label %202
    i32 -126868164, label %217
    i32 -504630584, label %233
    i32 405384994, label %234
    i32 -1450066740, label %237
    i32 -214465347, label %241
    i32 -1916183373, label %355
  ]

; <label>:8:                                      ; preds = %6
  br label %356

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1919656814
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1919656814
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 910617313, i32 405384994
  store i32 %36, i32* %5
  br label %356

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 300
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -119213297, i32 405384994
  store i32 %53, i32* %5
  br label %356

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1156364850, i32 -457142234
  store i32 %56, i32* %5
  br label %356

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %59
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 0
  store i64 1, i64* %61, align 16
  store i32 1, i32* %4, align 4
  store i32 -732101087, i32* %5
  br label %356

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1015419962
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1015419962
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1235834953, i32 -1450066740
  store i32 %89, i32* %5
  br label %356

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1737086937
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1737086937
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
  %120 = select i1 %118, i32 1342814958, i32 -1450066740
  store i32 %120, i32* %5
  br label %356

; <label>:121:                                    ; preds = %6
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 1558971606, i32 -1600055821
  store i32 %123, i32* %5
  br label %356

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 1757240903
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1757240903
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1623463520, i32 -214465347
  store i32 %139, i32* %5
  br label %356

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 159325222
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 159325222
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1740227001
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1740227001
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i64], [310 x i64]* %160, i64 0, i64 %162
  %164 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %163)
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i64], [310 x i64]* %167, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -2131545897
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2131545897
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 914572, i32 -214465347
  store i32 %185, i32* %5
  br label %356

; <label>:186:                                    ; preds = %6
  store i32 1890137423, i32* %5
  br label %356

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  store i32 -732101087, i32* %5
  br label %356

; <label>:194:                                    ; preds = %6
  store i32 125865726, i32* %5
  br label %356

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  store i32 -1671370213, i32* %5
  br label %356

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
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
  %216 = select i1 %214, i32 -126868164, i32 -1916183373
  store i32 %216, i32* %5
  br label %356

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1799019599
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1799019599
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -504630584, i32 -1916183373
  store i32 %232, i32* %5
  br label %356

; <label>:233:                                    ; preds = %6
  ret void

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %235, 300
  store i32 910617313, i32* %5
  br label %356

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %238, %239
  store i32 1235834953, i32* %5
  br label %356

; <label>:241:                                    ; preds = %6
  %242 = load i32, i32* %3, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 0, 915270020
  %245 = sub i32 %244, %242
  %246 = add i32 %245, 915270020
  %247 = sub i32 0, %242
  %248 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %242, %253
  %255 = sub i32 %242, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %242, %257
  %259 = sub i32 %242, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %242, 1
  %262 = add i32 %242, -1294950776
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1294950776
  %265 = sub i32 %242, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 %242, 1960747367
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1960747367
  %270 = sub i32 %242, 1
  %271 = mul i32 %269, 1
  %272 = add i32 %242, 806281083
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 806281083
  %275 = sub nsw i32 %242, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %281 = sub i32 0, %278
  %282 = sub i32 %280, -1364222582
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1364222582
  %285 = add i32 %280, 1
  %286 = add i32 0, -1991840850
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, -1991840850
  %289 = sub i32 0, %278
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %295 = sub i32 0, %278
  %296 = sub i32 %294, -1771982479
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1771982479
  %299 = add i32 %294, 1
  %300 = sub i32 0, %278
  %301 = add i32 0, %300
  %302 = sub i32 0, %278
  %303 = sub i32 %301, 1396660180
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1396660180
  %306 = add i32 %301, 1
  %307 = add i32 %278, 496677044
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 496677044
  %310 = sub i32 %278, 1
  %311 = mul i32 %309, 1
  %312 = add i32 %278, 109805614
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 109805614
  %315 = sub nsw i32 %278, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [310 x i64], [310 x i64]* %277, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, -1169171634
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1169171634
  %322 = sub i32 %318, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %327 = sub i32 0, %318
  %328 = add i32 %326, 1323270163
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1323270163
  %331 = add i32 %326, 1
  %332 = sub i32 0, -610028401
  %333 = sub i32 %332, %318
  %334 = add i32 %333, -610028401
  %335 = sub i32 0, %318
  %336 = sub i32 %334, -1902836664
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1902836664
  %339 = add i32 %334, 1
  %340 = sub i32 0, 1
  %341 = add i32 %318, %340
  %342 = sub nsw i32 %318, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [310 x i64], [310 x i64]* %344, i64 0, i64 %346
  %348 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %347)
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [310 x i64], [310 x i64]* %351, i64 0, i64 %353
  store i64 %348, i64* %354, align 8
  store i32 1623463520, i32* %5
  br label %356

; <label>:355:                                    ; preds = %6
  store i32 -126868164, i32* %5
  br label %356

; <label>:356:                                    ; preds = %355, %241, %237, %234, %217, %202, %195, %194, %187, %186, %140, %124, %121, %90, %62, %57, %54, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3plsRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %9, 7407999867496780187
  %13 = add i64 %12, %11
  %14 = sub i64 %13, 7407999867496780187
  %15 = add nsw i64 %9, %11
  store i64 %14, i64* %5
  %16 = load i64, i64* @mod, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 2129708125, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2129708125, label %22
    i32 -1502867571, label %27
    i32 1363975662, label %35
    i32 1784485301, label %51
    i32 -276839421, label %80
    i32 -1008795521, label %82
    i32 -211052743, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1502867571, i32 1363975662
  store i32 %26, i32* %17
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %29, %32
  %34 = add nsw i64 %29, %31
  store i32 -1008795521, i32* %17
  store i64 %33, i64* %18
  br label %103

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1820506481
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1820506481
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1784485301, i32 -211052743
  store i32 %50, i32* %17
  br label %103

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %53, 1701728511335841668
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 1701728511335841668
  %59 = add nsw i64 %53, %55
  %60 = load i64, i64* @mod, align 8
  %61 = add i64 %58, 4562984664907106257
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 4562984664907106257
  %64 = sub nsw i64 %58, %60
  store i64 %63, i64* %3
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -2022329580
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2022329580
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -276839421, i32 -211052743
  store i32 %79, i32* %17
  br label %103

; <label>:80:                                     ; preds = %19
  store i32 -1008795521, i32* %17
  %81 = load volatile i64, i64* %3
  store i64 %81, i64* %18
  br label %103

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %18
  ret i64 %83

; <label>:84:                                     ; preds = %19
  %85 = load i64*, i64** %6, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %86, 7895522288850293635
  %90 = add i64 %89, %88
  %91 = sub i64 %90, 7895522288850293635
  %92 = add nsw i64 %86, %88
  %93 = load i64, i64* @mod, align 8
  %94 = add i64 %91, 1090819779473236112
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 1090819779473236112
  %97 = sub i64 %91, %93
  %98 = mul i64 %96, %93
  %99 = add i64 %91, 8606490674331950255
  %100 = sub i64 %99, %93
  %101 = sub i64 %100, 8606490674331950255
  %102 = sub nsw i64 %91, %93
  store i32 1784485301, i32* %17
  br label %103

; <label>:103:                                    ; preds = %84, %80, %51, %35, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #0 section ".text.startup" {
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
