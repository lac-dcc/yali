; ModuleID = 'Project_CodeNet_C++1400/p00023/s770701027.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s770701027.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3abse = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770701027.cpp, i8* null }]
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
  %2 = alloca x86_fp80*
  %3 = alloca i64*
  %4 = alloca x86_fp80*
  %5 = alloca x86_fp80*
  %6 = alloca x86_fp80*
  %7 = alloca x86_fp80*
  %8 = alloca x86_fp80*
  %9 = alloca x86_fp80*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 885331172
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 885331172
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1265013240, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %604
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1265013240, label %27
    i32 -1935657914, label %35
    i32 -1904182170, label %76
    i32 493187569, label %77
    i32 -825624164, label %85
    i32 2067208015, label %101
    i32 454114333, label %166
    i32 1653147963, label %169
    i32 -698802929, label %185
    i32 -1816406154, label %215
    i32 1215975352, label %216
    i32 -1706311739, label %226
    i32 -26400585, label %253
    i32 1774911814, label %283
    i32 892903245, label %284
    i32 -1715739252, label %294
    i32 -540935581, label %310
    i32 1804578979, label %340
    i32 -1973680356, label %341
    i32 1087410638, label %344
    i32 -940281455, label %345
    i32 -566669232, label %373
    i32 1390827445, label %389
    i32 -914248371, label %390
    i32 -968154440, label %417
    i32 713713880, label %433
    i32 2070021393, label %434
    i32 -1587112271, label %441
    i32 257199359, label %457
    i32 -401130554, label %473
    i32 512189244, label %474
    i32 1952193743, label %486
    i32 205321173, label %592
    i32 -2068527563, label %595
    i32 -1547129138, label %598
    i32 1892186526, label %601
    i32 1338226626, label %602
    i32 -722482320, label %603
  ]

; <label>:26:                                     ; preds = %24
  br label %604

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1935657914, i32 512189244
  store i32 %34, i32* %23
  br label %604

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca x86_fp80, align 16
  store x86_fp80* %38, x86_fp80** %9
  %39 = alloca x86_fp80, align 16
  store x86_fp80* %39, x86_fp80** %8
  %40 = alloca x86_fp80, align 16
  store x86_fp80* %40, x86_fp80** %7
  %41 = alloca x86_fp80, align 16
  store x86_fp80* %41, x86_fp80** %6
  %42 = alloca x86_fp80, align 16
  store x86_fp80* %42, x86_fp80** %5
  %43 = alloca x86_fp80, align 16
  store x86_fp80* %43, x86_fp80** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca x86_fp80, align 16
  store x86_fp80* %45, x86_fp80** %2
  store i32 0, i32* %36, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1716846553
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1716846553
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1904182170, i32 512189244
  store i32 %75, i32* %23
  br label %604

; <label>:76:                                     ; preds = %24
  store i32 493187569, i32* %23
  br label %604

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i32*, i32** %10
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 -825624164, i32 -1587112271
  store i32 %84, i32* %23
  br label %604

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 23780516
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 23780516
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2067208015, i32 1952193743
  store i32 %100, i32* %23
  br label %604

; <label>:101:                                    ; preds = %24
  %102 = load volatile x86_fp80*, x86_fp80** %9
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %102)
  %104 = load volatile x86_fp80*, x86_fp80** %8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %103, x86_fp80* dereferenceable(16) %104)
  %106 = load volatile x86_fp80*, x86_fp80** %7
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %105, x86_fp80* dereferenceable(16) %106)
  %108 = load volatile x86_fp80*, x86_fp80** %6
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %107, x86_fp80* dereferenceable(16) %108)
  %110 = load volatile x86_fp80*, x86_fp80** %5
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %109, x86_fp80* dereferenceable(16) %110)
  %112 = load volatile x86_fp80*, x86_fp80** %4
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %111, x86_fp80* dereferenceable(16) %112)
  %114 = load volatile x86_fp80*, x86_fp80** %9
  %115 = load x86_fp80, x86_fp80* %114, align 16
  %116 = load volatile x86_fp80*, x86_fp80** %6
  %117 = load x86_fp80, x86_fp80* %116, align 16
  %118 = fsub x86_fp80 %115, %117
  %119 = call x86_fp80 @_ZSt3abse(x86_fp80 %118)
  %120 = load volatile x86_fp80*, x86_fp80** %9
  %121 = load x86_fp80, x86_fp80* %120, align 16
  %122 = load volatile x86_fp80*, x86_fp80** %6
  %123 = load x86_fp80, x86_fp80* %122, align 16
  %124 = fsub x86_fp80 %121, %123
  %125 = call x86_fp80 @_ZSt3abse(x86_fp80 %124)
  %126 = fmul x86_fp80 %119, %125
  %127 = load volatile x86_fp80*, x86_fp80** %8
  %128 = load x86_fp80, x86_fp80* %127, align 16
  %129 = load volatile x86_fp80*, x86_fp80** %5
  %130 = load x86_fp80, x86_fp80* %129, align 16
  %131 = fsub x86_fp80 %128, %130
  %132 = call x86_fp80 @_ZSt3abse(x86_fp80 %131)
  %133 = load volatile x86_fp80*, x86_fp80** %8
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = load volatile x86_fp80*, x86_fp80** %5
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = fsub x86_fp80 %134, %136
  %138 = call x86_fp80 @_ZSt3abse(x86_fp80 %137)
  %139 = fmul x86_fp80 %132, %138
  %140 = fadd x86_fp80 %126, %139
  %141 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %140)
  %142 = load volatile x86_fp80*, x86_fp80** %2
  store x86_fp80 %141, x86_fp80* %142, align 16
  %143 = load volatile x86_fp80*, x86_fp80** %2
  %144 = load x86_fp80, x86_fp80* %143, align 16
  %145 = load volatile x86_fp80*, x86_fp80** %4
  %146 = load x86_fp80, x86_fp80* %145, align 16
  %147 = fadd x86_fp80 %144, %146
  %148 = load volatile x86_fp80*, x86_fp80** %7
  %149 = load x86_fp80, x86_fp80* %148, align 16
  %150 = fcmp olt x86_fp80 %147, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -282772222
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -282772222
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 454114333, i32 1952193743
  store i32 %165, i32* %23
  br label %604

; <label>:166:                                    ; preds = %24
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 1653147963, i32 1215975352
  store i32 %168, i32* %23
  br label %604

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 726736415
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 726736415
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -698802929, i32 205321173
  store i32 %184, i32* %23
  br label %604

; <label>:185:                                    ; preds = %24
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1515975909
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1515975909
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1816406154, i32 205321173
  store i32 %214, i32* %23
  br label %604

; <label>:215:                                    ; preds = %24
  store i32 -914248371, i32* %23
  br label %604

; <label>:216:                                    ; preds = %24
  %217 = load volatile x86_fp80*, x86_fp80** %2
  %218 = load x86_fp80, x86_fp80* %217, align 16
  %219 = load volatile x86_fp80*, x86_fp80** %7
  %220 = load x86_fp80, x86_fp80* %219, align 16
  %221 = fadd x86_fp80 %218, %220
  %222 = load volatile x86_fp80*, x86_fp80** %4
  %223 = load x86_fp80, x86_fp80* %222, align 16
  %224 = fcmp olt x86_fp80 %221, %223
  %225 = select i1 %224, i32 -1706311739, i32 892903245
  store i32 %225, i32* %23
  br label %604

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -26400585, i32 -2068527563
  store i32 %252, i32* %23
  br label %604

; <label>:253:                                    ; preds = %24
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1283834065
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1283834065
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1774911814, i32 -2068527563
  store i32 %282, i32* %23
  br label %604

; <label>:283:                                    ; preds = %24
  store i32 -940281455, i32* %23
  br label %604

; <label>:284:                                    ; preds = %24
  %285 = load volatile x86_fp80*, x86_fp80** %2
  %286 = load x86_fp80, x86_fp80* %285, align 16
  %287 = load volatile x86_fp80*, x86_fp80** %7
  %288 = load x86_fp80, x86_fp80* %287, align 16
  %289 = load volatile x86_fp80*, x86_fp80** %4
  %290 = load x86_fp80, x86_fp80* %289, align 16
  %291 = fadd x86_fp80 %288, %290
  %292 = fcmp ogt x86_fp80 %286, %291
  %293 = select i1 %292, i32 -1715739252, i32 -1973680356
  store i32 %293, i32* %23
  br label %604

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 952364265
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 952364265
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -540935581, i32 -1547129138
  store i32 %309, i32* %23
  br label %604

; <label>:310:                                    ; preds = %24
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1442701588
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1442701588
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1804578979, i32 -1547129138
  store i32 %339, i32* %23
  br label %604

; <label>:340:                                    ; preds = %24
  store i32 1087410638, i32* %23
  br label %604

; <label>:341:                                    ; preds = %24
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1087410638, i32* %23
  br label %604

; <label>:344:                                    ; preds = %24
  store i32 -940281455, i32* %23
  br label %604

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -326202813
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -326202813
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -566669232, i32 1892186526
  store i32 %372, i32* %23
  br label %604

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1865401634
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1865401634
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1390827445, i32 1892186526
  store i32 %388, i32* %23
  br label %604

; <label>:389:                                    ; preds = %24
  store i32 -914248371, i32* %23
  br label %604

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 -968154440, i32 1338226626
  store i32 %416, i32* %23
  br label %604

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 567169976
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 567169976
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 713713880, i32 1338226626
  store i32 %432, i32* %23
  br label %604

; <label>:433:                                    ; preds = %24
  store i32 2070021393, i32* %23
  br label %604

; <label>:434:                                    ; preds = %24
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  %440 = load volatile i64*, i64** %3
  store i64 %438, i64* %440, align 8
  store i32 493187569, i32* %23
  br label %604

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1876131563
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1876131563
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 257199359, i32 -722482320
  store i32 %456, i32* %23
  br label %604

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1045069180
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1045069180
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -401130554, i32 -722482320
  store i32 %472, i32* %23
  br label %604

; <label>:473:                                    ; preds = %24
  ret i32 0

; <label>:474:                                    ; preds = %24
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca x86_fp80, align 16
  %478 = alloca x86_fp80, align 16
  %479 = alloca x86_fp80, align 16
  %480 = alloca x86_fp80, align 16
  %481 = alloca x86_fp80, align 16
  %482 = alloca x86_fp80, align 16
  %483 = alloca i64, align 8
  %484 = alloca x86_fp80, align 16
  store i32 0, i32* %475, align 4
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %476)
  store i64 0, i64* %483, align 8
  store i32 -1935657914, i32* %23
  br label %604

; <label>:486:                                    ; preds = %24
  %487 = load volatile x86_fp80*, x86_fp80** %9
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %487)
  %489 = load volatile x86_fp80*, x86_fp80** %8
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %488, x86_fp80* dereferenceable(16) %489)
  %491 = load volatile x86_fp80*, x86_fp80** %7
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %490, x86_fp80* dereferenceable(16) %491)
  %493 = load volatile x86_fp80*, x86_fp80** %6
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %492, x86_fp80* dereferenceable(16) %493)
  %495 = load volatile x86_fp80*, x86_fp80** %5
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %494, x86_fp80* dereferenceable(16) %495)
  %497 = load volatile x86_fp80*, x86_fp80** %4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %496, x86_fp80* dereferenceable(16) %497)
  %499 = load volatile x86_fp80*, x86_fp80** %9
  %500 = load x86_fp80, x86_fp80* %499, align 16
  %501 = load volatile x86_fp80*, x86_fp80** %6
  %502 = load x86_fp80, x86_fp80* %501, align 16
  %503 = fsub x86_fp80 %500, %502
  %504 = fmul x86_fp80 %503, %502
  %505 = fsub x86_fp80 0xK80000000000000000000, %500
  %506 = fadd x86_fp80 %505, %502
  %507 = fsub x86_fp80 %500, %502
  %508 = fmul x86_fp80 %507, %502
  %509 = fsub x86_fp80 0xK80000000000000000000, %500
  %510 = fadd x86_fp80 %509, %502
  %511 = fsub x86_fp80 0xK80000000000000000000, %500
  %512 = fadd x86_fp80 %511, %502
  %513 = fsub x86_fp80 %500, %502
  %514 = call x86_fp80 @_ZSt3abse(x86_fp80 %513)
  %515 = load volatile x86_fp80*, x86_fp80** %9
  %516 = load x86_fp80, x86_fp80* %515, align 16
  %517 = load volatile x86_fp80*, x86_fp80** %6
  %518 = load x86_fp80, x86_fp80* %517, align 16
  %519 = fsub x86_fp80 %516, %518
  %520 = fmul x86_fp80 %519, %518
  %521 = fsub x86_fp80 0xK80000000000000000000, %516
  %522 = fadd x86_fp80 %521, %518
  %523 = fsub x86_fp80 %516, %518
  %524 = fmul x86_fp80 %523, %518
  %525 = fsub x86_fp80 0xK80000000000000000000, %516
  %526 = fadd x86_fp80 %525, %518
  %527 = fsub x86_fp80 %516, %518
  %528 = fmul x86_fp80 %527, %518
  %529 = fsub x86_fp80 0xK80000000000000000000, %516
  %530 = fadd x86_fp80 %529, %518
  %531 = fsub x86_fp80 %516, %518
  %532 = fmul x86_fp80 %531, %518
  %533 = fsub x86_fp80 0xK80000000000000000000, %516
  %534 = fadd x86_fp80 %533, %518
  %535 = fsub x86_fp80 0xK80000000000000000000, %516
  %536 = fadd x86_fp80 %535, %518
  %537 = fsub x86_fp80 %516, %518
  %538 = call x86_fp80 @_ZSt3abse(x86_fp80 %537)
  %539 = fsub x86_fp80 0xK80000000000000000000, %514
  %540 = fadd x86_fp80 %539, %538
  %541 = fsub x86_fp80 0xK80000000000000000000, %514
  %542 = fadd x86_fp80 %541, %538
  %543 = fsub x86_fp80 %514, %538
  %544 = fmul x86_fp80 %543, %538
  %545 = fsub x86_fp80 %514, %538
  %546 = fmul x86_fp80 %545, %538
  %547 = fmul x86_fp80 %514, %538
  %548 = load volatile x86_fp80*, x86_fp80** %8
  %549 = load x86_fp80, x86_fp80* %548, align 16
  %550 = load volatile x86_fp80*, x86_fp80** %5
  %551 = load x86_fp80, x86_fp80* %550, align 16
  %552 = fsub x86_fp80 %549, %551
  %553 = fmul x86_fp80 %552, %551
  %554 = fsub x86_fp80 0xK80000000000000000000, %549
  %555 = fadd x86_fp80 %554, %551
  %556 = fsub x86_fp80 %549, %551
  %557 = fmul x86_fp80 %556, %551
  %558 = fsub x86_fp80 %549, %551
  %559 = call x86_fp80 @_ZSt3abse(x86_fp80 %558)
  %560 = load volatile x86_fp80*, x86_fp80** %8
  %561 = load x86_fp80, x86_fp80* %560, align 16
  %562 = load volatile x86_fp80*, x86_fp80** %5
  %563 = load x86_fp80, x86_fp80* %562, align 16
  %564 = fsub x86_fp80 0xK80000000000000000000, %561
  %565 = fadd x86_fp80 %564, %563
  %566 = fsub x86_fp80 0xK80000000000000000000, %561
  %567 = fadd x86_fp80 %566, %563
  %568 = fsub x86_fp80 %561, %563
  %569 = fmul x86_fp80 %568, %563
  %570 = fsub x86_fp80 %561, %563
  %571 = call x86_fp80 @_ZSt3abse(x86_fp80 %570)
  %572 = fsub x86_fp80 %559, %571
  %573 = fmul x86_fp80 %572, %571
  %574 = fsub x86_fp80 0xK80000000000000000000, %559
  %575 = fadd x86_fp80 %574, %571
  %576 = fmul x86_fp80 %559, %571
  %577 = fsub x86_fp80 %547, %576
  %578 = fmul x86_fp80 %577, %576
  %579 = fadd x86_fp80 %547, %576
  %580 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %579)
  %581 = load volatile x86_fp80*, x86_fp80** %2
  store x86_fp80 %580, x86_fp80* %581, align 16
  %582 = load volatile x86_fp80*, x86_fp80** %2
  %583 = load x86_fp80, x86_fp80* %582, align 16
  %584 = load volatile x86_fp80*, x86_fp80** %4
  %585 = load x86_fp80, x86_fp80* %584, align 16
  %586 = fsub x86_fp80 0xK80000000000000000000, %583
  %587 = fadd x86_fp80 %586, %585
  %588 = fadd x86_fp80 %583, %585
  %589 = load volatile x86_fp80*, x86_fp80** %7
  %590 = load x86_fp80, x86_fp80* %589, align 16
  %591 = fcmp olt x86_fp80 %588, %590
  store i32 2067208015, i32* %23
  br label %604

; <label>:592:                                    ; preds = %24
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -698802929, i32* %23
  br label %604

; <label>:595:                                    ; preds = %24
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26400585, i32* %23
  br label %604

; <label>:598:                                    ; preds = %24
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540935581, i32* %23
  br label %604

; <label>:601:                                    ; preds = %24
  store i32 -566669232, i32* %23
  br label %604

; <label>:602:                                    ; preds = %24
  store i32 -968154440, i32* %23
  br label %604

; <label>:603:                                    ; preds = %24
  store i32 257199359, i32* %23
  br label %604

; <label>:604:                                    ; preds = %603, %602, %601, %598, %595, %592, %486, %474, %457, %441, %434, %433, %417, %390, %389, %373, %345, %344, %341, %340, %310, %294, %284, %283, %253, %226, %216, %215, %185, %169, %166, %101, %85, %77, %76, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770701027.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1689122771
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1689122771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -648818772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -648818772, label %17
    i32 -811484645, label %37
    i32 -1469628611, label %53
    i32 -2075549616, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -811484645, i32 -2075549616
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 537539618
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 537539618
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1469628611, i32 -2075549616
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -811484645, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
