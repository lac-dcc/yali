; ModuleID = 'Project_CodeNet_C++1400/p01137/s189734316.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s189734316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189734316.cpp, i8* null }]
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -966731719
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -966731719
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 895045283, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %650
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 895045283, label %26
    i32 -210414838, label %46
    i32 -132059795, label %70
    i32 -11916316, label %71
    i32 1915683542, label %78
    i32 -1512141072, label %93
    i32 -1966291608, label %125
    i32 731265804, label %126
    i32 -594159963, label %131
    i32 714368177, label %159
    i32 358323556, label %186
    i32 -1853840948, label %189
    i32 -1403252238, label %205
    i32 33233737, label %232
    i32 -1279014540, label %233
    i32 -1385697953, label %249
    i32 -596560379, label %280
    i32 -162171831, label %281
    i32 1164409920, label %309
    i32 -1289419019, label %327
    i32 1172169100, label %330
    i32 -1546995479, label %351
    i32 329454730, label %367
    i32 -894069016, label %394
    i32 1289069292, label %395
    i32 1463457047, label %440
    i32 1388462993, label %447
    i32 43593249, label %448
    i32 -101858805, label %456
    i32 -340213430, label %471
    i32 -1777065826, label %502
    i32 -1034840459, label %503
    i32 289173168, label %506
    i32 1840957374, label %514
    i32 1968872285, label %519
    i32 609302079, label %566
    i32 -1341192558, label %567
    i32 1682714696, label %640
    i32 -1467640813, label %644
    i32 881003945, label %645
  ]

; <label>:25:                                     ; preds = %23
  br label %650

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -210414838, i32 289173168
  store i32 %45, i32* %22
  br label %650

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -849644561
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -849644561
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -132059795, i32 289173168
  store i32 %69, i32* %22
  br label %650

; <label>:70:                                     ; preds = %23
  store i32 -11916316, i32* %22
  br label %650

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32*, i32** %8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1915683542, i32 -1034840459
  store i32 %77, i32* %22
  br label %650

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1512141072, i32 1840957374
  store i32 %92, i32* %22
  br label %650

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %4
  store i32 1000000, i32* %94, align 4
  %95 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000000)
  %96 = fptosi double %95 to i32
  %97 = load volatile i32*, i32** %7
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1724027678
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1724027678
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1966291608, i32 1840957374
  store i32 %124, i32* %22
  br label %650

; <label>:125:                                    ; preds = %23
  store i32 731265804, i32* %22
  br label %650

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -594159963, i32 -101858805
  store i32 %130, i32* %22
  br label %650

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 60180672
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 60180672
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 714368177, i32 1968872285
  store i32 %158, i32* %22
  br label %650

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %161, %163
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %164, %166
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %167, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -498664948
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -498664948
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 358323556, i32 1968872285
  store i32 %185, i32* %22
  br label %650

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -1853840948, i32 -1279014540
  store i32 %188, i32* %22
  br label %650

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 560247591
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 560247591
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1403252238, i32 609302079
  store i32 %204, i32* %22
  br label %650

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 33233737, i32 609302079
  store i32 %231, i32* %22
  br label %650

; <label>:232:                                    ; preds = %23
  store i32 43593249, i32* %22
  br label %650

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 2100641187
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2100641187
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1385697953, i32 -1341192558
  store i32 %248, i32* %22
  br label %650

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %251, %253
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %254, %256
  %258 = add i32 1000000, 458034699
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 458034699
  %261 = sub nsw i32 1000000, %257
  %262 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %260)
  %263 = fptosi double %262 to i32
  %264 = load volatile i32*, i32** %6
  store i32 %263, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 622562276
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 622562276
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -596560379, i32 -1341192558
  store i32 %279, i32* %22
  br label %650

; <label>:280:                                    ; preds = %23
  store i32 -162171831, i32* %22
  br label %650

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -72111468
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -72111468
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1164409920, i32 1682714696
  store i32 %308, i32* %22
  br label %650

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 0
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1289419019, i32 1682714696
  store i32 %326, i32* %22
  br label %650

; <label>:327:                                    ; preds = %23
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 1172169100, i32 1388462993
  store i32 %329, i32* %22
  br label %650

; <label>:330:                                    ; preds = %23
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %332, %334
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %335, %337
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %340, %342
  %344 = sub i32 0, %343
  %345 = sub i32 %338, %344
  %346 = add nsw i32 %338, %343
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %345, %348
  %350 = select i1 %349, i32 -1546995479, i32 1289069292
  store i32 %350, i32* %22
  br label %650

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -719344333
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -719344333
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 329454730, i32 -1467640813
  store i32 %366, i32* %22
  br label %650

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -894069016, i32 -1467640813
  store i32 %393, i32* %22
  br label %650

; <label>:394:                                    ; preds = %23
  store i32 1463457047, i32* %22
  br label %650

; <label>:395:                                    ; preds = %23
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %399, %401
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %402, %404
  %406 = sub i32 %397, -859506266
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -859506266
  %409 = sub nsw i32 %397, %405
  %410 = load volatile i32*, i32** %6
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = mul nsw i32 %411, %413
  %415 = sub i32 %408, 1375024062
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1375024062
  %418 = sub nsw i32 %408, %414
  %419 = load volatile i32*, i32** %5
  store i32 %417, i32* %419, align 4
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %421, -412731905
  %425 = add i32 %424, %423
  %426 = add i32 %425, -412731905
  %427 = add nsw i32 %421, %423
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %426, 210247511
  %431 = add i32 %430, %429
  %432 = add i32 %431, 210247511
  %433 = add nsw i32 %426, %429
  %434 = load volatile i32*, i32** %3
  store i32 %432, i32* %434, align 4
  %435 = load volatile i32*, i32** %4
  %436 = load volatile i32*, i32** %3
  %437 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %435, i32* dereferenceable(4) %436)
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %4
  store i32 %438, i32* %439, align 4
  store i32 1463457047, i32* %22
  br label %650

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, -1
  %446 = load volatile i32*, i32** %6
  store i32 %444, i32* %446, align 4
  store i32 -162171831, i32* %22
  br label %650

; <label>:447:                                    ; preds = %23
  store i32 43593249, i32* %22
  br label %650

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -2051118414
  %452 = add i32 %451, -1
  %453 = add i32 %452, -2051118414
  %454 = add nsw i32 %450, -1
  %455 = load volatile i32*, i32** %7
  store i32 %453, i32* %455, align 4
  store i32 731265804, i32* %22
  br label %650

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -340213430, i32 881003945
  store i32 %470, i32* %22
  br label %650

; <label>:471:                                    ; preds = %23
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1777065826, i32 881003945
  store i32 %501, i32* %22
  br label %650

; <label>:502:                                    ; preds = %23
  store i32 -11916316, i32* %22
  br label %650

; <label>:503:                                    ; preds = %23
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %23
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 -210414838, i32* %22
  br label %650

; <label>:514:                                    ; preds = %23
  %515 = load volatile i32*, i32** %4
  store i32 1000000, i32* %515, align 4
  %516 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1000000)
  %517 = fptosi double %516 to i32
  %518 = load volatile i32*, i32** %7
  store i32 %517, i32* %518, align 4
  store i32 -1512141072, i32* %22
  br label %650

; <label>:519:                                    ; preds = %23
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %521, 1626672851
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1626672851
  %527 = sub i32 %521, %523
  %528 = mul i32 %526, %523
  %529 = shl i32 %521, %523
  %530 = sub i32 0, -845921940
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -845921940
  %533 = sub i32 0, %521
  %534 = sub i32 0, %523
  %535 = sub i32 %532, %534
  %536 = add i32 %532, %523
  %537 = sub i32 0, %523
  %538 = add i32 %521, %537
  %539 = sub i32 %521, %523
  %540 = mul i32 %538, %523
  %541 = sub i32 0, %523
  %542 = add i32 %521, %541
  %543 = sub i32 %521, %523
  %544 = mul i32 %542, %523
  %545 = add i32 %521, -873832386
  %546 = sub i32 %545, %523
  %547 = sub i32 %546, -873832386
  %548 = sub i32 %521, %523
  %549 = mul i32 %547, %523
  %550 = sub i32 0, 1102903886
  %551 = sub i32 %550, %521
  %552 = add i32 %551, 1102903886
  %553 = sub i32 0, %521
  %554 = sub i32 %552, -332377604
  %555 = add i32 %554, %523
  %556 = add i32 %555, -332377604
  %557 = add i32 %552, %523
  %558 = mul nsw i32 %521, %523
  %559 = load volatile i32*, i32** %7
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %558, %560
  %562 = mul nsw i32 %558, %560
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %562, %564
  store i32 714368177, i32* %22
  br label %650

; <label>:566:                                    ; preds = %23
  store i32 -1403252238, i32* %22
  br label %650

; <label>:567:                                    ; preds = %23
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %569
  %573 = add i32 0, %572
  %574 = sub i32 0, %569
  %575 = sub i32 0, %573
  %576 = sub i32 0, %571
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %571
  %580 = shl i32 %569, %571
  %581 = shl i32 %569, %571
  %582 = shl i32 %569, %571
  %583 = sub i32 %569, 1857200112
  %584 = sub i32 %583, %571
  %585 = add i32 %584, 1857200112
  %586 = sub i32 %569, %571
  %587 = mul i32 %585, %571
  %588 = sub i32 0, %571
  %589 = add i32 %569, %588
  %590 = sub i32 %569, %571
  %591 = mul i32 %589, %571
  %592 = sub i32 0, -1150370099
  %593 = sub i32 %592, %569
  %594 = add i32 %593, -1150370099
  %595 = sub i32 0, %569
  %596 = sub i32 0, %594
  %597 = sub i32 0, %571
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, %571
  %601 = shl i32 %569, %571
  %602 = sub i32 0, %571
  %603 = add i32 %569, %602
  %604 = sub i32 %569, %571
  %605 = mul i32 %603, %571
  %606 = sub i32 0, %569
  %607 = add i32 0, %606
  %608 = sub i32 0, %569
  %609 = sub i32 %607, -676890427
  %610 = add i32 %609, %571
  %611 = add i32 %610, -676890427
  %612 = add i32 %607, %571
  %613 = mul nsw i32 %569, %571
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %613, -1883120433
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1883120433
  %619 = sub i32 %613, %615
  %620 = mul i32 %618, %615
  %621 = sub i32 %613, 1821122276
  %622 = sub i32 %621, %615
  %623 = add i32 %622, 1821122276
  %624 = sub i32 %613, %615
  %625 = mul i32 %623, %615
  %626 = mul nsw i32 %613, %615
  %627 = shl i32 1000000, %626
  %628 = add i32 1000000, -1453278397
  %629 = sub i32 %628, %626
  %630 = sub i32 %629, -1453278397
  %631 = sub i32 1000000, %626
  %632 = mul i32 %630, %626
  %633 = sub i32 1000000, 985592251
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 985592251
  %636 = sub nsw i32 1000000, %626
  %637 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %635)
  %638 = fptosi double %637 to i32
  %639 = load volatile i32*, i32** %6
  store i32 %638, i32* %639, align 4
  store i32 -1385697953, i32* %22
  br label %650

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %642, 0
  store i32 1164409920, i32* %22
  br label %650

; <label>:644:                                    ; preds = %23
  store i32 329454730, i32* %22
  br label %650

; <label>:645:                                    ; preds = %23
  %646 = load volatile i32*, i32** %4
  %647 = load i32, i32* %646, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340213430, i32* %22
  br label %650

; <label>:650:                                    ; preds = %645, %644, %640, %567, %566, %519, %514, %506, %502, %471, %456, %448, %447, %440, %395, %394, %367, %351, %330, %327, %309, %281, %280, %249, %233, %232, %205, %189, %186, %159, %131, %126, %125, %93, %78, %71, %70, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1941011530
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1941011530
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1446954403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1446954403, label %19
    i32 219253499, label %39
    i32 -2014490498, label %71
    i32 -1126527723, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 219253499, i32 -1126527723
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1785842096
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1785842096
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2014490498, i32 -1126527723
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 219253499, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

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
  store i32 92646886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 92646886, label %16
    i32 -1253310323, label %21
    i32 858895134, label %23
    i32 -1965687306, label %39
    i32 1534997733, label %68
    i32 1773797496, label %69
    i32 -457739037, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1253310323, i32 858895134
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1773797496, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -279435090
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -279435090
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1965687306, i32 -457739037
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 304303825
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 304303825
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1534997733, i32 -457739037
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1773797496, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1965687306, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189734316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
