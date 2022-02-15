; ModuleID = 'Project_CodeNet_C++1400/p03589/s078065883.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s078065883.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078065883.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 3, %12
  %14 = srem i32 %13, 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -248969737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %446
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -248969737, label %19
    i32 961512476, label %23
    i32 2001052964, label %37
    i32 -1578672937, label %52
    i32 -955120560, label %68
    i32 271693164, label %69
    i32 1328232357, label %97
    i32 1864046533, label %127
    i32 521035300, label %130
    i32 -1623794891, label %131
    i32 -1992489348, label %135
    i32 -2126457457, label %155
    i32 -200016358, label %156
    i32 1590019791, label %182
    i32 840327934, label %213
    i32 -1387622083, label %214
    i32 2112901503, label %220
    i32 941268845, label %236
    i32 2014542116, label %255
    i32 -1867724910, label %258
    i32 -1143387365, label %259
    i32 -275831955, label %287
    i32 1474363299, label %315
    i32 547191598, label %316
    i32 -1175212961, label %344
    i32 -229929717, label %364
    i32 -1738023573, label %365
    i32 1291490954, label %378
    i32 1787544756, label %393
    i32 -1286113318, label %410
    i32 1260997206, label %412
    i32 -76635391, label %414
    i32 1915069528, label %417
    i32 -1891609430, label %421
    i32 1618995081, label %422
    i32 959598422, label %444
  ]

; <label>:18:                                     ; preds = %16
  br label %446

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 961512476, i32 2001052964
  store i32 %22, i32* %15
  br label %446

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 3, %25
  %27 = sdiv i64 %26, 4
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i64, i64* %7, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i64, i64* %7, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1291490954, i32* %15
  br label %446

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1578672937, i32 1260997206
  store i32 %51, i32* %15
  br label %446

; <label>:52:                                     ; preds = %16
  %53 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 24, i32 16, i1 false)
  store i64 1, i64* %9, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -955120560, i32 1260997206
  store i32 %67, i32* %15
  br label %446

; <label>:68:                                     ; preds = %16
  store i32 271693164, i32* %15
  br label %446

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -2029993862
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2029993862
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1328232357, i32 -76635391
  store i32 %96, i32* %15
  br label %446

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %98, 3501
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 729901043
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 729901043
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1864046533, i32 -76635391
  store i32 %126, i32* %15
  br label %446

; <label>:127:                                    ; preds = %16
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 521035300, i32 -1738023573
  store i32 %129, i32* %15
  br label %446

; <label>:130:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 -1623794891, i32* %15
  br label %446

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %10, align 8
  %133 = icmp slt i64 %132, 3501
  %134 = select i1 %133, i32 -1992489348, i32 2112901503
  store i32 %134, i32* %15
  br label %446

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %9, align 8
  %137 = mul nsw i64 4, %136
  %138 = load i64, i64* %10, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, %143
  %149 = mul nsw i64 %141, %147
  %150 = sub i64 0, %149
  %151 = add i64 %139, %150
  %152 = sub nsw i64 %139, %149
  %153 = icmp sle i64 %151, 0
  %154 = select i1 %153, i32 -2126457457, i32 -200016358
  store i32 %154, i32* %15
  br label %446

; <label>:155:                                    ; preds = %16
  store i32 -1387622083, i32* %15
  br label %446

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %9, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %10, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %9, align 8
  %164 = mul nsw i64 4, %163
  %165 = load i64, i64* %10, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 %169, -1988336036989916559
  %172 = add i64 %171, %170
  %173 = add i64 %172, -1988336036989916559
  %174 = add nsw i64 %169, %170
  %175 = mul nsw i64 %168, %173
  %176 = sub i64 0, %175
  %177 = add i64 %166, %176
  %178 = sub nsw i64 %166, %175
  %179 = srem i64 %162, %177
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 1590019791, i32 840327934
  store i32 %181, i32* %15
  br label %446

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64 %183, i64* %184, align 16
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %9, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %10, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %9, align 8
  %194 = mul nsw i64 4, %193
  %195 = load i64, i64* %10, align 8
  %196 = mul nsw i64 %194, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %10, align 8
  %201 = sub i64 0, %199
  %202 = sub i64 0, %200
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %199, %200
  %206 = mul nsw i64 %198, %204
  %207 = add i64 %196, -3021708107779542042
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -3021708107779542042
  %210 = sub nsw i64 %196, %206
  %211 = sdiv i64 %192, %209
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  store i64 %211, i64* %212, align 16
  store i32 2112901503, i32* %15
  br label %446

; <label>:213:                                    ; preds = %16
  store i32 -1387622083, i32* %15
  br label %446

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %10, align 8
  %216 = add i64 %215, -4027428182966226931
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -4027428182966226931
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %10, align 8
  store i32 -1623794891, i32* %15
  br label %446

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 428730229
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 428730229
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 941268845, i32 1915069528
  store i32 %235, i32* %15
  br label %446

; <label>:236:                                    ; preds = %16
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %238 = load i64, i64* %237, align 16
  %239 = icmp ne i64 %238, 0
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 679904296
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 679904296
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2014542116, i32 1915069528
  store i32 %254, i32* %15
  br label %446

; <label>:255:                                    ; preds = %16
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -1867724910, i32 -1143387365
  store i32 %257, i32* %15
  br label %446

; <label>:258:                                    ; preds = %16
  store i32 -1738023573, i32* %15
  br label %446

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -491613871
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -491613871
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -275831955, i32 -1891609430
  store i32 %286, i32* %15
  br label %446

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -73358360
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -73358360
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1474363299, i32 -1891609430
  store i32 %314, i32* %15
  br label %446

; <label>:315:                                    ; preds = %16
  store i32 547191598, i32* %15
  br label %446

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -484734313
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -484734313
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1175212961, i32 1618995081
  store i32 %343, i32* %15
  br label %446

; <label>:344:                                    ; preds = %16
  %345 = load i64, i64* %9, align 8
  %346 = add i64 %345, -5271933782189731713
  %347 = add i64 %346, 1
  %348 = sub i64 %347, -5271933782189731713
  %349 = add nsw i64 %345, 1
  store i64 %348, i64* %9, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -229929717, i32 1618995081
  store i32 %363, i32* %15
  br label %446

; <label>:364:                                    ; preds = %16
  store i32 271693164, i32* %15
  br label %446

; <label>:365:                                    ; preds = %16
  %366 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %367 = load i64, i64* %366, align 16
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %371 = load i64, i64* %370, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %375 = load i64, i64* %374, align 16
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1291490954, i32* %15
  br label %446

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1787544756, i32 959598422
  store i32 %392, i32* %15
  br label %446

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %5, align 4
  store i32 %394, i32* %1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -2140983137
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2140983137
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1286113318, i32 959598422
  store i32 %409, i32* %15
  br label %446

; <label>:410:                                    ; preds = %16
  %411 = load volatile i32, i32* %1
  ret i32 %411

; <label>:412:                                    ; preds = %16
  %413 = bitcast [3 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 24, i32 16, i1 false)
  store i64 1, i64* %9, align 8
  store i32 -1578672937, i32* %15
  br label %446

; <label>:414:                                    ; preds = %16
  %415 = load i64, i64* %9, align 8
  %416 = icmp slt i64 %415, 3501
  store i32 1328232357, i32* %15
  br label %446

; <label>:417:                                    ; preds = %16
  %418 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %419 = load i64, i64* %418, align 16
  %420 = icmp ne i64 %419, 0
  store i32 941268845, i32* %15
  br label %446

; <label>:421:                                    ; preds = %16
  store i32 -275831955, i32* %15
  br label %446

; <label>:422:                                    ; preds = %16
  %423 = load i64, i64* %9, align 8
  %424 = sub i64 0, %423
  %425 = add i64 0, %424
  %426 = sub i64 0, %423
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = sub i64 0, %423
  %433 = add i64 0, %432
  %434 = sub i64 0, %423
  %435 = add i64 %433, -3785520956251315615
  %436 = add i64 %435, 1
  %437 = sub i64 %436, -3785520956251315615
  %438 = add i64 %433, 1
  %439 = sub i64 0, %423
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %423, 1
  store i64 %442, i64* %9, align 8
  store i32 -1175212961, i32* %15
  br label %446

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %5, align 4
  store i32 1787544756, i32* %15
  br label %446

; <label>:446:                                    ; preds = %444, %422, %421, %417, %414, %412, %393, %378, %365, %364, %344, %316, %315, %287, %259, %258, %255, %236, %220, %214, %213, %182, %156, %155, %135, %131, %130, %127, %97, %69, %68, %52, %37, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078065883.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2141597587
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2141597587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -338913396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -338913396, label %17
    i32 1197231219, label %25
    i32 -1727207314, label %53
    i32 1019194309, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1197231219, i32 1019194309
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1951167749
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1951167749
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1727207314, i32 1019194309
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1197231219, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
