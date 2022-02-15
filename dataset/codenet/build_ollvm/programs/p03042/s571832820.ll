; ModuleID = 'Project_CodeNet_C++1400/p03042/s571832820.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s571832820.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571832820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  store i32 -1715314502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %436
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1715314502, label %23
    i32 1321500132, label %43
    i32 1193876469, label %80
    i32 1351929003, label %83
    i32 -55654964, label %88
    i32 1685580140, label %93
    i32 -3838280, label %98
    i32 -1019502855, label %101
    i32 -907353337, label %106
    i32 1993415863, label %134
    i32 -135032696, label %165
    i32 981455207, label %168
    i32 1862811216, label %183
    i32 -1533673035, label %214
    i32 -661229055, label %217
    i32 1638050409, label %222
    i32 1093623816, label %225
    i32 1606823469, label %230
    i32 1044158676, label %257
    i32 -2016478620, label %288
    i32 -107690771, label %291
    i32 -1630269270, label %294
    i32 164273586, label %309
    i32 1953865881, label %339
    i32 897353621, label %340
    i32 198437516, label %341
    i32 59299789, label %342
    i32 503864048, label %345
    i32 -1306882767, label %421
    i32 1197275428, label %425
    i32 -496463806, label %429
    i32 1970842197, label %433
  ]

; <label>:22:                                     ; preds = %20
  br label %436

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
  %42 = select i1 %40, i32 1321500132, i32 503864048
  store i32 %42, i32* %19
  br label %436

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  %48 = load volatile i32*, i32** %7
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = load volatile i32*, i32** %5
  store i32 %53, i32* %54, align 4
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 100
  %58 = load volatile i32*, i32** %6
  store i32 %57, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 100
  %62 = load volatile i32*, i32** %6
  store i32 %61, i32* %62, align 4
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 12
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1193876469, i32 503864048
  store i32 %79, i32* %19
  br label %436

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1351929003, i32 -1019502855
  store i32 %82, i32* %19
  br label %436

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -55654964, i32 -1019502855
  store i32 %87, i32* %19
  br label %436

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 12
  %92 = select i1 %91, i32 1685580140, i32 -1019502855
  store i32 %92, i32* %19
  br label %436

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -3838280, i32 -1019502855
  store i32 %97, i32* %19
  br label %436

; <label>:98:                                     ; preds = %20
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59299789, i32* %19
  br label %436

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 12
  %105 = select i1 %104, i32 981455207, i32 -907353337
  store i32 %105, i32* %19
  br label %436

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, -554419748
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -554419748
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1993415863, i32 -1306882767
  store i32 %133, i32* %19
  br label %436

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 1243323116
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1243323116
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -135032696, i32 -1306882767
  store i32 %164, i32* %19
  br label %436

; <label>:165:                                    ; preds = %20
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 981455207, i32 1093623816
  store i32 %167, i32* %19
  br label %436

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1862811216, i32 1197275428
  store i32 %182, i32* %19
  br label %436

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 12
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -696926301
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -696926301
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1533673035, i32 1197275428
  store i32 %213, i32* %19
  br label %436

; <label>:214:                                    ; preds = %20
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1638050409, i32 -661229055
  store i32 %216, i32* %19
  br label %436

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1638050409, i32 1093623816
  store i32 %221, i32* %19
  br label %436

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 198437516, i32* %19
  br label %436

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 12
  %229 = select i1 %228, i32 1606823469, i32 -1630269270
  store i32 %229, i32* %19
  br label %436

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1044158676, i32 -496463806
  store i32 %256, i32* %19
  br label %436

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 830963753
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 830963753
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2016478620, i32 -496463806
  store i32 %287, i32* %19
  br label %436

; <label>:288:                                    ; preds = %20
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -107690771, i32 -1630269270
  store i32 %290, i32* %19
  br label %436

; <label>:291:                                    ; preds = %20
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897353621, i32* %19
  br label %436

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 164273586, i32 1970842197
  store i32 %308, i32* %19
  br label %436

; <label>:309:                                    ; preds = %20
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, -1661855087
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1661855087
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1953865881, i32 1970842197
  store i32 %338, i32* %19
  br label %436

; <label>:339:                                    ; preds = %20
  store i32 897353621, i32* %19
  br label %436

; <label>:340:                                    ; preds = %20
  store i32 198437516, i32* %19
  br label %436

; <label>:341:                                    ; preds = %20
  store i32 59299789, i32* %19
  br label %436

; <label>:342:                                    ; preds = %20
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %20
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %347)
  %351 = load i32, i32* %347, align 4
  %352 = add i32 0, 2036450912
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 2036450912
  %355 = sub i32 0, %351
  %356 = sub i32 0, 100
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 100
  %359 = srem i32 %351, 100
  store i32 %359, i32* %348, align 4
  %360 = load i32, i32* %347, align 4
  %361 = shl i32 %360, 100
  %362 = shl i32 %360, 100
  %363 = sub i32 0, -656592248
  %364 = sub i32 %363, %360
  %365 = add i32 %364, -656592248
  %366 = sub i32 0, %360
  %367 = add i32 %365, 1876137149
  %368 = add i32 %367, 100
  %369 = sub i32 %368, 1876137149
  %370 = add i32 %365, 100
  %371 = sub i32 %360, 1806787558
  %372 = sub i32 %371, 100
  %373 = add i32 %372, 1806787558
  %374 = sub i32 %360, 100
  %375 = mul i32 %373, 100
  %376 = shl i32 %360, 100
  %377 = sdiv i32 %360, 100
  store i32 %377, i32* %347, align 4
  %378 = load i32, i32* %347, align 4
  %379 = add i32 0, 451521727
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 451521727
  %382 = sub i32 0, %378
  %383 = add i32 %381, 1490145446
  %384 = add i32 %383, 100
  %385 = sub i32 %384, 1490145446
  %386 = add i32 %381, 100
  %387 = add i32 %378, -1012946385
  %388 = sub i32 %387, 100
  %389 = sub i32 %388, -1012946385
  %390 = sub i32 %378, 100
  %391 = mul i32 %389, 100
  %392 = sub i32 0, 100
  %393 = add i32 %378, %392
  %394 = sub i32 %378, 100
  %395 = mul i32 %393, 100
  %396 = sub i32 %378, 531587044
  %397 = sub i32 %396, 100
  %398 = add i32 %397, 531587044
  %399 = sub i32 %378, 100
  %400 = mul i32 %398, 100
  %401 = sub i32 0, -1337396319
  %402 = sub i32 %401, %378
  %403 = add i32 %402, -1337396319
  %404 = sub i32 0, %378
  %405 = sub i32 %403, 1048965775
  %406 = add i32 %405, 100
  %407 = add i32 %406, 1048965775
  %408 = add i32 %403, 100
  %409 = sub i32 0, 344993149
  %410 = sub i32 %409, %378
  %411 = add i32 %410, 344993149
  %412 = sub i32 0, %378
  %413 = sub i32 %411, 1274152634
  %414 = add i32 %413, 100
  %415 = add i32 %414, 1274152634
  %416 = add i32 %411, 100
  %417 = shl i32 %378, 100
  %418 = srem i32 %378, 100
  store i32 %418, i32* %347, align 4
  %419 = load i32, i32* %348, align 4
  %420 = icmp sle i32 %419, 12
  store i32 1321500132, i32* %19
  br label %436

; <label>:421:                                    ; preds = %20
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  store i32 1993415863, i32* %19
  br label %436

; <label>:425:                                    ; preds = %20
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, 12
  store i32 1862811216, i32* %19
  br label %436

; <label>:429:                                    ; preds = %20
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 0
  store i32 1044158676, i32* %19
  br label %436

; <label>:433:                                    ; preds = %20
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 164273586, i32* %19
  br label %436

; <label>:436:                                    ; preds = %433, %429, %425, %421, %345, %341, %340, %339, %309, %294, %291, %288, %257, %230, %225, %222, %217, %214, %183, %168, %165, %134, %106, %101, %98, %93, %88, %83, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571832820.cpp() #0 section ".text.startup" {
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
