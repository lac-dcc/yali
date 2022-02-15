; ModuleID = 'Project_CodeNet_C++1400/p03614/s821280232.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s821280232.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821280232.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 587225501, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %320
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 587225501, label %21
    i32 804772957, label %29
    i32 283635994, label %66
    i32 -1740069049, label %67
    i32 -346887580, label %74
    i32 -1183494343, label %101
    i32 156312427, label %129
    i32 -1708730192, label %151
    i32 -879536840, label %152
    i32 229056796, label %155
    i32 403527344, label %162
    i32 422183621, label %170
    i32 -159989396, label %184
    i32 -1167149652, label %185
    i32 1725737261, label %201
    i32 1354357856, label %236
    i32 585580230, label %237
    i32 -809647214, label %244
    i32 213315187, label %251
    i32 -1594802808, label %285
  ]

; <label>:20:                                     ; preds = %18
  br label %320

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 804772957, i32 -809647214
  store i32 %28, i32* %17
  br label %320

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1986323398
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1986323398
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
  %65 = select i1 %63, i32 283635994, i32 -809647214
  store i32 %65, i32* %17
  br label %320

; <label>:66:                                     ; preds = %18
  store i32 -1740069049, i32* %17
  br label %320

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -346887580, i32 -879536840
  store i32 %73, i32* %17
  br label %320

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %83, align 4
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1183494343, i32* %17
  br label %320

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1835071782
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1835071782
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 156312427, i32 213315187
  store i32 %128, i32* %17
  br label %320

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1533495296
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1533495296
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %3
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1708730192, i32 213315187
  store i32 %150, i32* %17
  br label %320

; <label>:151:                                    ; preds = %18
  store i32 -1740069049, i32* %17
  br label %320

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %2
  store i64 0, i64* %153, align 8
  %154 = load volatile i32*, i32** %1
  store i32 0, i32* %154, align 4
  store i32 229056796, i32* %17
  br label %320

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %1
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 403527344, i32 585580230
  store i32 %161, i32* %17
  br label %320

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 422183621, i32 -159989396
  store i32 %169, i32* %17
  br label %320

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %2
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -7904870734792615818
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7904870734792615818
  %176 = add nsw i64 %172, 1
  %177 = load volatile i64*, i64** %2
  store i64 %175, i64* %177, align 8
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %1
  store i32 %181, i32* %183, align 4
  store i32 -159989396, i32* %17
  br label %320

; <label>:184:                                    ; preds = %18
  store i32 -1167149652, i32* %17
  br label %320

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1520057757
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1520057757
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1725737261, i32 -1594802808
  store i32 %200, i32* %17
  br label %320

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %1
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1354357856, i32 -1594802808
  store i32 %235, i32* %17
  br label %320

; <label>:236:                                    ; preds = %18
  store i32 229056796, i32* %17
  br label %320

; <label>:237:                                    ; preds = %18
  %238 = load volatile i64*, i64** %2
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %18
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  store i32 0, i32* %247, align 4
  store i32 804772957, i32* %17
  br label %320

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 %253, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, 1816212478
  %259 = sub i32 %258, %253
  %260 = add i32 %259, 1816212478
  %261 = sub i32 0, %253
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = sub i32 0, 185352632
  %266 = sub i32 %265, %253
  %267 = add i32 %266, 185352632
  %268 = sub i32 0, %253
  %269 = add i32 %267, -1923307875
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1923307875
  %272 = add i32 %267, 1
  %273 = sub i32 %253, 941525452
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 941525452
  %276 = sub i32 %253, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %253, 1
  %279 = shl i32 %253, 1
  %280 = add i32 %253, -1273157717
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1273157717
  %283 = add nsw i32 %253, 1
  %284 = load volatile i32*, i32** %3
  store i32 %282, i32* %284, align 4
  store i32 156312427, i32* %17
  br label %320

; <label>:285:                                    ; preds = %18
  %286 = load volatile i32*, i32** %1
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %290 = sub i32 0, %287
  %291 = add i32 %289, 1611308833
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1611308833
  %294 = add i32 %289, 1
  %295 = shl i32 %287, 1
  %296 = sub i32 %287, -1942856450
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1942856450
  %299 = sub i32 %287, 1
  %300 = mul i32 %298, 1
  %301 = shl i32 %287, 1
  %302 = add i32 %287, -1205120857
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1205120857
  %305 = sub i32 %287, 1
  %306 = mul i32 %304, 1
  %307 = add i32 0, 125297842
  %308 = sub i32 %307, %287
  %309 = sub i32 %308, 125297842
  %310 = sub i32 0, %287
  %311 = sub i32 0, 1
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 1
  %314 = sub i32 0, %287
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %287, 1
  %319 = load volatile i32*, i32** %1
  store i32 %317, i32* %319, align 4
  store i32 1725737261, i32* %17
  br label %320

; <label>:320:                                    ; preds = %285, %251, %244, %236, %201, %185, %184, %170, %162, %155, %152, %151, %129, %101, %74, %67, %66, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821280232.cpp() #0 section ".text.startup" {
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
  store i32 1166293692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1166293692, label %16
    i32 426692349, label %36
    i32 166235379, label %52
    i32 1558796173, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 426692349, i32 1558796173
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 793151862
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 793151862
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 166235379, i32 1558796173
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 426692349, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
