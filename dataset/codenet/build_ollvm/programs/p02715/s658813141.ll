; ModuleID = 'Project_CodeNet_C++1400/p02715/s658813141.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s658813141.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658813141.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1294736444
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1294736444
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1292862087, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %324
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1292862087, label %24
    i32 333046694, label %44
    i32 646460748, label %78
    i32 -427269108, label %79
    i32 -952175947, label %95
    i32 -878020853, label %114
    i32 -2051853208, label %117
    i32 1282678452, label %145
    i32 -167539484, label %180
    i32 858922510, label %183
    i32 -125265014, label %191
    i32 1656247662, label %207
    i32 1858737996, label %233
    i32 -2084907911, label %234
    i32 -589421791, label %237
    i32 1955504767, label %241
    i32 -244696551, label %245
    i32 -723844069, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %324

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 333046694, i32 -589421791
  store i32 %43, i32* %20
  br label %324

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1834223148
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1834223148
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 646460748, i32 -589421791
  store i32 %77, i32* %20
  br label %324

; <label>:78:                                     ; preds = %21
  store i32 -427269108, i32* %20
  br label %324

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1566820436
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1566820436
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -952175947, i32 1955504767
  store i32 %94, i32* %20
  br label %324

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 893292634
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 893292634
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -878020853, i32 1955504767
  store i32 %113, i32* %20
  br label %324

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -2051853208, i32 -2084907911
  store i32 %116, i32* %20
  br label %324

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -690253188
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -690253188
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1282678452, i32 -244696551
  store i32 %144, i32* %20
  br label %324

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 1, -1
  %149 = xor i64 %147, %148
  %150 = and i64 %149, %147
  %151 = and i64 %147, 1
  %152 = icmp ne i64 %150, 0
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 125081685
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 125081685
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -167539484, i32 -244696551
  store i32 %179, i32* %20
  br label %324

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 858922510, i32 -125265014
  store i32 %182, i32* %20
  br label %324

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i64*, i64** %5
  store i64 %189, i64* %190, align 8
  store i32 -125265014, i32* %20
  br label %324

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -298182840
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -298182840
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1656247662, i32 -723844069
  store i32 %206, i32* %20
  br label %324

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 1000000007
  %214 = load volatile i64*, i64** %7
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = ashr i64 %216, 1
  %218 = load volatile i64*, i64** %6
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
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
  %232 = select i1 %230, i32 1858737996, i32 -723844069
  store i32 %232, i32* %20
  br label %324

; <label>:233:                                    ; preds = %21
  store i32 -427269108, i32* %20
  br label %324

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  ret i64 %236

; <label>:237:                                    ; preds = %21
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 1, i64* %240, align 8
  store i32 333046694, i32* %20
  br label %324

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %243, 0
  store i32 -952175947, i32* %20
  br label %324

; <label>:245:                                    ; preds = %21
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, -8631240374312108030
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -8631240374312108030
  %251 = sub i64 0, %247
  %252 = add i64 %250, 986417936997210148
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 986417936997210148
  %255 = add i64 %250, 1
  %256 = xor i64 1, -1
  %257 = xor i64 %247, %256
  %258 = and i64 %257, %247
  %259 = and i64 %247, 1
  %260 = icmp ne i64 %258, 0
  store i32 1282678452, i32* %20
  br label %324

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 6469587797542387932
  %267 = sub i64 %266, %263
  %268 = add i64 %267, 6469587797542387932
  %269 = sub i64 0, %263
  %270 = sub i64 %268, 1347317754231800603
  %271 = add i64 %270, %265
  %272 = add i64 %271, 1347317754231800603
  %273 = add i64 %268, %265
  %274 = sub i64 0, 1660645765235719410
  %275 = sub i64 %274, %263
  %276 = add i64 %275, 1660645765235719410
  %277 = sub i64 0, %263
  %278 = sub i64 0, %265
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %265
  %281 = sub i64 %263, -1405667635498437361
  %282 = sub i64 %281, %265
  %283 = add i64 %282, -1405667635498437361
  %284 = sub i64 %263, %265
  %285 = mul i64 %283, %265
  %286 = shl i64 %263, %265
  %287 = sub i64 0, %263
  %288 = add i64 0, %287
  %289 = sub i64 0, %263
  %290 = sub i64 0, %265
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %265
  %293 = mul nsw i64 %263, %265
  %294 = shl i64 %293, 1000000007
  %295 = shl i64 %293, 1000000007
  %296 = shl i64 %293, 1000000007
  %297 = srem i64 %293, 1000000007
  %298 = load volatile i64*, i64** %7
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, 1
  %302 = sub i64 0, 1
  %303 = add i64 %300, %302
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, -3613791612789569149
  %307 = sub i64 %306, %300
  %308 = add i64 %307, -3613791612789569149
  %309 = sub i64 0, %300
  %310 = add i64 %308, 2011787490461888387
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 2011787490461888387
  %313 = add i64 %308, 1
  %314 = sub i64 0, %300
  %315 = add i64 0, %314
  %316 = sub i64 0, %300
  %317 = sub i64 %315, 1309606709693985064
  %318 = add i64 %317, 1
  %319 = add i64 %318, 1309606709693985064
  %320 = add i64 %315, 1
  %321 = shl i64 %300, 1
  %322 = ashr i64 %300, 1
  %323 = load volatile i64*, i64** %6
  store i64 %322, i64* %323, align 8
  store i32 1656247662, i32* %20
  br label %324

; <label>:324:                                    ; preds = %261, %245, %241, %237, %233, %207, %191, %183, %180, %145, %117, %114, %95, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i64, i64 %16, align 16
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %19, i64* %22, i32* dereferenceable(4) %6)
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = alloca i32
  store i32 -1361290391, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %443
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1361290391, label %29
    i32 -239126407, label %33
    i32 -378658179, label %61
    i32 450506455, label %98
    i32 -892497382, label %99
    i32 1649179456, label %105
    i32 -26634655, label %121
    i32 792555077, label %172
    i32 2105686513, label %173
    i32 430177732, label %188
    i32 844895052, label %220
    i32 345154190, label %221
    i32 -149284548, label %237
    i32 687188620, label %278
    i32 -405844029, label %279
    i32 1540089450, label %285
    i32 956026439, label %291
    i32 -2079032107, label %315
    i32 -551512590, label %409
    i32 -1341614753, label %421
  ]

; <label>:28:                                     ; preds = %26
  br label %443

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -239126407, i32 1540089450
  store i32 %32, i32* %25
  br label %443

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 683535835
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 683535835
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -378658179, i32 956026439
  store i32 %60, i32* %25
  br label %443

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %62, %64
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %2, align 8
  %68 = call i64 @_Z7mod_powxx(i64 %66, i64 %67)
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %19, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 2, i32* %9, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 450506455, i32 956026439
  store i32 %97, i32* %25
  br label %443

; <label>:98:                                     ; preds = %26
  store i32 -892497382, i32* %25
  br label %443

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %8, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 1649179456, i32 345154190
  store i32 %104, i32* %25
  br label %443

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 2016002581
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2016002581
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -26634655, i32 -2079032107
  store i32 %120, i32* %25
  br label %443

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %19, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %19, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %125, 1918589302335816496
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 1918589302335816496
  %135 = sub nsw i64 %125, %131
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1000000007
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, 1000000007
  %141 = srem i64 %139, 1000000007
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %19, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1284042092
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1284042092
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 792555077, i32 -2079032107
  store i32 %171, i32* %25
  br label %443

; <label>:172:                                    ; preds = %26
  store i32 2105686513, i32* %25
  br label %443

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 430177732, i32 -551512590
  store i32 %187, i32* %25
  br label %443

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %9, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1516374635
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1516374635
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 844895052, i32 -551512590
  store i32 %219, i32* %25
  br label %443

; <label>:220:                                    ; preds = %26
  store i32 -892497382, i32* %25
  br label %443

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1387185931
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1387185931
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -149284548, i32 -1341614753
  store i32 %236, i32* %25
  br label %443

; <label>:237:                                    ; preds = %26
  %238 = load i64, i64* %4, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, i64* %19, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = sub i64 %238, 585873474593564113
  %247 = add i64 %246, %245
  %248 = add i64 %247, 585873474593564113
  %249 = add nsw i64 %238, %245
  %250 = srem i64 %248, 1000000007
  store i64 %250, i64* %4, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -2133956568
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2133956568
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 687188620, i32 -1341614753
  store i32 %277, i32* %25
  br label %443

; <label>:278:                                    ; preds = %26
  store i32 -405844029, i32* %25
  br label %443

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, 46774405
  %282 = add i32 %281, -1
  %283 = add i32 %282, 46774405
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %7, align 4
  store i32 -1361290391, i32* %25
  br label %443

; <label>:285:                                    ; preds = %26
  %286 = load i64, i64* %4, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %26
  %292 = load i64, i64* %3, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = add i64 %292, %295
  %297 = sub i64 %292, %294
  %298 = mul i64 %296, %294
  %299 = shl i64 %292, %294
  %300 = sub i64 0, %292
  %301 = add i64 0, %300
  %302 = sub i64 0, %292
  %303 = sub i64 0, %301
  %304 = sub i64 0, %294
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %294
  %308 = sdiv i64 %292, %294
  store i64 %308, i64* %8, align 8
  %309 = load i64, i64* %8, align 8
  %310 = load i64, i64* %2, align 8
  %311 = call i64 @_Z7mod_powxx(i64 %309, i64 %310)
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, i64* %19, i64 %313
  store i64 %311, i64* %314, align 8
  store i32 2, i32* %9, align 4
  store i32 -378658179, i32* %25
  br label %443

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %19, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 1944540919
  %323 = sub i32 %322, %320
  %324 = add i32 %323, 1944540919
  %325 = sub i32 0, %320
  %326 = add i32 %324, 2087694475
  %327 = add i32 %326, %321
  %328 = sub i32 %327, 2087694475
  %329 = add i32 %324, %321
  %330 = sub i32 0, %321
  %331 = add i32 %320, %330
  %332 = sub i32 %320, %321
  %333 = mul i32 %331, %321
  %334 = shl i32 %320, %321
  %335 = shl i32 %320, %321
  %336 = shl i32 %320, %321
  %337 = add i32 0, 1971366338
  %338 = sub i32 %337, %320
  %339 = sub i32 %338, 1971366338
  %340 = sub i32 0, %320
  %341 = sub i32 0, %321
  %342 = sub i32 %339, %341
  %343 = add i32 %339, %321
  %344 = mul nsw i32 %320, %321
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, i64* %19, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = shl i64 %319, %347
  %349 = sub i64 0, %347
  %350 = add i64 %319, %349
  %351 = sub i64 %319, %347
  %352 = mul i64 %350, %347
  %353 = shl i64 %319, %347
  %354 = add i64 %319, -411992723306364447
  %355 = sub i64 %354, %347
  %356 = sub i64 %355, -411992723306364447
  %357 = sub i64 %319, %347
  %358 = mul i64 %356, %347
  %359 = shl i64 %319, %347
  %360 = sub i64 %319, 4700932285083265529
  %361 = sub i64 %360, %347
  %362 = add i64 %361, 4700932285083265529
  %363 = sub i64 %319, %347
  %364 = mul i64 %362, %347
  %365 = sub i64 0, %347
  %366 = add i64 %319, %365
  %367 = sub nsw i64 %319, %347
  %368 = sub i64 0, 1000000007
  %369 = add i64 %366, %368
  %370 = sub i64 %366, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = shl i64 %366, 1000000007
  %373 = shl i64 %366, 1000000007
  %374 = add i64 %366, 842513479348252753
  %375 = sub i64 %374, 1000000007
  %376 = sub i64 %375, 842513479348252753
  %377 = sub i64 %366, 1000000007
  %378 = mul i64 %376, 1000000007
  %379 = sub i64 0, %366
  %380 = sub i64 0, 1000000007
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %366, 1000000007
  %384 = shl i64 %382, 1000000007
  %385 = sub i64 0, 1000000007
  %386 = add i64 %382, %385
  %387 = sub i64 %382, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = add i64 0, 1543461159629744307
  %390 = sub i64 %389, %382
  %391 = sub i64 %390, 1543461159629744307
  %392 = sub i64 0, %382
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1000000007
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1000000007
  %398 = sub i64 0, 1000000007
  %399 = add i64 %382, %398
  %400 = sub i64 %382, 1000000007
  %401 = mul i64 %399, 1000000007
  %402 = shl i64 %382, 1000000007
  %403 = shl i64 %382, 1000000007
  %404 = shl i64 %382, 1000000007
  %405 = srem i64 %382, 1000000007
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, i64* %19, i64 %407
  store i64 %405, i64* %408, align 8
  store i32 -26634655, i32* %25
  br label %443

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* %9, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = sub i32 %410, -1670302816
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1670302816
  %416 = sub i32 %410, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %410, %418
  %420 = add nsw i32 %410, 1
  store i32 %419, i32* %9, align 4
  store i32 430177732, i32* %25
  br label %443

; <label>:421:                                    ; preds = %26
  %422 = load i64, i64* %4, align 8
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, i64* %19, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %426, %428
  %430 = shl i64 %422, %429
  %431 = add i64 %422, -1566333213232212870
  %432 = add i64 %431, %429
  %433 = sub i64 %432, -1566333213232212870
  %434 = add nsw i64 %422, %429
  %435 = sub i64 %433, 577978478718496308
  %436 = sub i64 %435, 1000000007
  %437 = add i64 %436, 577978478718496308
  %438 = sub i64 %433, 1000000007
  %439 = mul i64 %437, 1000000007
  %440 = shl i64 %433, 1000000007
  %441 = shl i64 %433, 1000000007
  %442 = srem i64 %433, 1000000007
  store i64 %442, i64* %4, align 8
  store i32 -149284548, i32* %25
  br label %443

; <label>:443:                                    ; preds = %421, %409, %315, %291, %279, %278, %237, %221, %220, %188, %173, %172, %121, %105, %99, %98, %61, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -991199441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -991199441, label %19
    i32 1778088777, label %27
    i32 -1860398047, label %63
    i32 -923292246, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1778088777, i32 -923292246
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %31)
  %33 = load i64*, i64** %29, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %32, i64* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 774709600
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 774709600
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1860398047, i32 -923292246
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i32*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i32* dereferenceable(4) %72)
  store i32 1778088777, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 259822109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 259822109, label %15
    i32 240034807, label %42
    i32 -13072391, label %61
    i32 -348224352, label %64
    i32 294395160, label %92
    i32 168781914, label %123
    i32 17823168, label %124
    i32 -880416520, label %151
    i32 199086957, label %169
    i32 -1898870325, label %170
    i32 -1912701709, label %171
    i32 -2066436348, label %175
    i32 449023898, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 240034807, i32 -1912701709
  store i32 %41, i32* %11
  br label %182

; <label>:42:                                     ; preds = %12
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = icmp ne i64* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -50859020
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -50859020
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -13072391, i32 -1912701709
  store i32 %60, i32* %11
  br label %182

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -348224352, i32 -1898870325
  store i32 %63, i32* %11
  br label %182

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -694867451
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -694867451
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
  %91 = select i1 %89, i32 294395160, i32 -2066436348
  store i32 %91, i32* %11
  br label %182

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64*, i64** %5, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1009977892
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1009977892
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 168781914, i32 -2066436348
  store i32 %122, i32* %11
  br label %182

; <label>:123:                                    ; preds = %12
  store i32 17823168, i32* %11
  br label %182

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -880416520, i32 449023898
  store i32 %150, i32* %11
  br label %182

; <label>:151:                                    ; preds = %12
  %152 = load i64*, i64** %5, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %5, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -229669169
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -229669169
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 199086957, i32 449023898
  store i32 %168, i32* %11
  br label %182

; <label>:169:                                    ; preds = %12
  store i32 259822109, i32* %11
  br label %182

; <label>:170:                                    ; preds = %12
  ret void

; <label>:171:                                    ; preds = %12
  %172 = load i64*, i64** %5, align 8
  %173 = load i64*, i64** %6, align 8
  %174 = icmp ne i64* %172, %173
  store i32 240034807, i32* %11
  br label %182

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64*, i64** %5, align 8
  store i64 %177, i64* %178, align 8
  store i32 294395160, i32* %11
  br label %182

; <label>:179:                                    ; preds = %12
  %180 = load i64*, i64** %5, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %5, align 8
  store i32 -880416520, i32* %11
  br label %182

; <label>:182:                                    ; preds = %179, %175, %171, %169, %151, %124, %123, %92, %64, %61, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658813141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
