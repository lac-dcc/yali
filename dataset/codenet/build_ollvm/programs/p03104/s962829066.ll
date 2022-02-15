; ModuleID = 'Project_CodeNet_C++1400/p03104/s962829066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s962829066.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962829066.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -532637965
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -532637965
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1756971139, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %670
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1756971139, label %29
    i32 -477040102, label %49
    i32 228017369, label %83
    i32 -406684650, label %84
    i32 1402975035, label %89
    i32 1316133916, label %116
    i32 664223224, label %159
    i32 -2035397753, label %162
    i32 -1731373498, label %177
    i32 -1078709677, label %264
    i32 -1387620166, label %265
    i32 231672410, label %291
    i32 111949589, label %292
    i32 -563714538, label %301
    i32 541488877, label %317
    i32 1955844809, label %344
    i32 -1046229121, label %345
    i32 285980067, label %360
    i32 -1634534412, label %420
    i32 -1908325183, label %635
  ]

; <label>:28:                                     ; preds = %26
  br label %670

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -477040102, i32 -1046229121
  store i32 %48, i32* %25
  br label %670

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i64, align 8
  store i64* %58, i64** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = alloca i64, align 8
  store i64* %60, i64** %3
  %61 = alloca i64, align 8
  store i64* %61, i64** %2
  store i32 0, i32* %50, align 4
  %62 = load volatile i64*, i64** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %10
  store i64 0, i64* %66, align 8
  %67 = load volatile i64*, i64** %9
  store i64 0, i64* %67, align 8
  %68 = load volatile i32*, i32** %8
  store i32 45, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 228017369, i32 -1046229121
  store i32 %82, i32* %25
  br label %670

; <label>:83:                                     ; preds = %26
  store i32 -406684650, i32* %25
  br label %670

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1402975035, i32 -563714538
  store i32 %88, i32* %25
  br label %670

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1316133916, i32 285980067
  store i32 %115, i32* %25
  br label %670

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = zext i32 %125 to i64
  %128 = shl i64 1, %127
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 664223224, i32 285980067
  store i32 %158, i32* %25
  br label %670

; <label>:159:                                    ; preds = %26
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -2035397753, i32 -1387620166
  store i32 %161, i32* %25
  br label %670

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1731373498, i32 -1634534412
  store i32 %176, i32* %25
  br label %670

; <label>:177:                                    ; preds = %26
  %178 = load volatile i64*, i64** %5
  store i64 0, i64* %178, align 8
  %179 = load volatile i64*, i64** %12
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %180, %182
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %183, %186
  %188 = sub nsw i64 %183, %185
  %189 = load volatile i64*, i64** %4
  store i64 %187, i64* %189, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load volatile i64*, i64** %4
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 2
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = zext i32 %196 to i64
  %198 = shl i64 %194, %197
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -6897171309389749719
  %202 = add i64 %201, %198
  %203 = sub i64 %202, -6897171309389749719
  %204 = add nsw i64 %200, %198
  %205 = load volatile i64*, i64** %10
  store i64 %203, i64* %205, align 8
  %206 = load volatile i64*, i64** %3
  store i64 0, i64* %206, align 8
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %210, %213
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %214, -4482857478628596460
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -4482857478628596460
  %220 = sub nsw i64 %214, %216
  %221 = load volatile i64*, i64** %2
  store i64 %219, i64* %221, align 8
  %222 = load volatile i64*, i64** %3
  %223 = load volatile i64*, i64** %2
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 2
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = zext i32 %228 to i64
  %230 = shl i64 %226, %229
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %230
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, %230
  %236 = load volatile i64*, i64** %9
  store i64 %234, i64* %236, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -2579877
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2579877
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1078709677, i32 -1634534412
  store i32 %263, i32* %25
  br label %670

; <label>:264:                                    ; preds = %26
  store i32 231672410, i32* %25
  br label %670

; <label>:265:                                    ; preds = %26
  %266 = load volatile i64*, i64** %12
  %267 = load i64, i64* %266, align 8
  %268 = sdiv i64 %267, 2
  %269 = srem i64 %268, 2
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %271, 8240893898366414026
  %273 = add i64 %272, %269
  %274 = add i64 %273, 8240893898366414026
  %275 = add nsw i64 %271, %269
  %276 = load volatile i64*, i64** %10
  store i64 %274, i64* %276, align 8
  %277 = load volatile i64*, i64** %11
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, -2841848541919926036
  %280 = add i64 %279, 1
  %281 = add i64 %280, -2841848541919926036
  %282 = add nsw i64 %278, 1
  %283 = sdiv i64 %281, 2
  %284 = srem i64 %283, 2
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %284
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, %284
  %290 = load volatile i64*, i64** %9
  store i64 %288, i64* %290, align 8
  store i32 231672410, i32* %25
  br label %670

; <label>:291:                                    ; preds = %26
  store i32 111949589, i32* %25
  br label %670

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  %300 = load volatile i32*, i32** %8
  store i32 %298, i32* %300, align 4
  store i32 -406684650, i32* %25
  br label %670

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1063654405
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1063654405
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 541488877, i32 -1908325183
  store i32 %316, i32* %25
  br label %670

; <label>:317:                                    ; preds = %26
  %318 = load volatile i64*, i64** %10
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %9
  %321 = load i64, i64* %320, align 8
  %322 = xor i64 %319, -1
  %323 = and i64 %321, %322
  %324 = xor i64 %321, -1
  %325 = and i64 %319, %324
  %326 = or i64 %323, %325
  %327 = xor i64 %319, %321
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1955844809, i32 -1908325183
  store i32 %343, i32* %25
  br label %670

; <label>:344:                                    ; preds = %26
  ret i32 0

; <label>:345:                                    ; preds = %26
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  store i32 0, i32* %346, align 4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %347)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %358, i64* dereferenceable(8) %348)
  store i64 0, i64* %349, align 8
  store i64 0, i64* %350, align 8
  store i32 45, i32* %351, align 4
  store i32 -477040102, i32* %25
  br label %670

; <label>:360:                                    ; preds = %26
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = zext i32 %362 to i64
  %364 = shl i64 1, %363
  %365 = shl i64 1, %363
  %366 = shl i64 1, %363
  %367 = add i64 1, -894165144631571296
  %368 = sub i64 %367, %363
  %369 = sub i64 %368, -894165144631571296
  %370 = sub i64 1, %363
  %371 = mul i64 %369, %363
  %372 = shl i64 1, %363
  %373 = load volatile i64*, i64** %7
  store i64 %372, i64* %373, align 8
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = add i32 0, -1566165335
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1566165335
  %379 = sub i32 0, %375
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %387 = sub i32 0, %375
  %388 = add i32 %386, -2039948904
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2039948904
  %391 = add i32 %386, 1
  %392 = shl i32 %375, 1
  %393 = sub i32 0, %375
  %394 = add i32 0, %393
  %395 = sub i32 0, %375
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = shl i32 %375, 1
  %400 = add i32 %375, 1525609452
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1525609452
  %403 = add nsw i32 %375, 1
  %404 = zext i32 %402 to i64
  %405 = shl i64 1, %404
  %406 = shl i64 1, %404
  %407 = sub i64 0, 1
  %408 = add i64 0, %407
  %409 = sub i64 0, 1
  %410 = sub i64 %408, 4623884272549310432
  %411 = add i64 %410, %404
  %412 = add i64 %411, 4623884272549310432
  %413 = add i64 %408, %404
  %414 = shl i64 1, %404
  %415 = shl i64 1, %404
  %416 = load volatile i64*, i64** %6
  store i64 %415, i64* %416, align 8
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  store i32 1316133916, i32* %25
  br label %670

; <label>:420:                                    ; preds = %26
  %421 = load volatile i64*, i64** %5
  store i64 0, i64* %421, align 8
  %422 = load volatile i64*, i64** %12
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %6
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %423, %426
  %428 = sub i64 %423, %425
  %429 = mul i64 %427, %425
  %430 = add i64 %423, 6227638871620242865
  %431 = sub i64 %430, %425
  %432 = sub i64 %431, 6227638871620242865
  %433 = sub i64 %423, %425
  %434 = mul i64 %432, %425
  %435 = srem i64 %423, %425
  %436 = load volatile i64*, i64** %7
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %435, 5954785665041083225
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 5954785665041083225
  %441 = sub i64 %435, %437
  %442 = mul i64 %440, %437
  %443 = shl i64 %435, %437
  %444 = sub i64 0, 5058685024420593217
  %445 = sub i64 %444, %435
  %446 = add i64 %445, 5058685024420593217
  %447 = sub i64 0, %435
  %448 = sub i64 %446, -8873145665717132604
  %449 = add i64 %448, %437
  %450 = add i64 %449, -8873145665717132604
  %451 = add i64 %446, %437
  %452 = sub i64 %435, 7409134202174884977
  %453 = sub i64 %452, %437
  %454 = add i64 %453, 7409134202174884977
  %455 = sub nsw i64 %435, %437
  %456 = load volatile i64*, i64** %4
  store i64 %454, i64* %456, align 8
  %457 = load volatile i64*, i64** %5
  %458 = load volatile i64*, i64** %4
  %459 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %458)
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, 4112755821629728062
  %462 = sub i64 %461, %460
  %463 = add i64 %462, 4112755821629728062
  %464 = sub i64 0, %460
  %465 = sub i64 0, %463
  %466 = sub i64 0, 2
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 2
  %470 = shl i64 %460, 2
  %471 = srem i64 %460, 2
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = zext i32 %473 to i64
  %475 = sub i64 0, %471
  %476 = add i64 0, %475
  %477 = sub i64 0, %471
  %478 = sub i64 %476, 5879063168028861222
  %479 = add i64 %478, %474
  %480 = add i64 %479, 5879063168028861222
  %481 = add i64 %476, %474
  %482 = sub i64 0, -969066521282476449
  %483 = sub i64 %482, %471
  %484 = add i64 %483, -969066521282476449
  %485 = sub i64 0, %471
  %486 = sub i64 %484, -6937614488077663683
  %487 = add i64 %486, %474
  %488 = add i64 %487, -6937614488077663683
  %489 = add i64 %484, %474
  %490 = add i64 0, 3208756060368186885
  %491 = sub i64 %490, %471
  %492 = sub i64 %491, 3208756060368186885
  %493 = sub i64 0, %471
  %494 = add i64 %492, -4493932521273622181
  %495 = add i64 %494, %474
  %496 = sub i64 %495, -4493932521273622181
  %497 = add i64 %492, %474
  %498 = shl i64 %471, %474
  %499 = sub i64 0, %471
  %500 = add i64 0, %499
  %501 = sub i64 0, %471
  %502 = sub i64 0, %474
  %503 = sub i64 %500, %502
  %504 = add i64 %500, %474
  %505 = shl i64 %471, %474
  %506 = load volatile i64*, i64** %10
  %507 = load i64, i64* %506, align 8
  %508 = shl i64 %507, %505
  %509 = sub i64 0, %507
  %510 = add i64 0, %509
  %511 = sub i64 0, %507
  %512 = add i64 %510, -2270627391608516742
  %513 = add i64 %512, %505
  %514 = sub i64 %513, -2270627391608516742
  %515 = add i64 %510, %505
  %516 = shl i64 %507, %505
  %517 = add i64 %507, 6208457005968413101
  %518 = add i64 %517, %505
  %519 = sub i64 %518, 6208457005968413101
  %520 = add nsw i64 %507, %505
  %521 = load volatile i64*, i64** %10
  store i64 %519, i64* %521, align 8
  %522 = load volatile i64*, i64** %3
  store i64 0, i64* %522, align 8
  %523 = load volatile i64*, i64** %11
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, 5507623238890213750
  %526 = sub i64 %525, %524
  %527 = add i64 %526, 5507623238890213750
  %528 = sub i64 0, %524
  %529 = add i64 %527, 1867220986478054303
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 1867220986478054303
  %532 = add i64 %527, 1
  %533 = sub i64 0, 1
  %534 = add i64 %524, %533
  %535 = sub i64 %524, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 %524, -6976107703869382740
  %538 = sub i64 %537, 1
  %539 = add i64 %538, -6976107703869382740
  %540 = sub i64 %524, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 %524, -485141587345014836
  %543 = add i64 %542, 1
  %544 = add i64 %543, -485141587345014836
  %545 = add nsw i64 %524, 1
  %546 = load volatile i64*, i64** %6
  %547 = load i64, i64* %546, align 8
  %548 = shl i64 %544, %547
  %549 = add i64 0, -3829465870761127133
  %550 = sub i64 %549, %544
  %551 = sub i64 %550, -3829465870761127133
  %552 = sub i64 0, %544
  %553 = add i64 %551, 5698780022115002175
  %554 = add i64 %553, %547
  %555 = sub i64 %554, 5698780022115002175
  %556 = add i64 %551, %547
  %557 = sub i64 %544, -2759297591834806366
  %558 = sub i64 %557, %547
  %559 = add i64 %558, -2759297591834806366
  %560 = sub i64 %544, %547
  %561 = mul i64 %559, %547
  %562 = srem i64 %544, %547
  %563 = load volatile i64*, i64** %7
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %562, %564
  %566 = sub i64 %562, -5561077074712086107
  %567 = sub i64 %566, %564
  %568 = add i64 %567, -5561077074712086107
  %569 = sub nsw i64 %562, %564
  %570 = load volatile i64*, i64** %2
  store i64 %568, i64* %570, align 8
  %571 = load volatile i64*, i64** %3
  %572 = load volatile i64*, i64** %2
  %573 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %571, i64* dereferenceable(8) %572)
  %574 = load i64, i64* %573, align 8
  %575 = shl i64 %574, 2
  %576 = srem i64 %574, 2
  %577 = load volatile i32*, i32** %8
  %578 = load i32, i32* %577, align 4
  %579 = zext i32 %578 to i64
  %580 = add i64 %576, 248072885112487775
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, 248072885112487775
  %583 = sub i64 %576, %579
  %584 = mul i64 %582, %579
  %585 = shl i64 %576, %579
  %586 = shl i64 %576, %579
  %587 = shl i64 %576, %579
  %588 = add i64 0, -8003422052157785308
  %589 = sub i64 %588, %576
  %590 = sub i64 %589, -8003422052157785308
  %591 = sub i64 0, %576
  %592 = add i64 %590, 5851418153048692368
  %593 = add i64 %592, %579
  %594 = sub i64 %593, 5851418153048692368
  %595 = add i64 %590, %579
  %596 = shl i64 %576, %579
  %597 = add i64 0, 4576465220793214963
  %598 = sub i64 %597, %576
  %599 = sub i64 %598, 4576465220793214963
  %600 = sub i64 0, %576
  %601 = sub i64 0, %579
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %579
  %604 = shl i64 %576, %579
  %605 = load volatile i64*, i64** %9
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 %606, %604
  %608 = sub i64 0, %604
  %609 = add i64 %606, %608
  %610 = sub i64 %606, %604
  %611 = mul i64 %609, %604
  %612 = add i64 %606, 6369851550947341091
  %613 = sub i64 %612, %604
  %614 = sub i64 %613, 6369851550947341091
  %615 = sub i64 %606, %604
  %616 = mul i64 %614, %604
  %617 = sub i64 %606, -2019995488556613578
  %618 = sub i64 %617, %604
  %619 = add i64 %618, -2019995488556613578
  %620 = sub i64 %606, %604
  %621 = mul i64 %619, %604
  %622 = sub i64 0, -5084525672401186040
  %623 = sub i64 %622, %606
  %624 = add i64 %623, -5084525672401186040
  %625 = sub i64 0, %606
  %626 = sub i64 0, %604
  %627 = sub i64 %624, %626
  %628 = add i64 %624, %604
  %629 = shl i64 %606, %604
  %630 = add i64 %606, -4608061687567255246
  %631 = add i64 %630, %604
  %632 = sub i64 %631, -4608061687567255246
  %633 = add nsw i64 %606, %604
  %634 = load volatile i64*, i64** %9
  store i64 %632, i64* %634, align 8
  store i32 -1731373498, i32* %25
  br label %670

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %10
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %9
  %639 = load i64, i64* %638, align 8
  %640 = add i64 0, -8722316565850926673
  %641 = sub i64 %640, %637
  %642 = sub i64 %641, -8722316565850926673
  %643 = sub i64 0, %637
  %644 = add i64 %642, -8194188330116552114
  %645 = add i64 %644, %639
  %646 = sub i64 %645, -8194188330116552114
  %647 = add i64 %642, %639
  %648 = shl i64 %637, %639
  %649 = sub i64 0, %639
  %650 = add i64 %637, %649
  %651 = sub i64 %637, %639
  %652 = mul i64 %650, %639
  %653 = sub i64 0, %639
  %654 = add i64 %637, %653
  %655 = sub i64 %637, %639
  %656 = mul i64 %654, %639
  %657 = xor i64 %637, -1
  %658 = and i64 -7223782422710537607, %657
  %659 = xor i64 -7223782422710537607, -1
  %660 = and i64 %637, %659
  %661 = xor i64 %639, -1
  %662 = and i64 %661, -7223782422710537607
  %663 = and i64 %639, %659
  %664 = or i64 %658, %660
  %665 = or i64 %662, %663
  %666 = xor i64 %664, %665
  %667 = xor i64 %637, %639
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %666)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541488877, i32* %25
  br label %670

; <label>:670:                                    ; preds = %635, %420, %360, %345, %317, %301, %292, %291, %265, %264, %177, %162, %159, %116, %89, %84, %83, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 646272825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 646272825, label %16
    i32 1520996006, label %21
    i32 -222674563, label %23
    i32 -1875914286, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1520996006, i32 -222674563
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1875914286, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1875914286, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962829066.cpp() #0 section ".text.startup" {
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
