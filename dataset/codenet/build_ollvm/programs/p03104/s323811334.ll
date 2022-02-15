; ModuleID = 'Project_CodeNet_C++1400/p03104/s323811334.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s323811334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323811334.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 %16, -3073835837303040569
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -3073835837303040569
  %21 = sub nsw i64 %16, %17
  %22 = srem i64 %20, 4
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 8918137, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %673
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 8918137, label %27
    i32 -865061022, label %31
    i32 1530741956, label %47
    i32 -2121412114, label %65
    i32 -1914321293, label %68
    i32 -1392539942, label %96
    i32 1246072178, label %115
    i32 -1684667344, label %116
    i32 -243873610, label %120
    i32 1545179452, label %121
    i32 -2137963333, label %136
    i32 554825775, label %172
    i32 219296048, label %175
    i32 -926274867, label %180
    i32 -1637594264, label %183
    i32 1844703287, label %199
    i32 460310575, label %231
    i32 1044325198, label %232
    i32 370639969, label %233
    i32 -1749079433, label %261
    i32 567370342, label %296
    i32 -1924896534, label %299
    i32 6204134, label %315
    i32 521012928, label %345
    i32 1091206157, label %348
    i32 -1388265142, label %364
    i32 -793227130, label %375
    i32 1950651899, label %376
    i32 -1983711258, label %381
    i32 374218569, label %384
    i32 -72414470, label %407
    i32 -1927732723, label %423
    i32 -1639943869, label %438
    i32 660762686, label %439
    i32 -1847627586, label %466
    i32 -1934080286, label %482
    i32 -713665699, label %483
    i32 -439508697, label %484
    i32 -796378140, label %499
    i32 -1518024062, label %527
    i32 695967922, label %529
    i32 233560713, label %568
    i32 -1170174418, label %572
    i32 -128098131, label %595
    i32 77864923, label %626
    i32 329594552, label %661
    i32 -322093254, label %669
    i32 -111605364, label %670
    i32 -1434483551, label %671
  ]

; <label>:26:                                     ; preds = %24
  br label %673

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -865061022, i32 1545179452
  store i32 %30, i32* %23
  br label %673

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 2024822036
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2024822036
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1530741956, i32 695967922
  store i32 %46, i32* %23
  br label %673

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2121412114, i32 695967922
  store i32 %64, i32* %23
  br label %673

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1914321293, i32 -1684667344
  store i32 %67, i32* %23
  br label %673

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -840025638
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -840025638
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1392539942, i32 233560713
  store i32 %95, i32* %23
  br label %673

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %9, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1115299710
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1115299710
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1246072178, i32 233560713
  store i32 %114, i32* %23
  br label %673

; <label>:115:                                    ; preds = %24
  store i32 -243873610, i32* %23
  br label %673

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %8, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243873610, i32* %23
  br label %673

; <label>:120:                                    ; preds = %24
  store i32 -439508697, i32* %23
  br label %673

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2137963333, i32 -1170174418
  store i32 %135, i32* %23
  br label %673

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %137, 6657912420257427304
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 6657912420257427304
  %142 = sub nsw i64 %137, %138
  %143 = srem i64 %141, 4
  %144 = icmp eq i64 %143, 1
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1281049280
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1281049280
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 554825775, i32 -1170174418
  store i32 %171, i32* %23
  br label %673

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 219296048, i32 370639969
  store i32 %174, i32* %23
  br label %673

; <label>:175:                                    ; preds = %24
  %176 = load i64, i64* %8, align 8
  %177 = srem i64 %176, 2
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 -926274867, i32 -1637594264
  store i32 %179, i32* %23
  br label %673

; <label>:180:                                    ; preds = %24
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1044325198, i32* %23
  br label %673

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -56688385
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -56688385
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1844703287, i32 -128098131
  store i32 %198, i32* %23
  br label %673

; <label>:199:                                    ; preds = %24
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = xor i64 %200, -1
  %203 = and i64 3941348326645777762, %202
  %204 = xor i64 3941348326645777762, -1
  %205 = and i64 %200, %204
  %206 = xor i64 %201, -1
  %207 = and i64 %206, 3941348326645777762
  %208 = and i64 %201, %204
  %209 = or i64 %203, %205
  %210 = or i64 %207, %208
  %211 = xor i64 %209, %210
  %212 = xor i64 %200, %201
  store i64 %211, i64* %10, align 8
  %213 = load i64, i64* %10, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1382809449
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1382809449
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 460310575, i32 -128098131
  store i32 %230, i32* %23
  br label %673

; <label>:231:                                    ; preds = %24
  store i32 1044325198, i32* %23
  br label %673

; <label>:232:                                    ; preds = %24
  store i32 -713665699, i32* %23
  br label %673

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1679278960
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1679278960
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1749079433, i32 77864923
  store i32 %260, i32* %23
  br label %673

; <label>:261:                                    ; preds = %24
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %262, %264
  %266 = sub nsw i64 %262, %263
  %267 = srem i64 %265, 4
  %268 = icmp eq i64 %267, 2
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -922913094
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -922913094
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 567370342, i32 77864923
  store i32 %295, i32* %23
  br label %673

; <label>:296:                                    ; preds = %24
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -1924896534, i32 1950651899
  store i32 %298, i32* %23
  br label %673

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1485350158
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1485350158
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 6204134, i32 329594552
  store i32 %314, i32* %23
  br label %673

; <label>:315:                                    ; preds = %24
  %316 = load i64, i64* %8, align 8
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 0
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 521012928, i32 329594552
  store i32 %344, i32* %23
  br label %673

; <label>:345:                                    ; preds = %24
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 1091206157, i32 -1388265142
  store i32 %347, i32* %23
  br label %673

; <label>:348:                                    ; preds = %24
  %349 = load i64, i64* %9, align 8
  %350 = xor i64 %349, -1
  %351 = and i64 4131394109074693746, %350
  %352 = xor i64 4131394109074693746, -1
  %353 = and i64 %349, %352
  %354 = xor i64 1, -1
  %355 = and i64 %354, 4131394109074693746
  %356 = and i64 1, %352
  %357 = or i64 %351, %353
  %358 = or i64 %355, %356
  %359 = xor i64 %357, %358
  %360 = xor i64 %349, 1
  store i64 %359, i64* %11, align 8
  %361 = load i64, i64* %11, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793227130, i32* %23
  br label %673

; <label>:364:                                    ; preds = %24
  %365 = load i64, i64* %8, align 8
  %366 = xor i64 %365, -1
  %367 = and i64 1, %366
  %368 = xor i64 1, -1
  %369 = and i64 %365, %368
  %370 = or i64 %367, %369
  %371 = xor i64 %365, 1
  store i64 %370, i64* %12, align 8
  %372 = load i64, i64* %12, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793227130, i32* %23
  br label %673

; <label>:375:                                    ; preds = %24
  store i32 660762686, i32* %23
  br label %673

; <label>:376:                                    ; preds = %24
  %377 = load i64, i64* %8, align 8
  %378 = srem i64 %377, 2
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %379, i32 -1983711258, i32 374218569
  store i32 %380, i32* %23
  br label %673

; <label>:381:                                    ; preds = %24
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72414470, i32* %23
  br label %673

; <label>:384:                                    ; preds = %24
  %385 = load i64, i64* %8, align 8
  %386 = xor i64 %385, -1
  %387 = and i64 3339299491690810471, %386
  %388 = xor i64 3339299491690810471, -1
  %389 = and i64 %385, %388
  %390 = xor i64 1, -1
  %391 = and i64 %390, 3339299491690810471
  %392 = and i64 1, %388
  %393 = or i64 %387, %389
  %394 = or i64 %391, %392
  %395 = xor i64 %393, %394
  %396 = xor i64 %385, 1
  %397 = load i64, i64* %9, align 8
  %398 = xor i64 %395, -1
  %399 = and i64 %397, %398
  %400 = xor i64 %397, -1
  %401 = and i64 %395, %400
  %402 = or i64 %399, %401
  %403 = xor i64 %395, %397
  store i64 %402, i64* %13, align 8
  %404 = load i64, i64* %13, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72414470, i32* %23
  br label %673

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1056003801
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1056003801
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1927732723, i32 -322093254
  store i32 %422, i32* %23
  br label %673

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1639943869, i32 -322093254
  store i32 %437, i32* %23
  br label %673

; <label>:438:                                    ; preds = %24
  store i32 660762686, i32* %23
  br label %673

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1847627586, i32 -111605364
  store i32 %465, i32* %23
  br label %673

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1281278601
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1281278601
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1934080286, i32 -111605364
  store i32 %481, i32* %23
  br label %673

; <label>:482:                                    ; preds = %24
  store i32 -713665699, i32* %23
  br label %673

; <label>:483:                                    ; preds = %24
  store i32 -439508697, i32* %23
  br label %673

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -796378140, i32 -1434483551
  store i32 %498, i32* %23
  br label %673

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* %7, align 4
  store i32 %500, i32* %1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1518024062, i32 -1434483551
  store i32 %526, i32* %23
  br label %673

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32, i32* %1
  ret i32 %528

; <label>:529:                                    ; preds = %24
  %530 = load i64, i64* %8, align 8
  %531 = sub i64 %530, 4213967954625893523
  %532 = sub i64 %531, 2
  %533 = add i64 %532, 4213967954625893523
  %534 = sub i64 %530, 2
  %535 = mul i64 %533, 2
  %536 = sub i64 0, %530
  %537 = add i64 0, %536
  %538 = sub i64 0, %530
  %539 = add i64 %537, -6498664021929927946
  %540 = add i64 %539, 2
  %541 = sub i64 %540, -6498664021929927946
  %542 = add i64 %537, 2
  %543 = sub i64 %530, 3298119214069641509
  %544 = sub i64 %543, 2
  %545 = add i64 %544, 3298119214069641509
  %546 = sub i64 %530, 2
  %547 = mul i64 %545, 2
  %548 = sub i64 0, %530
  %549 = add i64 0, %548
  %550 = sub i64 0, %530
  %551 = sub i64 %549, -1699506967211697189
  %552 = add i64 %551, 2
  %553 = add i64 %552, -1699506967211697189
  %554 = add i64 %549, 2
  %555 = sub i64 0, %530
  %556 = add i64 0, %555
  %557 = sub i64 0, %530
  %558 = sub i64 0, 2
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 2
  %561 = sub i64 0, 2
  %562 = add i64 %530, %561
  %563 = sub i64 %530, 2
  %564 = mul i64 %562, 2
  %565 = shl i64 %530, 2
  %566 = srem i64 %530, 2
  %567 = icmp eq i64 %566, 0
  store i32 1530741956, i32* %23
  br label %673

; <label>:568:                                    ; preds = %24
  %569 = load i64, i64* %9, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392539942, i32* %23
  br label %673

; <label>:572:                                    ; preds = %24
  %573 = load i64, i64* %9, align 8
  %574 = load i64, i64* %8, align 8
  %575 = shl i64 %573, %574
  %576 = sub i64 0, %574
  %577 = add i64 %573, %576
  %578 = sub nsw i64 %573, %574
  %579 = add i64 %577, -3545401126574637779
  %580 = sub i64 %579, 4
  %581 = sub i64 %580, -3545401126574637779
  %582 = sub i64 %577, 4
  %583 = mul i64 %581, 4
  %584 = add i64 0, 3244881121170917696
  %585 = sub i64 %584, %577
  %586 = sub i64 %585, 3244881121170917696
  %587 = sub i64 0, %577
  %588 = sub i64 0, %586
  %589 = sub i64 0, 4
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 4
  %593 = srem i64 %577, 4
  %594 = icmp eq i64 %593, 1
  store i32 -2137963333, i32* %23
  br label %673

; <label>:595:                                    ; preds = %24
  %596 = load i64, i64* %8, align 8
  %597 = load i64, i64* %9, align 8
  %598 = sub i64 0, %597
  %599 = add i64 %596, %598
  %600 = sub i64 %596, %597
  %601 = mul i64 %599, %597
  %602 = sub i64 0, %597
  %603 = add i64 %596, %602
  %604 = sub i64 %596, %597
  %605 = mul i64 %603, %597
  %606 = add i64 0, -4243399673639598975
  %607 = sub i64 %606, %596
  %608 = sub i64 %607, -4243399673639598975
  %609 = sub i64 0, %596
  %610 = sub i64 0, %608
  %611 = sub i64 0, %597
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %597
  %615 = shl i64 %596, %597
  %616 = shl i64 %596, %597
  %617 = xor i64 %596, -1
  %618 = and i64 %597, %617
  %619 = xor i64 %597, -1
  %620 = and i64 %596, %619
  %621 = or i64 %618, %620
  %622 = xor i64 %596, %597
  store i64 %621, i64* %10, align 8
  %623 = load i64, i64* %10, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1844703287, i32* %23
  br label %673

; <label>:626:                                    ; preds = %24
  %627 = load i64, i64* %9, align 8
  %628 = load i64, i64* %8, align 8
  %629 = add i64 %627, -5948136095221611797
  %630 = sub i64 %629, %628
  %631 = sub i64 %630, -5948136095221611797
  %632 = sub i64 %627, %628
  %633 = mul i64 %631, %628
  %634 = sub i64 0, %628
  %635 = add i64 %627, %634
  %636 = sub nsw i64 %627, %628
  %637 = sub i64 %635, -2195428587170273009
  %638 = sub i64 %637, 4
  %639 = add i64 %638, -2195428587170273009
  %640 = sub i64 %635, 4
  %641 = mul i64 %639, 4
  %642 = sub i64 0, 6342443393070097640
  %643 = sub i64 %642, %635
  %644 = add i64 %643, 6342443393070097640
  %645 = sub i64 0, %635
  %646 = add i64 %644, -7830857911540086603
  %647 = add i64 %646, 4
  %648 = sub i64 %647, -7830857911540086603
  %649 = add i64 %644, 4
  %650 = sub i64 0, -1521504466894933827
  %651 = sub i64 %650, %635
  %652 = add i64 %651, -1521504466894933827
  %653 = sub i64 0, %635
  %654 = sub i64 0, 4
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 4
  %657 = shl i64 %635, 4
  %658 = shl i64 %635, 4
  %659 = srem i64 %635, 4
  %660 = icmp eq i64 %659, 2
  store i32 -1749079433, i32* %23
  br label %673

; <label>:661:                                    ; preds = %24
  %662 = load i64, i64* %8, align 8
  %663 = sub i64 0, 2
  %664 = add i64 %662, %663
  %665 = sub i64 %662, 2
  %666 = mul i64 %664, 2
  %667 = srem i64 %662, 2
  %668 = icmp eq i64 %667, 0
  store i32 6204134, i32* %23
  br label %673

; <label>:669:                                    ; preds = %24
  store i32 -1927732723, i32* %23
  br label %673

; <label>:670:                                    ; preds = %24
  store i32 -1847627586, i32* %23
  br label %673

; <label>:671:                                    ; preds = %24
  %672 = load i32, i32* %7, align 4
  store i32 -796378140, i32* %23
  br label %673

; <label>:673:                                    ; preds = %671, %670, %669, %661, %626, %595, %572, %568, %529, %499, %484, %483, %482, %466, %439, %438, %423, %407, %384, %381, %376, %375, %364, %348, %345, %315, %299, %296, %261, %233, %232, %231, %199, %183, %180, %175, %172, %136, %121, %120, %116, %115, %96, %68, %65, %47, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323811334.cpp() #0 section ".text.startup" {
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
