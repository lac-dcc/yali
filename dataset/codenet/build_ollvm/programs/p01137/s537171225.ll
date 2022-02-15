; ModuleID = 'Project_CodeNet_C++1400/p01137/s537171225.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s537171225.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537171225.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 446135660
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 446135660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1194213156, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %795
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1194213156, label %30
    i32 1810140186, label %50
    i32 -788656514, label %77
    i32 -854968045, label %78
    i32 1403991441, label %106
    i32 1247549197, label %139
    i32 237866220, label %142
    i32 -1104210719, label %170
    i32 -2112121597, label %195
    i32 1749085923, label %196
    i32 -358122492, label %224
    i32 -1630512752, label %259
    i32 634380060, label %262
    i32 702744884, label %290
    i32 -29124328, label %318
    i32 -1795380326, label %319
    i32 1953264671, label %332
    i32 -2041078941, label %347
    i32 -1964605859, label %386
    i32 -537493978, label %389
    i32 -684356050, label %460
    i32 -1077541478, label %488
    i32 -1355648265, label %503
    i32 -252954243, label %504
    i32 1657293520, label %532
    i32 660911044, label %567
    i32 324164, label %568
    i32 -1378040598, label %569
    i32 -1708770379, label %576
    i32 -133144941, label %581
    i32 472282668, label %582
    i32 359306116, label %594
    i32 909347834, label %600
    i32 -134523091, label %611
    i32 -890120379, label %634
    i32 1566886712, label %636
    i32 -1113387770, label %758
    i32 716401324, label %759
  ]

; <label>:29:                                     ; preds = %27
  br label %795

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1810140186, i32 472282668
  store i32 %49, i32* %26
  br label %795

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  store i32 0, i32* %51, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -177967454
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -177967454
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -788656514, i32 472282668
  store i32 %76, i32* %26
  br label %795

; <label>:77:                                     ; preds = %27
  store i32 -854968045, i32* %26
  br label %795

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -272211153
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -272211153
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1403991441, i32 359306116
  store i32 %105, i32* %26
  br label %795

; <label>:106:                                    ; preds = %27
  %107 = load volatile i32*, i32** %13
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1831863024
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1831863024
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1247549197, i32 359306116
  store i32 %138, i32* %26
  br label %795

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 237866220, i32 -133144941
  store i32 %141, i32* %26
  br label %795

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1183817236
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1183817236
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1104210719, i32 909347834
  store i32 %169, i32* %26
  br label %795

; <label>:170:                                    ; preds = %27
  %171 = load volatile i32*, i32** %12
  store i32 1000000000, i32* %171, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %11
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %10
  store i32 %176, i32* %177, align 4
  %178 = load volatile i32*, i32** %9
  store i32 0, i32* %178, align 4
  %179 = load volatile i32*, i32** %8
  store i32 1000000000, i32* %179, align 4
  %180 = load volatile i32*, i32** %7
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2112121597, i32 909347834
  store i32 %194, i32* %26
  br label %795

; <label>:195:                                    ; preds = %27
  store i32 1749085923, i32* %26
  br label %795

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1612985713
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1612985713
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -358122492, i32 -134523091
  store i32 %223, i32* %26
  br label %795

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %226, %228
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %229, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -1630512752, i32 -134523091
  store i32 %258, i32* %26
  br label %795

; <label>:259:                                    ; preds = %27
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 634380060, i32 -1708770379
  store i32 %261, i32* %26
  br label %795

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1487562335
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1487562335
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 702744884, i32 -890120379
  store i32 %289, i32* %26
  br label %795

; <label>:290:                                    ; preds = %27
  %291 = load volatile i32*, i32** %6
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -29124328, i32 -890120379
  store i32 %317, i32* %26
  br label %795

; <label>:318:                                    ; preds = %27
  store i32 -1795380326, i32* %26
  br label %795

; <label>:319:                                    ; preds = %27
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %321, %323
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %324, %326
  %328 = load volatile i32*, i32** %13
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %327, %329
  %331 = select i1 %330, i32 1953264671, i32 324164
  store i32 %331, i32* %26
  br label %795

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2041078941, i32 1566886712
  store i32 %346, i32* %26
  br label %795

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %351, %353
  %355 = sub i32 %349, 1681198987
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1681198987
  %358 = sub nsw i32 %349, %354
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 %360, %362
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = mul nsw i32 %363, %365
  %367 = sub i32 %357, 1913245515
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1913245515
  %370 = sub nsw i32 %357, %366
  %371 = icmp sge i32 %369, 0
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1964605859, i32 1566886712
  store i32 %385, i32* %26
  br label %795

; <label>:386:                                    ; preds = %27
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 -537493978, i32 -684356050
  store i32 %388, i32* %26
  br label %795

; <label>:389:                                    ; preds = %27
  %390 = load volatile i32*, i32** %13
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 %393, %395
  %397 = sub i32 %391, 958887456
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 958887456
  %400 = sub nsw i32 %391, %396
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %402, %404
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = mul nsw i32 %405, %407
  %409 = add i32 %399, 792926961
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 792926961
  %412 = sub nsw i32 %399, %408
  %413 = load volatile i32*, i32** %5
  store i32 %411, i32* %413, align 4
  %414 = load volatile i32*, i32** %8
  %415 = load volatile i32*, i32** %5
  %416 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %415, i32* dereferenceable(4) %414)
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %8
  store i32 %417, i32* %418, align 4
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %420, -2091472041
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -2091472041
  %426 = add nsw i32 %420, %422
  %427 = load volatile i32*, i32** %13
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 %430, %432
  %434 = add i32 %428, -803703101
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -803703101
  %437 = sub nsw i32 %428, %433
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = mul nsw i32 %439, %441
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = mul nsw i32 %442, %444
  %446 = add i32 %436, 2019169036
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 2019169036
  %449 = sub nsw i32 %436, %445
  %450 = sub i32 %425, -320883000
  %451 = add i32 %450, %448
  %452 = add i32 %451, -320883000
  %453 = add nsw i32 %425, %448
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %12
  %456 = load volatile i32*, i32** %4
  %457 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %456, i32* dereferenceable(4) %455)
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %12
  store i32 %458, i32* %459, align 4
  store i32 -684356050, i32* %26
  br label %795

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1226161550
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1226161550
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1077541478, i32 -1113387770
  store i32 %487, i32* %26
  br label %795

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1355648265, i32 -1113387770
  store i32 %502, i32* %26
  br label %795

; <label>:503:                                    ; preds = %27
  store i32 -252954243, i32* %26
  br label %795

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1749532673
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1749532673
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1657293520, i32 716401324
  store i32 %531, i32* %26
  br label %795

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, 365882886
  %536 = add i32 %535, 1
  %537 = add i32 %536, 365882886
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %6
  store i32 %537, i32* %539, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -615019646
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -615019646
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 660911044, i32 716401324
  store i32 %566, i32* %26
  br label %795

; <label>:567:                                    ; preds = %27
  store i32 -1795380326, i32* %26
  br label %795

; <label>:568:                                    ; preds = %27
  store i32 -1378040598, i32* %26
  br label %795

; <label>:569:                                    ; preds = %27
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  %575 = load volatile i32*, i32** %7
  store i32 %573, i32* %575, align 4
  store i32 1749085923, i32* %26
  br label %795

; <label>:576:                                    ; preds = %27
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -854968045, i32* %26
  br label %795

; <label>:581:                                    ; preds = %27
  ret i32 0

; <label>:582:                                    ; preds = %27
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  store i32 1810140186, i32* %26
  br label %795

; <label>:594:                                    ; preds = %27
  %595 = load volatile i32*, i32** %13
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %595)
  %597 = load volatile i32*, i32** %13
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 0
  store i32 1403991441, i32* %26
  br label %795

; <label>:600:                                    ; preds = %27
  %601 = load volatile i32*, i32** %12
  store i32 1000000000, i32* %601, align 4
  %602 = load volatile i32*, i32** %13
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %11
  store i32 %603, i32* %604, align 4
  %605 = load volatile i32*, i32** %13
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %10
  store i32 %606, i32* %607, align 4
  %608 = load volatile i32*, i32** %9
  store i32 0, i32* %608, align 4
  %609 = load volatile i32*, i32** %8
  store i32 1000000000, i32* %609, align 4
  %610 = load volatile i32*, i32** %7
  store i32 0, i32* %610, align 4
  store i32 -1104210719, i32* %26
  br label %795

; <label>:611:                                    ; preds = %27
  %612 = load volatile i32*, i32** %7
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %613, 2078571209
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 2078571209
  %619 = sub i32 %613, %615
  %620 = mul i32 %618, %615
  %621 = shl i32 %613, %615
  %622 = shl i32 %613, %615
  %623 = sub i32 0, -1088286872
  %624 = sub i32 %623, %613
  %625 = add i32 %624, -1088286872
  %626 = sub i32 0, %613
  %627 = sub i32 0, %615
  %628 = sub i32 %625, %627
  %629 = add i32 %625, %615
  %630 = mul nsw i32 %613, %615
  %631 = load volatile i32*, i32** %13
  %632 = load i32, i32* %631, align 4
  %633 = icmp sle i32 %630, %632
  store i32 -358122492, i32* %26
  br label %795

; <label>:634:                                    ; preds = %27
  %635 = load volatile i32*, i32** %6
  store i32 0, i32* %635, align 4
  store i32 702744884, i32* %26
  br label %795

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %13
  %638 = load i32, i32* %637, align 4
  %639 = load volatile i32*, i32** %7
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %640, -2047243524
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -2047243524
  %646 = sub i32 %640, %642
  %647 = mul i32 %645, %642
  %648 = add i32 0, -1419779077
  %649 = sub i32 %648, %640
  %650 = sub i32 %649, -1419779077
  %651 = sub i32 0, %640
  %652 = sub i32 %650, 44169428
  %653 = add i32 %652, %642
  %654 = add i32 %653, 44169428
  %655 = add i32 %650, %642
  %656 = shl i32 %640, %642
  %657 = mul nsw i32 %640, %642
  %658 = shl i32 %638, %657
  %659 = sub i32 0, %638
  %660 = add i32 0, %659
  %661 = sub i32 0, %638
  %662 = sub i32 %660, 1084582128
  %663 = add i32 %662, %657
  %664 = add i32 %663, 1084582128
  %665 = add i32 %660, %657
  %666 = add i32 %638, -492445497
  %667 = sub i32 %666, %657
  %668 = sub i32 %667, -492445497
  %669 = sub i32 %638, %657
  %670 = mul i32 %668, %657
  %671 = sub i32 %638, 1766882820
  %672 = sub i32 %671, %657
  %673 = add i32 %672, 1766882820
  %674 = sub nsw i32 %638, %657
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %6
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, 492947504
  %680 = sub i32 %679, %676
  %681 = add i32 %680, 492947504
  %682 = sub i32 0, %676
  %683 = add i32 %681, 1041477788
  %684 = add i32 %683, %678
  %685 = sub i32 %684, 1041477788
  %686 = add i32 %681, %678
  %687 = shl i32 %676, %678
  %688 = shl i32 %676, %678
  %689 = shl i32 %676, %678
  %690 = sub i32 %676, -1153551819
  %691 = sub i32 %690, %678
  %692 = add i32 %691, -1153551819
  %693 = sub i32 %676, %678
  %694 = mul i32 %692, %678
  %695 = mul nsw i32 %676, %678
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %695, 1346805773
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1346805773
  %701 = sub i32 %695, %697
  %702 = mul i32 %700, %697
  %703 = sub i32 0, -722552952
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -722552952
  %706 = sub i32 0, %695
  %707 = sub i32 0, %705
  %708 = sub i32 0, %697
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, %697
  %712 = sub i32 0, -1190699114
  %713 = sub i32 %712, %695
  %714 = add i32 %713, -1190699114
  %715 = sub i32 0, %695
  %716 = sub i32 %714, -1117825028
  %717 = add i32 %716, %697
  %718 = add i32 %717, -1117825028
  %719 = add i32 %714, %697
  %720 = sub i32 0, -321720879
  %721 = sub i32 %720, %695
  %722 = add i32 %721, -321720879
  %723 = sub i32 0, %695
  %724 = add i32 %722, 2026603965
  %725 = add i32 %724, %697
  %726 = sub i32 %725, 2026603965
  %727 = add i32 %722, %697
  %728 = shl i32 %695, %697
  %729 = sub i32 0, %697
  %730 = add i32 %695, %729
  %731 = sub i32 %695, %697
  %732 = mul i32 %730, %697
  %733 = sub i32 0, -2004188953
  %734 = sub i32 %733, %695
  %735 = add i32 %734, -2004188953
  %736 = sub i32 0, %695
  %737 = sub i32 %735, -1758765815
  %738 = add i32 %737, %697
  %739 = add i32 %738, -1758765815
  %740 = add i32 %735, %697
  %741 = mul nsw i32 %695, %697
  %742 = add i32 %673, -657508791
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -657508791
  %745 = sub i32 %673, %741
  %746 = mul i32 %744, %741
  %747 = sub i32 %673, -980057395
  %748 = sub i32 %747, %741
  %749 = add i32 %748, -980057395
  %750 = sub i32 %673, %741
  %751 = mul i32 %749, %741
  %752 = shl i32 %673, %741
  %753 = sub i32 %673, -133755263
  %754 = sub i32 %753, %741
  %755 = add i32 %754, -133755263
  %756 = sub nsw i32 %673, %741
  %757 = icmp sge i32 %755, 0
  store i32 -2041078941, i32* %26
  br label %795

; <label>:758:                                    ; preds = %27
  store i32 -1077541478, i32* %26
  br label %795

; <label>:759:                                    ; preds = %27
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = add i32 0, -1992371531
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1992371531
  %765 = sub i32 0, %761
  %766 = sub i32 %764, -997281819
  %767 = add i32 %766, 1
  %768 = add i32 %767, -997281819
  %769 = add i32 %764, 1
  %770 = shl i32 %761, 1
  %771 = sub i32 0, 1724258161
  %772 = sub i32 %771, %761
  %773 = add i32 %772, 1724258161
  %774 = sub i32 0, %761
  %775 = sub i32 %773, 1240517191
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1240517191
  %778 = add i32 %773, 1
  %779 = sub i32 0, 1
  %780 = add i32 %761, %779
  %781 = sub i32 %761, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, -158666498
  %784 = sub i32 %783, %761
  %785 = add i32 %784, -158666498
  %786 = sub i32 0, %761
  %787 = sub i32 %785, 1144206663
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1144206663
  %790 = add i32 %785, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %761, %791
  %793 = add nsw i32 %761, 1
  %794 = load volatile i32*, i32** %6
  store i32 %792, i32* %794, align 4
  store i32 1657293520, i32* %26
  br label %795

; <label>:795:                                    ; preds = %759, %758, %636, %634, %611, %600, %594, %582, %576, %569, %568, %567, %532, %504, %503, %488, %460, %389, %386, %347, %332, %319, %318, %290, %262, %259, %224, %196, %195, %170, %142, %139, %106, %78, %77, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -851799177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -851799177, label %17
    i32 -697294299, label %22
    i32 15344614, label %24
    i32 962502999, label %26
    i32 1921792967, label %42
    i32 -2074390125, label %59
    i32 -1274680655, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -697294299, i32 15344614
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 962502999, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 962502999, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -302296153
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -302296153
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1921792967, i32 -1274680655
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1126414765
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1126414765
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2074390125, i32 -1274680655
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 1921792967, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537171225.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1498999382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1498999382, label %16
    i32 -1478948463, label %24
    i32 -1078902736, label %51
    i32 -1767175486, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1478948463, i32 -1767175486
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1078902736, i32 -1767175486
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1478948463, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
