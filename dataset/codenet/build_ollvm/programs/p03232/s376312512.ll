; ModuleID = 'Project_CodeNet_C++1400/p03232/s376312512.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s376312512.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376312512.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 384736337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %313
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 384736337, label %23
    i32 -762838204, label %43
    i32 1318867684, label %65
    i32 -716622225, label %66
    i32 2127436321, label %82
    i32 526305318, label %112
    i32 1057550256, label %115
    i32 2095320198, label %128
    i32 -1646218570, label %143
    i32 372616745, label %168
    i32 -236028572, label %169
    i32 -1324282947, label %183
    i32 -1689559928, label %199
    i32 -1827034897, label %228
    i32 1463945874, label %230
    i32 791449114, label %234
    i32 601810755, label %238
    i32 1821795640, label %310
  ]

; <label>:22:                                     ; preds = %20
  br label %313

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -762838204, i32 1463945874
  store i32 %42, i32* %19
  br label %313

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1597942989
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1597942989
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1318867684, i32 1463945874
  store i32 %64, i32* %19
  br label %313

; <label>:65:                                     ; preds = %20
  store i32 -716622225, i32* %19
  br label %313

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2085921246
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2085921246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2127436321, i32 791449114
  store i32 %81, i32* %19
  br label %313

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 526305318, i32 791449114
  store i32 %111, i32* %19
  br label %313

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 1057550256, i32 -1324282947
  store i32 %114, i32* %19
  br label %313

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 1, -1
  %120 = xor i64 8166638726895447733, -1
  %121 = or i64 %118, %119
  %122 = or i64 8166638726895447733, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, 1
  %126 = icmp ne i64 %124, 0
  %127 = select i1 %126, i32 2095320198, i32 -236028572
  store i32 %127, i32* %19
  br label %313

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1646218570, i32 601810755
  store i32 %142, i32* %19
  br label %313

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 1000000007
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1529393935
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1529393935
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 372616745, i32 601810755
  store i32 %167, i32* %19
  br label %313

; <label>:168:                                    ; preds = %20
  store i32 -236028572, i32* %19
  br label %313

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, 1000000007
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = mul nsw i64 %172, %175
  %177 = srem i64 %176, 1000000007
  %178 = load volatile i64*, i64** %7
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = ashr i64 %180, 1
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -716622225, i32* %19
  br label %313

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1663290083
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1663290083
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1689559928, i32 1821795640
  store i32 %198, i32* %19
  br label %313

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1827034897, i32 1821795640
  store i32 %227, i32* %19
  br label %313

; <label>:228:                                    ; preds = %20
  %229 = load volatile i64, i64* %3
  ret i64 %229

; <label>:230:                                    ; preds = %20
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %231, align 8
  store i64 %1, i64* %232, align 8
  store i64 1, i64* %233, align 8
  store i32 -762838204, i32* %19
  br label %313

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 0
  store i32 2127436321, i32* %19
  br label %313

; <label>:238:                                    ; preds = %20
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = add i64 0, -7898845310919689468
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -7898845310919689468
  %244 = sub i64 0, %240
  %245 = add i64 %243, 5836773786496825406
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %246, 5836773786496825406
  %248 = add i64 %243, 1000000007
  %249 = shl i64 %240, 1000000007
  %250 = shl i64 %240, 1000000007
  %251 = sub i64 %240, -1641516519451382302
  %252 = sub i64 %251, 1000000007
  %253 = add i64 %252, -1641516519451382302
  %254 = sub i64 %240, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 %240, -1297054307312838680
  %257 = sub i64 %256, 1000000007
  %258 = add i64 %257, -1297054307312838680
  %259 = sub i64 %240, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = srem i64 %240, 1000000007
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = add i64 0, %264
  %266 = sub i64 0, %263
  %267 = sub i64 %265, 8387251953830763078
  %268 = add i64 %267, 1000000007
  %269 = add i64 %268, 8387251953830763078
  %270 = add i64 %265, 1000000007
  %271 = sub i64 0, %263
  %272 = add i64 0, %271
  %273 = sub i64 0, %263
  %274 = add i64 %272, 8152682479674832358
  %275 = add i64 %274, 1000000007
  %276 = sub i64 %275, 8152682479674832358
  %277 = add i64 %272, 1000000007
  %278 = add i64 0, -7499045697946029408
  %279 = sub i64 %278, %263
  %280 = sub i64 %279, -7499045697946029408
  %281 = sub i64 0, %263
  %282 = sub i64 %280, -6557709037469575194
  %283 = add i64 %282, 1000000007
  %284 = add i64 %283, -6557709037469575194
  %285 = add i64 %280, 1000000007
  %286 = sub i64 0, 1221081160053466130
  %287 = sub i64 %286, %263
  %288 = add i64 %287, 1221081160053466130
  %289 = sub i64 0, %263
  %290 = add i64 %288, 667264341943622325
  %291 = add i64 %290, 1000000007
  %292 = sub i64 %291, 667264341943622325
  %293 = add i64 %288, 1000000007
  %294 = shl i64 %263, 1000000007
  %295 = srem i64 %263, 1000000007
  %296 = shl i64 %261, %295
  %297 = add i64 %261, 4247877955049482576
  %298 = sub i64 %297, %295
  %299 = sub i64 %298, 4247877955049482576
  %300 = sub i64 %261, %295
  %301 = mul i64 %299, %295
  %302 = sub i64 %261, 1925974552510346612
  %303 = sub i64 %302, %295
  %304 = add i64 %303, 1925974552510346612
  %305 = sub i64 %261, %295
  %306 = mul i64 %304, %295
  %307 = mul nsw i64 %261, %295
  %308 = srem i64 %307, 1000000007
  %309 = load volatile i64*, i64** %5
  store i64 %308, i64* %309, align 8
  store i32 -1646218570, i32* %19
  br label %313

; <label>:310:                                    ; preds = %20
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  store i32 -1689559928, i32* %19
  br label %313

; <label>:313:                                    ; preds = %310, %238, %234, %230, %199, %183, %169, %168, %143, %128, %115, %112, %82, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -2014634238, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %293
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2014634238, label %13
    i32 2125383126, label %18
    i32 241088452, label %30
    i32 564968209, label %35
    i32 1084652789, label %36
    i32 -1444661317, label %41
    i32 -783342241, label %60
    i32 1573590545, label %66
    i32 -1096185127, label %67
    i32 -1325805009, label %72
    i32 -909963650, label %112
    i32 952747297, label %128
    i32 -1896980167, label %161
    i32 1306832213, label %162
    i32 1553104394, label %189
    i32 1066924704, label %223
    i32 -681455545, label %224
    i32 -1772696344, label %251
  ]

; <label>:12:                                     ; preds = %10
  br label %293

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2125383126, i32 564968209
  store i32 %17, i32* %9
  br label %293

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  store i32 241088452, i32* %9
  br label %293

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  store i32 -2014634238, i32* %9
  br label %293

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1084652789, i32* %9
  br label %293

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1444661317, i32 1573590545
  store i32 %40, i32* %9
  br label %293

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_Z4qpowxx(i64 %43, i64 1000000005)
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1046122735
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1046122735
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %44, %53
  %55 = add nsw i64 %44, %52
  %56 = srem i64 %54, 1000000007
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -783342241, i32* %9
  br label %293

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1540075684
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1540075684
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  store i32 1084652789, i32* %9
  br label %293

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1096185127, i32* %9
  br label %293

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1325805009, i32 1306832213
  store i32 %71, i32* %9
  br label %293

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, 893358459
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 893358459
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %81
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %81, %95
  %101 = add i64 %99, -1824419793650334302
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -1824419793650334302
  %104 = sub nsw i64 %99, 1
  %105 = mul nsw i64 %77, %103
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %2, align 8
  %108 = add i64 %107, -2065869008179906668
  %109 = add i64 %108, %106
  %110 = sub i64 %109, -2065869008179906668
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %2, align 8
  store i32 -909963650, i32* %9
  br label %293

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1658481038
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1658481038
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 952747297, i32 -681455545
  store i32 %127, i32* %9
  br label %293

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 1011175750
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1011175750
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -468314587
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -468314587
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1896980167, i32 -681455545
  store i32 %160, i32* %9
  br label %293

; <label>:161:                                    ; preds = %10
  store i32 -1096185127, i32* %9
  br label %293

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1553104394, i32 -1772696344
  store i32 %188, i32* %9
  br label %293

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %3, align 8
  %191 = load i64, i64* %2, align 8
  %192 = srem i64 %191, 1000000007
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 1000000007
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1066924704, i32 -1772696344
  store i32 %222, i32* %9
  br label %293

; <label>:223:                                    ; preds = %10
  ret i32 0

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %7, align 4
  %226 = shl i32 %225, 1
  %227 = add i32 %225, 1946863347
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1946863347
  %230 = sub i32 %225, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, 1
  %233 = add i32 %225, %232
  %234 = sub i32 %225, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %225, 1
  %237 = sub i32 %225, 1918010160
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1918010160
  %240 = sub i32 %225, 1
  %241 = mul i32 %239, 1
  %242 = add i32 %225, 652904517
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 652904517
  %245 = sub i32 %225, 1
  %246 = mul i32 %244, 1
  %247 = add i32 %225, 1571992604
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1571992604
  %250 = add nsw i32 %225, 1
  store i32 %249, i32* %7, align 4
  store i32 952747297, i32* %9
  br label %293

; <label>:251:                                    ; preds = %10
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %2, align 8
  %254 = sub i64 0, %253
  %255 = add i64 0, %254
  %256 = sub i64 0, %253
  %257 = sub i64 0, 1000000007
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1000000007
  %260 = srem i64 %253, 1000000007
  %261 = add i64 0, 44245214049973905
  %262 = sub i64 %261, %252
  %263 = sub i64 %262, 44245214049973905
  %264 = sub i64 0, %252
  %265 = sub i64 0, %260
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %260
  %268 = add i64 0, 3863960061161455047
  %269 = sub i64 %268, %252
  %270 = sub i64 %269, 3863960061161455047
  %271 = sub i64 0, %252
  %272 = add i64 %270, 6188213792690611270
  %273 = add i64 %272, %260
  %274 = sub i64 %273, 6188213792690611270
  %275 = add i64 %270, %260
  %276 = mul nsw i64 %252, %260
  %277 = sub i64 0, -5678851886163568029
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -5678851886163568029
  %280 = sub i64 0, %276
  %281 = sub i64 %279, 4576275688364385828
  %282 = add i64 %281, 1000000007
  %283 = add i64 %282, 4576275688364385828
  %284 = add i64 %279, 1000000007
  %285 = add i64 %276, -1026501465487375378
  %286 = sub i64 %285, 1000000007
  %287 = sub i64 %286, -1026501465487375378
  %288 = sub i64 %276, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = srem i64 %276, 1000000007
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553104394, i32* %9
  br label %293

; <label>:293:                                    ; preds = %251, %224, %189, %162, %161, %128, %112, %72, %67, %66, %60, %41, %36, %35, %30, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376312512.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 776297557
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 776297557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1434683201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1434683201, label %17
    i32 990869735, label %25
    i32 -1408253262, label %40
    i32 1273720480, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 990869735, i32 1273720480
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -1408253262, i32 1273720480
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 990869735, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
