; ModuleID = 'Project_CodeNet_C++1400/p03598/s803324689.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s803324689.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803324689.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 522513870, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %336
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 522513870, label %26
    i32 -313112544, label %46
    i32 -2202530, label %80
    i32 1840089442, label %81
    i32 -698985473, label %88
    i32 1258666691, label %104
    i32 1568411616, label %153
    i32 218076726, label %156
    i32 -1501052793, label %166
    i32 -941344006, label %175
    i32 -567161049, label %176
    i32 1664135678, label %184
    i32 89682632, label %211
    i32 735963542, label %245
    i32 -33344052, label %247
    i32 1961570597, label %258
    i32 728479187, label %329
  ]

; <label>:25:                                     ; preds = %23
  br label %336

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -313112544, i32 -33344052
  store i32 %45, i32* %22
  br label %336

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %5
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %4
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 994117505
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 994117505
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2202530, i32 -33344052
  store i32 %79, i32* %22
  br label %336

; <label>:80:                                     ; preds = %23
  store i32 1840089442, i32* %22
  br label %336

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -698985473, i32 1664135678
  store i32 %87, i32* %22
  br label %336

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1372329332
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1372329332
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1258666691, i32 1961570597
  store i32 %103, i32* %22
  br label %336

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %3
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = load volatile i32*, i32** %5
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %112, -983833066
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -983833066
  %118 = sub nsw i32 %112, %114
  %119 = mul nsw i32 2, %117
  %120 = load volatile i32*, i32** %4
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -746330424
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -746330424
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1568411616, i32 1961570597
  store i32 %152, i32* %22
  br label %336

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 218076726, i32 -1501052793
  store i32 %155, i32* %22
  br label %336

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1804393118
  %162 = add i32 %161, %158
  %163 = add i32 %162, 1804393118
  %164 = add nsw i32 %160, %158
  %165 = load volatile i32*, i32** %6
  store i32 %163, i32* %165, align 4
  store i32 -941344006, i32* %22
  br label %336

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %168
  %174 = load volatile i32*, i32** %6
  store i32 %172, i32* %174, align 4
  store i32 -941344006, i32* %22
  br label %336

; <label>:175:                                    ; preds = %23
  store i32 -567161049, i32* %22
  br label %336

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, 1108245887
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1108245887
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %7
  store i32 %181, i32* %183, align 4
  store i32 1840089442, i32* %22
  br label %336

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 89682632, i32 728479187
  store i32 %210, i32* %22
  br label %336

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1965602998
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1965602998
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 735963542, i32 728479187
  store i32 %244, i32* %22
  br label %336

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32, i32* %1
  ret i32 %246

; <label>:247:                                    ; preds = %23
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %251, align 4
  store i32 0, i32* %252, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %250)
  store i32 0, i32* %253, align 4
  store i32 0, i32* %254, align 4
  store i32 0, i32* %251, align 4
  store i32 -313112544, i32* %22
  br label %336

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %3
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 2, %263
  %265 = sub i32 2, %262
  %266 = mul i32 %264, %262
  %267 = mul nsw i32 2, %262
  %268 = load volatile i32*, i32** %5
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %270, %272
  %274 = sub i32 0, %270
  %275 = add i32 0, %274
  %276 = sub i32 0, %270
  %277 = add i32 %275, -2012602804
  %278 = add i32 %277, %272
  %279 = sub i32 %278, -2012602804
  %280 = add i32 %275, %272
  %281 = shl i32 %270, %272
  %282 = sub i32 %270, 1655257128
  %283 = sub i32 %282, %272
  %284 = add i32 %283, 1655257128
  %285 = sub nsw i32 %270, %272
  %286 = add i32 0, 784070072
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, 784070072
  %289 = sub i32 0, 2
  %290 = add i32 %288, 1880033640
  %291 = add i32 %290, %284
  %292 = sub i32 %291, 1880033640
  %293 = add i32 %288, %284
  %294 = sub i32 2, 1861050626
  %295 = sub i32 %294, %284
  %296 = add i32 %295, 1861050626
  %297 = sub i32 2, %284
  %298 = mul i32 %296, %284
  %299 = sub i32 0, 2
  %300 = add i32 0, %299
  %301 = sub i32 0, 2
  %302 = sub i32 %300, -593203655
  %303 = add i32 %302, %284
  %304 = add i32 %303, -593203655
  %305 = add i32 %300, %284
  %306 = shl i32 2, %284
  %307 = shl i32 2, %284
  %308 = sub i32 0, 2079136794
  %309 = sub i32 %308, 2
  %310 = add i32 %309, 2079136794
  %311 = sub i32 0, 2
  %312 = sub i32 0, %284
  %313 = sub i32 %310, %312
  %314 = add i32 %310, %284
  %315 = sub i32 0, 2
  %316 = add i32 0, %315
  %317 = sub i32 0, 2
  %318 = sub i32 %316, -1703217324
  %319 = add i32 %318, %284
  %320 = add i32 %319, -1703217324
  %321 = add i32 %316, %284
  %322 = mul nsw i32 2, %284
  %323 = load volatile i32*, i32** %4
  store i32 %322, i32* %323, align 4
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %325, %327
  store i32 1258666691, i32* %22
  br label %336

; <label>:329:                                    ; preds = %23
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load volatile i32*, i32** %10
  %335 = load i32, i32* %334, align 4
  store i32 89682632, i32* %22
  br label %336

; <label>:336:                                    ; preds = %329, %258, %247, %211, %184, %176, %175, %166, %156, %153, %104, %88, %81, %80, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803324689.cpp() #0 section ".text.startup" {
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
