; ModuleID = 'Project_CodeNet_C++1400/p03543/s173046636.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s173046636.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173046636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -2142358579
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2142358579
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1876307998, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %414
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1876307998, label %21
    i32 -856214950, label %41
    i32 389720598, label %75
    i32 -1535495018, label %78
    i32 1956006089, label %94
    i32 -2040097058, label %111
    i32 1879016640, label %128
    i32 -1190990319, label %143
    i32 -646886942, label %172
    i32 -272189063, label %173
    i32 400571130, label %201
    i32 675661924, label %230
    i32 -1897304276, label %231
    i32 -32477978, label %259
    i32 1055966346, label %277
    i32 -2025434021, label %279
    i32 897777854, label %405
    i32 -327649651, label %408
    i32 -1380849640, label %411
  ]

; <label>:20:                                     ; preds = %18
  br label %414

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -856214950, i32 -2025434021
  store i32 %40, i32* %17
  br label %414

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %3
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 10
  %50 = load volatile i32*, i32** %3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 10
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %57 = sub nsw i32 %51, %54
  %58 = srem i32 %56, 100
  %59 = sdiv i32 %58, 10
  %60 = icmp eq i32 %49, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %74 = select i1 %72, i32 389720598, i32 -2025434021
  store i32 %74, i32* %17
  br label %414

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1535495018, i32 1956006089
  store i32 %77, i32* %17
  br label %414

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 10
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = srem i32 %88, 1000
  %91 = sdiv i32 %90, 100
  %92 = icmp eq i32 %81, %91
  %93 = select i1 %92, i32 1879016640, i32 1956006089
  store i32 %93, i32* %17
  br label %414

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 1000
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 10
  %103 = add i32 %99, 34591754
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 34591754
  %106 = sub nsw i32 %99, %102
  %107 = srem i32 %105, 100
  %108 = sdiv i32 %107, 10
  %109 = icmp eq i32 %97, %108
  %110 = select i1 %109, i32 -2040097058, i32 -272189063
  store i32 %110, i32* %17
  br label %414

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 1000
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 100
  %120 = add i32 %116, 1019674102
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1019674102
  %123 = sub nsw i32 %116, %119
  %124 = srem i32 %122, 1000
  %125 = sdiv i32 %124, 100
  %126 = icmp eq i32 %114, %125
  %127 = select i1 %126, i32 1879016640, i32 -272189063
  store i32 %127, i32* %17
  br label %414

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
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
  %142 = select i1 %140, i32 -1190990319, i32 897777854
  store i32 %142, i32* %17
  br label %414

; <label>:143:                                    ; preds = %18
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -646886942, i32 897777854
  store i32 %171, i32* %17
  br label %414

; <label>:172:                                    ; preds = %18
  store i32 -1897304276, i32* %17
  br label %414

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1989804178
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1989804178
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 400571130, i32 -327649651
  store i32 %200, i32* %17
  br label %414

; <label>:201:                                    ; preds = %18
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 675661924, i32 -327649651
  store i32 %229, i32* %17
  br label %414

; <label>:230:                                    ; preds = %18
  store i32 -1897304276, i32* %17
  br label %414

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 164989903
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 164989903
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -32477978, i32 -1380849640
  store i32 %258, i32* %17
  br label %414

; <label>:259:                                    ; preds = %18
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %1
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1421492339
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1421492339
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1055966346, i32 -1380849640
  store i32 %276, i32* %17
  br label %414

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32, i32* %1
  ret i32 %278

; <label>:279:                                    ; preds = %18
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %281)
  %283 = load i32, i32* %281, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %286 = sub i32 0, %283
  %287 = sub i32 0, %285
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, 10
  %292 = sub i32 %283, -1252113638
  %293 = sub i32 %292, 10
  %294 = add i32 %293, -1252113638
  %295 = sub i32 %283, 10
  %296 = mul i32 %294, 10
  %297 = sub i32 %283, -1446957520
  %298 = sub i32 %297, 10
  %299 = add i32 %298, -1446957520
  %300 = sub i32 %283, 10
  %301 = mul i32 %299, 10
  %302 = sub i32 0, 10
  %303 = add i32 %283, %302
  %304 = sub i32 %283, 10
  %305 = mul i32 %303, 10
  %306 = shl i32 %283, 10
  %307 = srem i32 %283, 10
  %308 = load i32, i32* %281, align 4
  %309 = load i32, i32* %281, align 4
  %310 = sub i32 0, -23372470
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -23372470
  %313 = sub i32 0, %309
  %314 = sub i32 0, 10
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 10
  %317 = sub i32 0, %309
  %318 = add i32 0, %317
  %319 = sub i32 0, %309
  %320 = sub i32 %318, -1400633292
  %321 = add i32 %320, 10
  %322 = add i32 %321, -1400633292
  %323 = add i32 %318, 10
  %324 = sub i32 0, 10
  %325 = add i32 %309, %324
  %326 = sub i32 %309, 10
  %327 = mul i32 %325, 10
  %328 = srem i32 %309, 10
  %329 = shl i32 %308, %328
  %330 = sub i32 0, %328
  %331 = add i32 %308, %330
  %332 = sub nsw i32 %308, %328
  %333 = add i32 %331, 1587439234
  %334 = sub i32 %333, 100
  %335 = sub i32 %334, 1587439234
  %336 = sub i32 %331, 100
  %337 = mul i32 %335, 100
  %338 = shl i32 %331, 100
  %339 = sub i32 0, 100
  %340 = add i32 %331, %339
  %341 = sub i32 %331, 100
  %342 = mul i32 %340, 100
  %343 = shl i32 %331, 100
  %344 = shl i32 %331, 100
  %345 = add i32 0, 1587870092
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, 1587870092
  %348 = sub i32 0, %331
  %349 = sub i32 %347, 672031887
  %350 = add i32 %349, 100
  %351 = add i32 %350, 672031887
  %352 = add i32 %347, 100
  %353 = srem i32 %331, 100
  %354 = add i32 0, 1076592442
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1076592442
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 10
  %363 = add i32 %353, -81945148
  %364 = sub i32 %363, 10
  %365 = sub i32 %364, -81945148
  %366 = sub i32 %353, 10
  %367 = mul i32 %365, 10
  %368 = add i32 %353, 919699806
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, 919699806
  %371 = sub i32 %353, 10
  %372 = mul i32 %370, 10
  %373 = add i32 0, 1421828606
  %374 = sub i32 %373, %353
  %375 = sub i32 %374, 1421828606
  %376 = sub i32 0, %353
  %377 = sub i32 %375, 137142083
  %378 = add i32 %377, 10
  %379 = add i32 %378, 137142083
  %380 = add i32 %375, 10
  %381 = sub i32 0, 397805523
  %382 = sub i32 %381, %353
  %383 = add i32 %382, 397805523
  %384 = sub i32 0, %353
  %385 = add i32 %383, -395121815
  %386 = add i32 %385, 10
  %387 = sub i32 %386, -395121815
  %388 = add i32 %383, 10
  %389 = sub i32 %353, 1773261287
  %390 = sub i32 %389, 10
  %391 = add i32 %390, 1773261287
  %392 = sub i32 %353, 10
  %393 = mul i32 %391, 10
  %394 = sub i32 0, 10
  %395 = add i32 %353, %394
  %396 = sub i32 %353, 10
  %397 = mul i32 %395, 10
  %398 = add i32 %353, 1639714035
  %399 = sub i32 %398, 10
  %400 = sub i32 %399, 1639714035
  %401 = sub i32 %353, 10
  %402 = mul i32 %400, 10
  %403 = sdiv i32 %353, 10
  %404 = icmp eq i32 %307, %403
  store i32 -856214950, i32* %17
  br label %414

; <label>:405:                                    ; preds = %18
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1190990319, i32* %17
  br label %414

; <label>:408:                                    ; preds = %18
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 400571130, i32* %17
  br label %414

; <label>:411:                                    ; preds = %18
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  store i32 -32477978, i32* %17
  br label %414

; <label>:414:                                    ; preds = %411, %408, %405, %279, %259, %231, %230, %201, %173, %172, %143, %128, %111, %94, %78, %75, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173046636.cpp() #0 section ".text.startup" {
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
