; ModuleID = 'Project_CodeNet_C++1400/p03731/s056184537.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s056184537.cpp"
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
@t = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056184537.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1786330909
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1786330909
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1721568855, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %564
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1721568855, label %24
    i32 208614798, label %44
    i32 1648209752, label %82
    i32 -517597462, label %83
    i32 -1741828415, label %99
    i32 999441210, label %120
    i32 -1410425575, label %123
    i32 888714930, label %129
    i32 -1965479847, label %136
    i32 -1613858373, label %152
    i32 -624227042, label %182
    i32 -373438168, label %183
    i32 2094437697, label %194
    i32 -1471692393, label %210
    i32 -273490674, label %260
    i32 473987292, label %263
    i32 -991285474, label %291
    i32 -555974659, label %333
    i32 938127992, label %334
    i32 921555143, label %344
    i32 571134618, label %360
    i32 1748235495, label %388
    i32 47208347, label %389
    i32 -621616651, label %398
    i32 1394241766, label %414
    i32 -1971179945, label %423
    i32 -2029494284, label %429
    i32 1643656406, label %432
    i32 -1880222524, label %493
    i32 -294147751, label %563
  ]

; <label>:23:                                     ; preds = %21
  br label %564

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
  %43 = select i1 %41, i32 208614798, i32 1394241766
  store i32 %43, i32* %20
  br label %564

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %5
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1648209752, i32 1394241766
  store i32 %81, i32* %20
  br label %564

; <label>:82:                                     ; preds = %21
  store i32 -517597462, i32* %20
  br label %564

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 202181660
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 202181660
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1741828415, i32 -1971179945
  store i32 %98, i32* %20
  br label %564

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1991158163
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1991158163
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 999441210, i32 -1971179945
  store i32 %119, i32* %20
  br label %564

; <label>:120:                                    ; preds = %21
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1410425575, i32 -1965479847
  store i32 %122, i32* %20
  br label %564

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
  store i32 888714930, i32* %20
  br label %564

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %5
  store i32 %133, i32* %135, align 4
  store i32 -517597462, i32* %20
  br label %564

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1381308098
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1381308098
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1613858373, i32 -2029494284
  store i32 %151, i32* %20
  br label %564

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %4
  store i64 0, i64* %153, align 8
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1857961723
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1857961723
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -624227042, i32 -2029494284
  store i32 %181, i32* %20
  br label %564

; <label>:182:                                    ; preds = %21
  store i32 -373438168, i32* %20
  br label %564

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, -1452623089
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1452623089
  %191 = sub nsw i32 %187, 1
  %192 = icmp slt i32 %185, %190
  %193 = select i1 %192, i32 2094437697, i32 -621616651
  store i32 %193, i32* %20
  br label %564

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1655520005
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1655520005
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1471692393, i32 1643656406
  store i32 %209, i32* %20
  br label %564

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1154143031
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1154143031
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %219, 6731519652852276089
  %226 = sub i64 %225, %224
  %227 = add i64 %226, 6731519652852276089
  %228 = sub nsw i64 %219, %224
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %227, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1795352385
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1795352385
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -273490674, i32 1643656406
  store i32 %259, i32* %20
  br label %564

; <label>:260:                                    ; preds = %21
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 473987292, i32 938127992
  store i32 %262, i32* %20
  br label %564

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1577729966
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1577729966
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -991285474, i32 -1880222524
  store i32 %290, i32* %20
  br label %564

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %301, 6529796974640732441
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 6529796974640732441
  %310 = sub nsw i64 %301, %306
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 1067430990003332923
  %314 = add i64 %313, %309
  %315 = sub i64 %314, 1067430990003332923
  %316 = add nsw i64 %312, %309
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1055707983
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1055707983
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -555974659, i32 -1880222524
  store i32 %332, i32* %20
  br label %564

; <label>:333:                                    ; preds = %21
  store i32 921555143, i32* %20
  br label %564

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %337
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %339, %337
  %343 = load volatile i64*, i64** %4
  store i64 %341, i64* %343, align 8
  store i32 921555143, i32* %20
  br label %564

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 775785399
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 775785399
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 571134618, i32 -294147751
  store i32 %359, i32* %20
  br label %564

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -445534151
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -445534151
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1748235495, i32 -294147751
  store i32 %387, i32* %20
  br label %564

; <label>:388:                                    ; preds = %21
  store i32 47208347, i32* %20
  br label %564

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = load volatile i32*, i32** %3
  store i32 %395, i32* %397, align 4
  store i32 -373438168, i32* %20
  br label %564

; <label>:398:                                    ; preds = %21
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64*, i64** %4
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, %403
  %405 = sub i64 0, %401
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add nsw i64 %403, %401
  %409 = load volatile i64*, i64** %4
  store i64 %407, i64* %409, align 8
  %410 = load volatile i64*, i64** %4
  %411 = load i64, i64* %410, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:414:                                    ; preds = %21
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i64, align 8
  %420 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %416)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %421, i32* dereferenceable(4) %417)
  store i32 0, i32* %418, align 4
  store i32 208614798, i32* %20
  br label %564

; <label>:423:                                    ; preds = %21
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %425, %427
  store i32 -1741828415, i32* %20
  br label %564

; <label>:429:                                    ; preds = %21
  %430 = load volatile i64*, i64** %4
  store i64 0, i64* %430, align 8
  %431 = load volatile i32*, i32** %3
  store i32 0, i32* %431, align 4
  store i32 -1613858373, i32* %20
  br label %564

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 94259716
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 94259716
  %439 = sub i32 %434, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %434, %441
  %443 = add nsw i32 %434, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = shl i64 %446, %451
  %453 = sub i64 0, 8640740981412585447
  %454 = sub i64 %453, %446
  %455 = add i64 %454, 8640740981412585447
  %456 = sub i64 0, %446
  %457 = add i64 %455, 2650121143153569294
  %458 = add i64 %457, %451
  %459 = sub i64 %458, 2650121143153569294
  %460 = add i64 %455, %451
  %461 = sub i64 0, %446
  %462 = add i64 0, %461
  %463 = sub i64 0, %446
  %464 = sub i64 0, %451
  %465 = sub i64 %462, %464
  %466 = add i64 %462, %451
  %467 = shl i64 %446, %451
  %468 = shl i64 %446, %451
  %469 = add i64 0, -4755805476359839193
  %470 = sub i64 %469, %446
  %471 = sub i64 %470, -4755805476359839193
  %472 = sub i64 0, %446
  %473 = sub i64 0, %471
  %474 = sub i64 0, %451
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %451
  %478 = sub i64 0, %446
  %479 = add i64 0, %478
  %480 = sub i64 0, %446
  %481 = add i64 %479, 1185887176580794199
  %482 = add i64 %481, %451
  %483 = sub i64 %482, 1185887176580794199
  %484 = add i64 %479, %451
  %485 = sub i64 %446, -7907036945116023639
  %486 = sub i64 %485, %451
  %487 = add i64 %486, -7907036945116023639
  %488 = sub nsw i64 %446, %451
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %487, %491
  store i32 -1471692393, i32* %20
  br label %564

; <label>:493:                                    ; preds = %21
  %494 = load volatile i32*, i32** %3
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, 1
  %497 = add i32 0, 65297332
  %498 = sub i32 %497, %495
  %499 = sub i32 %498, 65297332
  %500 = sub i32 0, %495
  %501 = add i32 %499, -1061154886
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1061154886
  %504 = add i32 %499, 1
  %505 = shl i32 %495, 1
  %506 = sub i32 0, -351227673
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -351227673
  %509 = sub i32 0, %495
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = shl i32 %495, 1
  %516 = sub i32 0, %495
  %517 = add i32 0, %516
  %518 = sub i32 0, %495
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = sub i32 %495, 310295895
  %525 = add i32 %524, 1
  %526 = add i32 %525, 310295895
  %527 = add nsw i32 %495, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %530, 5065500734338590647
  %537 = sub i64 %536, %535
  %538 = add i64 %537, 5065500734338590647
  %539 = sub i64 %530, %535
  %540 = mul i64 %538, %535
  %541 = add i64 %530, -7277332429938796679
  %542 = sub i64 %541, %535
  %543 = sub i64 %542, -7277332429938796679
  %544 = sub nsw i64 %530, %535
  %545 = load volatile i64*, i64** %4
  %546 = load i64, i64* %545, align 8
  %547 = shl i64 %546, %543
  %548 = shl i64 %546, %543
  %549 = sub i64 %546, -1101440519174098387
  %550 = sub i64 %549, %543
  %551 = add i64 %550, -1101440519174098387
  %552 = sub i64 %546, %543
  %553 = mul i64 %551, %543
  %554 = add i64 %546, -5076309474837192977
  %555 = sub i64 %554, %543
  %556 = sub i64 %555, -5076309474837192977
  %557 = sub i64 %546, %543
  %558 = mul i64 %556, %543
  %559 = sub i64 0, %543
  %560 = sub i64 %546, %559
  %561 = add nsw i64 %546, %543
  %562 = load volatile i64*, i64** %4
  store i64 %560, i64* %562, align 8
  store i32 -991285474, i32* %20
  br label %564

; <label>:563:                                    ; preds = %21
  store i32 571134618, i32* %20
  br label %564

; <label>:564:                                    ; preds = %563, %493, %432, %429, %423, %414, %389, %388, %360, %344, %334, %333, %291, %263, %260, %210, %194, %183, %182, %152, %136, %129, %123, %120, %99, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056184537.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1996293450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1996293450, label %16
    i32 -197405306, label %36
    i32 -1432502948, label %63
    i32 1845196559, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -197405306, i32 1845196559
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1432502948, i32 1845196559
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -197405306, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
