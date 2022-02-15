; ModuleID = 'Project_CodeNet_C++1400/p02918/s330354276.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s330354276.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330354276.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1880861995
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1880861995
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -315962146, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %344
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -315962146, label %26
    i32 -736445466, label %34
    i32 -107890969, label %69
    i32 -1773422980, label %70
    i32 959886317, label %77
    i32 -945751001, label %88
    i32 -2054564036, label %115
    i32 2121987450, label %151
    i32 -678983193, label %152
    i32 2089464496, label %168
    i32 214572690, label %187
    i32 -1922260358, label %188
    i32 131466128, label %215
    i32 -500158481, label %251
    i32 106907440, label %252
    i32 896135567, label %276
    i32 -379160709, label %289
    i32 1242369585, label %312
    i32 203704995, label %316
  ]

; <label>:25:                                     ; preds = %23
  br label %344

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -736445466, i32 896135567
  store i32 %33, i32* %22
  br label %344

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i8, align 1
  store i8* %39, i8** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i8, align 1
  store i8* %41, i8** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  %44 = load volatile i32*, i32** %9
  store i32 0, i32* %44, align 4
  %45 = load volatile i64*, i64** %6
  store i64 0, i64* %45, align 8
  %46 = load volatile i8*, i8** %5
  store i8 97, i8* %46, align 1
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i8*, i8** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %50, i8* dereferenceable(1) %51)
  %53 = load volatile i64*, i64** %4
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -874696992
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -874696992
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -107890969, i32 896135567
  store i32 %68, i32* %22
  br label %344

; <label>:69:                                     ; preds = %23
  store i32 -1773422980, i32* %22
  br label %344

; <label>:70:                                     ; preds = %23
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  %76 = select i1 %75, i32 959886317, i32 106907440
  store i32 %76, i32* %22
  br label %344

; <label>:77:                                     ; preds = %23
  %78 = load volatile i8*, i8** %3
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %78)
  %80 = load volatile i8*, i8** %5
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load volatile i8*, i8** %3
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -945751001, i32 -678983193
  store i32 %87, i32* %22
  br label %344

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2054564036, i32 -379160709
  store i32 %114, i32* %22
  br label %344

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  %123 = load volatile i64*, i64** %6
  store i64 %121, i64* %123, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -756952486
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -756952486
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
  %150 = select i1 %148, i32 2121987450, i32 -379160709
  store i32 %150, i32* %22
  br label %344

; <label>:151:                                    ; preds = %23
  store i32 -678983193, i32* %22
  br label %344

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1366459700
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1366459700
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2089464496, i32 1242369585
  store i32 %167, i32* %22
  br label %344

; <label>:168:                                    ; preds = %23
  %169 = load volatile i8*, i8** %3
  %170 = load i8, i8* %169, align 1
  %171 = load volatile i8*, i8** %5
  store i8 %170, i8* %171, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -247420787
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -247420787
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 214572690, i32 1242369585
  store i32 %186, i32* %22
  br label %344

; <label>:187:                                    ; preds = %23
  store i32 -1922260358, i32* %22
  br label %344

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 131466128, i32 203704995
  store i32 %214, i32* %22
  br label %344

; <label>:215:                                    ; preds = %23
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = load volatile i64*, i64** %4
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1993320918
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1993320918
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -500158481, i32 203704995
  store i32 %250, i32* %22
  br label %344

; <label>:251:                                    ; preds = %23
  store i32 -1773422980, i32* %22
  br label %344

; <label>:252:                                    ; preds = %23
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 2, %256
  %258 = sub i64 0, %257
  %259 = sub i64 %254, %258
  %260 = add nsw i64 %254, %257
  %261 = load volatile i64*, i64** %2
  store i64 %259, i64* %261, align 8
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  %267 = load volatile i64*, i64** %1
  store i64 %265, i64* %267, align 8
  %268 = load volatile i64*, i64** %2
  %269 = load volatile i64*, i64** %1
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %23
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i8, align 1
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i32 0, i32* %277, align 4
  store i64 0, i64* %280, align 8
  store i8 97, i8* %281, align 1
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %278)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %286, i64* dereferenceable(8) %279)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %287, i8* dereferenceable(1) %281)
  store i64 1, i64* %282, align 8
  store i32 -736445466, i32* %22
  br label %344

; <label>:289:                                    ; preds = %23
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = shl i64 %291, 1
  %293 = add i64 %291, 8685093209283210926
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, 8685093209283210926
  %296 = sub i64 %291, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, 1
  %299 = add i64 %291, %298
  %300 = sub i64 %291, 1
  %301 = mul i64 %299, 1
  %302 = shl i64 %291, 1
  %303 = add i64 %291, -3945111899308154673
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -3945111899308154673
  %306 = sub i64 %291, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 1
  %309 = sub i64 %291, %308
  %310 = add nsw i64 %291, 1
  %311 = load volatile i64*, i64** %6
  store i64 %309, i64* %311, align 8
  store i32 -2054564036, i32* %22
  br label %344

; <label>:312:                                    ; preds = %23
  %313 = load volatile i8*, i8** %3
  %314 = load i8, i8* %313, align 1
  %315 = load volatile i8*, i8** %5
  store i8 %314, i8* %315, align 1
  store i32 2089464496, i32* %22
  br label %344

; <label>:316:                                    ; preds = %23
  %317 = load volatile i64*, i64** %4
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 1365974561386925494
  %320 = sub i64 %319, 1
  %321 = add i64 %320, 1365974561386925494
  %322 = sub i64 %318, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, 8179695166323774098
  %325 = sub i64 %324, %318
  %326 = add i64 %325, 8179695166323774098
  %327 = sub i64 0, %318
  %328 = add i64 %326, 7979052661342419807
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 7979052661342419807
  %331 = add i64 %326, 1
  %332 = add i64 %318, 5840650048404062454
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 5840650048404062454
  %335 = sub i64 %318, 1
  %336 = mul i64 %334, 1
  %337 = shl i64 %318, 1
  %338 = shl i64 %318, 1
  %339 = add i64 %318, 1536273239057240911
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 1536273239057240911
  %342 = add nsw i64 %318, 1
  %343 = load volatile i64*, i64** %4
  store i64 %341, i64* %343, align 8
  store i32 131466128, i32* %22
  br label %344

; <label>:344:                                    ; preds = %316, %312, %289, %276, %251, %215, %188, %187, %168, %152, %151, %115, %88, %77, %70, %69, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -2024080146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2024080146, label %23
    i32 -938631552, label %43
    i32 1363090737, label %71
    i32 -207210457, label %74
    i32 2040262689, label %78
    i32 -1586299919, label %82
    i32 -219229979, label %110
    i32 905104528, label %139
    i32 -687312107, label %141
    i32 1344773592, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 -938631552, i32 -687312107
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1180253219
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1180253219
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1363090737, i32 -687312107
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -207210457, i32 2040262689
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1586299919, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1586299919, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1934649847
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1934649847
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -219229979, i32 1344773592
  store i32 %109, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 905104528, i32 1344773592
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -938631552, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 -219229979, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330354276.cpp() #0 section ".text.startup" {
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
