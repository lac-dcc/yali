; ModuleID = 'Project_CodeNet_C++1400/p03543/s911076634.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s911076634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911076634.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -369702533
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -369702533
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1381874918, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %495
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1381874918, label %23
    i32 1007819585, label %31
    i32 -475444506, label %56
    i32 -1829583683, label %59
    i32 335755597, label %62
    i32 -1089403920, label %90
    i32 -1449949813, label %111
    i32 -1129483033, label %114
    i32 1111959188, label %120
    i32 289316003, label %136
    i32 815776583, label %166
    i32 -1203706963, label %167
    i32 1162078067, label %173
    i32 -1728860638, label %179
    i32 556565203, label %207
    i32 136894224, label %236
    i32 1985788758, label %237
    i32 -1114929776, label %243
    i32 -1583504901, label %259
    i32 -1320752340, label %292
    i32 -530433691, label %295
    i32 -342289024, label %301
    i32 2046069634, label %329
    i32 237365752, label %348
    i32 2071869578, label %351
    i32 443374325, label %354
    i32 -1995563555, label %357
    i32 529053375, label %385
    i32 1801743581, label %411
    i32 -1799596376, label %414
    i32 -962197449, label %417
    i32 -1360656932, label %456
  ]

; <label>:22:                                     ; preds = %20
  br label %495

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1007819585, i32 -1995563555
  store i32 %30, i32* %19
  br label %495

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %6
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 1000
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -357874478
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -357874478
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -475444506, i32 -1995563555
  store i32 %55, i32* %19
  br label %495

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1829583683, i32 335755597
  store i32 %58, i32* %19
  br label %495

; <label>:59:                                     ; preds = %20
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 335755597, i32* %19
  br label %495

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 2050964959
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2050964959
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1089403920, i32 529053375
  store i32 %89, i32* %19
  br label %495

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 1000
  %94 = srem i32 %93, 111
  %95 = icmp eq i32 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -421058230
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -421058230
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1449949813, i32 529053375
  store i32 %110, i32* %19
  br label %495

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -1129483033, i32 -1203706963
  store i32 %113, i32* %19
  br label %495

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 1000
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1111959188, i32 -1203706963
  store i32 %119, i32* %19
  br label %495

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1884624981
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1884624981
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 289316003, i32 1801743581
  store i32 %135, i32* %19
  br label %495

; <label>:136:                                    ; preds = %20
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -1078008339
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1078008339
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 815776583, i32 1801743581
  store i32 %165, i32* %19
  br label %495

; <label>:166:                                    ; preds = %20
  store i32 -1203706963, i32* %19
  br label %495

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = srem i32 %169, 1111
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1162078067, i32 1985788758
  store i32 %172, i32* %19
  br label %495

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 1110
  %177 = icmp sle i32 %176, 9
  %178 = select i1 %177, i32 -1728860638, i32 1985788758
  store i32 %178, i32* %19
  br label %495

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 2136000658
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2136000658
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 556565203, i32 -1799596376
  store i32 %206, i32* %19
  br label %495

; <label>:207:                                    ; preds = %20
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 136894224, i32 -1799596376
  store i32 %235, i32* %19
  br label %495

; <label>:236:                                    ; preds = %20
  store i32 1985788758, i32* %19
  br label %495

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 1000
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 443374325, i32 -1114929776
  store i32 %242, i32* %19
  br label %495

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1537762570
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1537762570
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1583504901, i32 -962197449
  store i32 %258, i32* %19
  br label %495

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = srem i32 %261, 1000
  %263 = srem i32 %262, 111
  %264 = icmp eq i32 %263, 0
  store i1 %264, i1* %2
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1179404297
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1179404297
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1320752340, i32 -962197449
  store i32 %291, i32* %19
  br label %495

; <label>:292:                                    ; preds = %20
  %293 = load volatile i1, i1* %2
  %294 = select i1 %293, i32 443374325, i32 -530433691
  store i32 %294, i32* %19
  br label %495

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = srem i32 %297, 1111
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -342289024, i32 2071869578
  store i32 %300, i32* %19
  br label %495

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 1348988091
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1348988091
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2046069634, i32 -1360656932
  store i32 %328, i32* %19
  br label %495

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = srem i32 %331, 1110
  %333 = icmp sle i32 %332, 9
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 237365752, i32 -1360656932
  store i32 %347, i32* %19
  br label %495

; <label>:348:                                    ; preds = %20
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 443374325, i32 2071869578
  store i32 %350, i32* %19
  br label %495

; <label>:351:                                    ; preds = %20
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443374325, i32* %19
  br label %495

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %20
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  %361 = load i32, i32* %359, align 4
  %362 = add i32 %361, 639386514
  %363 = sub i32 %362, 1000
  %364 = sub i32 %363, 639386514
  %365 = sub i32 %361, 1000
  %366 = mul i32 %364, 1000
  %367 = sub i32 0, 222490232
  %368 = sub i32 %367, %361
  %369 = add i32 %368, 222490232
  %370 = sub i32 0, %361
  %371 = add i32 %369, -84941278
  %372 = add i32 %371, 1000
  %373 = sub i32 %372, -84941278
  %374 = add i32 %369, 1000
  %375 = shl i32 %361, 1000
  %376 = shl i32 %361, 1000
  %377 = shl i32 %361, 1000
  %378 = add i32 %361, 2050283313
  %379 = sub i32 %378, 1000
  %380 = sub i32 %379, 2050283313
  %381 = sub i32 %361, 1000
  %382 = mul i32 %380, 1000
  %383 = srem i32 %361, 1000
  %384 = icmp eq i32 %383, 0
  store i32 1007819585, i32* %19
  br label %495

; <label>:385:                                    ; preds = %20
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = shl i32 %387, 1000
  %389 = sub i32 0, 1000
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1000
  %392 = mul i32 %390, 1000
  %393 = srem i32 %387, 1000
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %396 = sub i32 0, %393
  %397 = add i32 %395, -1338831169
  %398 = add i32 %397, 111
  %399 = sub i32 %398, -1338831169
  %400 = add i32 %395, 111
  %401 = shl i32 %393, 111
  %402 = sub i32 0, 729662590
  %403 = sub i32 %402, %393
  %404 = add i32 %403, 729662590
  %405 = sub i32 0, %393
  %406 = sub i32 0, 111
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 111
  %409 = srem i32 %393, 111
  %410 = icmp eq i32 %409, 0
  store i32 -1089403920, i32* %19
  br label %495

; <label>:411:                                    ; preds = %20
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 289316003, i32* %19
  br label %495

; <label>:414:                                    ; preds = %20
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 556565203, i32* %19
  br label %495

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1076863358
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1076863358
  %423 = sub i32 0, %419
  %424 = sub i32 %422, -889344228
  %425 = add i32 %424, 1000
  %426 = add i32 %425, -889344228
  %427 = add i32 %422, 1000
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %430 = sub i32 0, %419
  %431 = sub i32 %429, 1351228900
  %432 = add i32 %431, 1000
  %433 = add i32 %432, 1351228900
  %434 = add i32 %429, 1000
  %435 = srem i32 %419, 1000
  %436 = add i32 %435, -50474966
  %437 = sub i32 %436, 111
  %438 = sub i32 %437, -50474966
  %439 = sub i32 %435, 111
  %440 = mul i32 %438, 111
  %441 = sub i32 0, 111
  %442 = add i32 %435, %441
  %443 = sub i32 %435, 111
  %444 = mul i32 %442, 111
  %445 = shl i32 %435, 111
  %446 = sub i32 0, %435
  %447 = add i32 0, %446
  %448 = sub i32 0, %435
  %449 = add i32 %447, -57300612
  %450 = add i32 %449, 111
  %451 = sub i32 %450, -57300612
  %452 = add i32 %447, 111
  %453 = shl i32 %435, 111
  %454 = srem i32 %435, 111
  %455 = icmp eq i32 %454, 0
  store i32 -1583504901, i32* %19
  br label %495

; <label>:456:                                    ; preds = %20
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %461 = sub i32 0, %458
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1110
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1110
  %467 = sub i32 %458, -128993953
  %468 = sub i32 %467, 1110
  %469 = add i32 %468, -128993953
  %470 = sub i32 %458, 1110
  %471 = mul i32 %469, 1110
  %472 = shl i32 %458, 1110
  %473 = add i32 0, -1349228092
  %474 = sub i32 %473, %458
  %475 = sub i32 %474, -1349228092
  %476 = sub i32 0, %458
  %477 = sub i32 %475, 885370650
  %478 = add i32 %477, 1110
  %479 = add i32 %478, 885370650
  %480 = add i32 %475, 1110
  %481 = shl i32 %458, 1110
  %482 = sub i32 %458, -1103661937
  %483 = sub i32 %482, 1110
  %484 = add i32 %483, -1103661937
  %485 = sub i32 %458, 1110
  %486 = mul i32 %484, 1110
  %487 = sub i32 0, %458
  %488 = add i32 0, %487
  %489 = sub i32 0, %458
  %490 = sub i32 0, 1110
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 1110
  %493 = srem i32 %458, 1110
  %494 = icmp sle i32 %493, 9
  store i32 2046069634, i32* %19
  br label %495

; <label>:495:                                    ; preds = %456, %417, %414, %411, %385, %357, %351, %348, %329, %301, %295, %292, %259, %243, %237, %236, %207, %179, %173, %167, %166, %136, %120, %114, %111, %90, %62, %59, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911076634.cpp() #0 section ".text.startup" {
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
