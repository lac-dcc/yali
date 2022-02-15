; ModuleID = 'Project_CodeNet_C++1400/p02403/s214966913.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s214966913.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214966913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -492087771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %475
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -492087771, label %23
    i32 297525553, label %31
    i32 -2024597158, label %66
    i32 -1084020984, label %67
    i32 -979037487, label %72
    i32 669799698, label %83
    i32 -1586721496, label %88
    i32 1279602733, label %89
    i32 -1712311062, label %91
    i32 923262419, label %119
    i32 1606027673, label %139
    i32 1445673288, label %142
    i32 -954682820, label %144
    i32 -1976370606, label %160
    i32 -1624893023, label %180
    i32 1816802652, label %183
    i32 -1152989109, label %211
    i32 -953413112, label %240
    i32 129291789, label %241
    i32 -101794287, label %269
    i32 -1555191396, label %305
    i32 31132271, label %306
    i32 473731718, label %308
    i32 -1563409465, label %324
    i32 1914650441, label %345
    i32 1975876188, label %346
    i32 -286759538, label %348
    i32 1874344023, label %357
    i32 -692170485, label %373
    i32 1328666961, label %400
    i32 -190827595, label %401
    i32 1924259184, label %408
    i32 236003621, label %414
    i32 28868011, label %420
    i32 1404106398, label %422
    i32 1529181355, label %441
    i32 1578186874, label %474
  ]

; <label>:22:                                     ; preds = %20
  br label %475

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 297525553, i32 -190827595
  store i32 %30, i32* %19
  br label %475

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1894573266
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1894573266
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2024597158, i32 -190827595
  store i32 %65, i32* %19
  br label %475

; <label>:66:                                     ; preds = %20
  store i32 -1084020984, i32* %19
  br label %475

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 301
  %71 = select i1 %70, i32 -979037487, i32 1874344023
  store i32 %71, i32* %19
  br label %475

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %6
  store i32 0, i32* %73, align 4
  %74 = load volatile i32*, i32** %5
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %6
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %5
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 669799698, i32 1279602733
  store i32 %82, i32* %19
  br label %475

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1586721496, i32 1279602733
  store i32 %87, i32* %19
  br label %475

; <label>:88:                                     ; preds = %20
  store i32 1874344023, i32* %19
  br label %475

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %4
  store i32 0, i32* %90, align 4
  store i32 -1712311062, i32* %19
  br label %475

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1922821539
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1922821539
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 923262419, i32 1924259184
  store i32 %118, i32* %19
  br label %475

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1606027673, i32 1924259184
  store i32 %138, i32* %19
  br label %475

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 1445673288, i32 1975876188
  store i32 %141, i32* %19
  br label %475

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %3
  store i32 0, i32* %143, align 4
  store i32 -954682820, i32* %19
  br label %475

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1075998007
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1075998007
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1976370606, i32 236003621
  store i32 %159, i32* %19
  br label %475

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1624893023, i32 236003621
  store i32 %179, i32* %19
  br label %475

; <label>:180:                                    ; preds = %20
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 1816802652, i32 31132271
  store i32 %182, i32* %19
  br label %475

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 2128361417
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2128361417
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1152989109, i32 28868011
  store i32 %210, i32* %19
  br label %475

; <label>:211:                                    ; preds = %20
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 639195109
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 639195109
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -953413112, i32 28868011
  store i32 %239, i32* %19
  br label %475

; <label>:240:                                    ; preds = %20
  store i32 129291789, i32* %19
  br label %475

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -681081775
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -681081775
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -101794287, i32 1404106398
  store i32 %268, i32* %19
  br label %475

; <label>:269:                                    ; preds = %20
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = load volatile i32*, i32** %3
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1957451275
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1957451275
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1555191396, i32 1404106398
  store i32 %304, i32* %19
  br label %475

; <label>:305:                                    ; preds = %20
  store i32 -954682820, i32* %19
  br label %475

; <label>:306:                                    ; preds = %20
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 473731718, i32* %19
  br label %475

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1728439467
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1728439467
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1563409465, i32 1529181355
  store i32 %323, i32* %19
  br label %475

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = load volatile i32*, i32** %4
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1914650441, i32 1529181355
  store i32 %344, i32* %19
  br label %475

; <label>:345:                                    ; preds = %20
  store i32 -1712311062, i32* %19
  br label %475

; <label>:346:                                    ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286759538, i32* %19
  br label %475

; <label>:348:                                    ; preds = %20
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %7
  store i32 %354, i32* %356, align 4
  store i32 -1084020984, i32* %19
  br label %475

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1490130830
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1490130830
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -692170485, i32 1578186874
  store i32 %372, i32* %19
  br label %475

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1328666961, i32 1578186874
  store i32 %399, i32* %19
  br label %475

; <label>:400:                                    ; preds = %20
  ret i32 0

; <label>:401:                                    ; preds = %20
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  store i32 297525553, i32* %19
  br label %475

; <label>:408:                                    ; preds = %20
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %410, %412
  store i32 923262419, i32* %19
  br label %475

; <label>:414:                                    ; preds = %20
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %416, %418
  store i32 -1976370606, i32* %19
  br label %475

; <label>:420:                                    ; preds = %20
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1152989109, i32* %19
  br label %475

; <label>:422:                                    ; preds = %20
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1614436014
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1614436014
  %429 = sub i32 %424, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %424, 69157169
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 69157169
  %434 = sub i32 %424, 1
  %435 = mul i32 %433, 1
  %436 = add i32 %424, 1016322144
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1016322144
  %439 = add nsw i32 %424, 1
  %440 = load volatile i32*, i32** %3
  store i32 %438, i32* %440, align 4
  store i32 -101794287, i32* %19
  br label %475

; <label>:441:                                    ; preds = %20
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 0, %445
  %447 = sub i32 0, %443
  %448 = add i32 %446, -716136467
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -716136467
  %451 = add i32 %446, 1
  %452 = add i32 %443, 108070309
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 108070309
  %455 = sub i32 %443, 1
  %456 = mul i32 %454, 1
  %457 = add i32 0, -324387930
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, -324387930
  %460 = sub i32 0, %443
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = add i32 %443, -1011428036
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1011428036
  %467 = sub i32 %443, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 %443, -774303422
  %470 = add i32 %469, 1
  %471 = add i32 %470, -774303422
  %472 = add nsw i32 %443, 1
  %473 = load volatile i32*, i32** %4
  store i32 %471, i32* %473, align 4
  store i32 -1563409465, i32* %19
  br label %475

; <label>:474:                                    ; preds = %20
  store i32 -692170485, i32* %19
  br label %475

; <label>:475:                                    ; preds = %474, %441, %422, %420, %414, %408, %401, %373, %357, %348, %346, %345, %324, %308, %306, %305, %269, %241, %240, %211, %183, %180, %160, %144, %142, %139, %119, %91, %89, %88, %83, %72, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214966913.cpp() #0 section ".text.startup" {
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
