; ModuleID = 'Project_CodeNet_C++1400/p03090/s285944983.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s285944983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285944983.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, 108976023
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 108976023
  %15 = sub nsw i32 %11, 1
  %16 = mul nsw i32 %10, %14
  %17 = sdiv i32 %16, 2
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = add i32 %17, 1905564894
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1905564894
  %23 = sub nsw i32 %17, %19
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  store i32 %27, i32* %2
  %28 = alloca i32
  store i32 1150913769, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %594
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1150913769, label %32
    i32 -1780061018, label %36
    i32 -397627080, label %37
    i32 1920262398, label %42
    i32 -224728070, label %70
    i32 -594414767, label %104
    i32 -585478, label %105
    i32 437367500, label %110
    i32 292286456, label %138
    i32 1613215357, label %173
    i32 966097147, label %176
    i32 1584271866, label %183
    i32 -2034330172, label %210
    i32 915761216, label %225
    i32 1733545099, label %226
    i32 1546389738, label %232
    i32 -148751806, label %233
    i32 492572966, label %248
    i32 -552669175, label %269
    i32 311108340, label %270
    i32 -1837730733, label %271
    i32 -2145698137, label %286
    i32 -230356518, label %302
    i32 1671335127, label %303
    i32 -1261705264, label %308
    i32 1333262600, label %323
    i32 1121436833, label %343
    i32 2012883960, label %344
    i32 -707647701, label %349
    i32 -329600731, label %363
    i32 -629519686, label %379
    i32 391310, label %401
    i32 964372006, label %402
    i32 -1610750969, label %403
    i32 -1894305627, label %408
    i32 49182890, label %409
    i32 -1012194127, label %415
    i32 -732816358, label %416
    i32 -97993995, label %444
    i32 1457999497, label %460
    i32 1966954453, label %461
    i32 477477066, label %478
    i32 -26430681, label %526
    i32 1769630181, label %527
    i32 -1635810813, label %541
    i32 662839204, label %542
    i32 -1180401893, label %586
    i32 -1439926805, label %593
  ]

; <label>:31:                                     ; preds = %29
  br label %594

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1780061018, i32 -1837730733
  store i32 %35, i32* %28
  br label %594

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 -397627080, i32* %28
  br label %594

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1920262398, i32 311108340
  store i32 %41, i32* %28
  br label %594

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1180703519
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1180703519
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -224728070, i32 1966954453
  store i32 %69, i32* %28
  br label %594

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -929774543
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -929774543
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -594414767, i32 1966954453
  store i32 %103, i32* %28
  br label %594

; <label>:104:                                    ; preds = %29
  store i32 -585478, i32* %28
  br label %594

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 437367500, i32 1546389738
  store i32 %109, i32* %28
  br label %594

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -506556461
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -506556461
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 292286456, i32 477477066
  store i32 %137, i32* %28
  br label %594

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %139, 1924250595
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1924250595
  %144 = add nsw i32 %139, %140
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %143, %145
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1613215357, i32 477477066
  store i32 %172, i32* %28
  br label %594

; <label>:173:                                    ; preds = %29
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 966097147, i32 1584271866
  store i32 %175, i32* %28
  br label %594

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %5, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %6, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1584271866, i32* %28
  br label %594

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2034330172, i32 -26430681
  store i32 %209, i32* %28
  br label %594

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 915761216, i32 -26430681
  store i32 %224, i32* %28
  br label %594

; <label>:225:                                    ; preds = %29
  store i32 1733545099, i32* %28
  br label %594

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, -1887828640
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1887828640
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  store i32 -585478, i32* %28
  br label %594

; <label>:232:                                    ; preds = %29
  store i32 -148751806, i32* %28
  br label %594

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 492572966, i32 1769630181
  store i32 %247, i32* %28
  br label %594

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, 898368354
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 898368354
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1581577520
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1581577520
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -552669175, i32 1769630181
  store i32 %268, i32* %28
  br label %594

; <label>:269:                                    ; preds = %29
  store i32 -397627080, i32* %28
  br label %594

; <label>:270:                                    ; preds = %29
  store i32 -732816358, i32* %28
  br label %594

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2145698137, i32 -1635810813
  store i32 %285, i32* %28
  br label %594

; <label>:286:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1378056778
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1378056778
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -230356518, i32 -1635810813
  store i32 %301, i32* %28
  br label %594

; <label>:302:                                    ; preds = %29
  store i32 1671335127, i32* %28
  br label %594

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 -1261705264, i32 -1012194127
  store i32 %307, i32* %28
  br label %594

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1333262600, i32 662839204
  store i32 %322, i32* %28
  br label %594

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* %7, align 4
  %325 = add i32 %324, -253913207
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -253913207
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %8, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1121436833, i32 662839204
  store i32 %342, i32* %28
  br label %594

; <label>:343:                                    ; preds = %29
  store i32 2012883960, i32* %28
  br label %594

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -707647701, i32 -1894305627
  store i32 %348, i32* %28
  br label %594

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %350, %351
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = icmp ne i32 %355, %359
  %362 = select i1 %361, i32 -329600731, i32 964372006
  store i32 %362, i32* %28
  br label %594

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1785293333
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1785293333
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -629519686, i32 -1180401893
  store i32 %378, i32* %28
  br label %594

; <label>:379:                                    ; preds = %29
  %380 = load i32, i32* %7, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %8, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 342605618
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 342605618
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 391310, i32 -1180401893
  store i32 %400, i32* %28
  br label %594

; <label>:401:                                    ; preds = %29
  store i32 964372006, i32* %28
  br label %594

; <label>:402:                                    ; preds = %29
  store i32 -1610750969, i32* %28
  br label %594

; <label>:403:                                    ; preds = %29
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %8, align 4
  store i32 2012883960, i32* %28
  br label %594

; <label>:408:                                    ; preds = %29
  store i32 49182890, i32* %28
  br label %594

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, -151719961
  %412 = add i32 %411, 1
  %413 = add i32 %412, -151719961
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 1671335127, i32* %28
  br label %594

; <label>:415:                                    ; preds = %29
  store i32 -732816358, i32* %28
  br label %594

; <label>:416:                                    ; preds = %29
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1273106973
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1273106973
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -97993995, i32 -1439926805
  store i32 %443, i32* %28
  br label %594

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -2120635348
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2120635348
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1457999497, i32 -1439926805
  store i32 %459, i32* %28
  br label %594

; <label>:460:                                    ; preds = %29
  ret i32 0

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 %462, -972546166
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -972546166
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %462, %468
  %470 = sub i32 %462, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %462, 1
  %473 = sub i32 0, %462
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %462, 1
  store i32 %476, i32* %6, align 4
  store i32 -224728070, i32* %28
  br label %594

; <label>:478:                                    ; preds = %29
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 %479, -577153038
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -577153038
  %484 = sub i32 %479, %480
  %485 = mul i32 %483, %480
  %486 = add i32 0, 216946156
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, 216946156
  %489 = sub i32 0, %479
  %490 = add i32 %488, 1455081019
  %491 = add i32 %490, %480
  %492 = sub i32 %491, 1455081019
  %493 = add i32 %488, %480
  %494 = sub i32 0, %480
  %495 = add i32 %479, %494
  %496 = sub i32 %479, %480
  %497 = mul i32 %495, %480
  %498 = shl i32 %479, %480
  %499 = sub i32 %479, -1180697088
  %500 = sub i32 %499, %480
  %501 = add i32 %500, -1180697088
  %502 = sub i32 %479, %480
  %503 = mul i32 %501, %480
  %504 = add i32 0, -1583855270
  %505 = sub i32 %504, %479
  %506 = sub i32 %505, -1583855270
  %507 = sub i32 0, %479
  %508 = sub i32 %506, 1051648481
  %509 = add i32 %508, %480
  %510 = add i32 %509, 1051648481
  %511 = add i32 %506, %480
  %512 = shl i32 %479, %480
  %513 = add i32 0, 297161522
  %514 = sub i32 %513, %479
  %515 = sub i32 %514, 297161522
  %516 = sub i32 0, %479
  %517 = sub i32 0, %480
  %518 = sub i32 %515, %517
  %519 = add i32 %515, %480
  %520 = add i32 %479, -481784699
  %521 = add i32 %520, %480
  %522 = sub i32 %521, -481784699
  %523 = add nsw i32 %479, %480
  %524 = load i32, i32* %4, align 4
  %525 = icmp ne i32 %522, %524
  store i32 292286456, i32* %28
  br label %594

; <label>:526:                                    ; preds = %29
  store i32 -2034330172, i32* %28
  br label %594

; <label>:527:                                    ; preds = %29
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %531 = sub i32 0, %528
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = add i32 %528, 1718097492
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1718097492
  %540 = add nsw i32 %528, 1
  store i32 %539, i32* %5, align 4
  store i32 492572966, i32* %28
  br label %594

; <label>:541:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -2145698137, i32* %28
  br label %594

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* %7, align 4
  %544 = sub i32 %543, -585158114
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -585158114
  %547 = sub i32 %543, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, 911997291
  %550 = sub i32 %549, %543
  %551 = add i32 %550, 911997291
  %552 = sub i32 0, %543
  %553 = sub i32 %551, 1733082907
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1733082907
  %556 = add i32 %551, 1
  %557 = sub i32 %543, 1164716247
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1164716247
  %560 = sub i32 %543, 1
  %561 = mul i32 %559, 1
  %562 = add i32 0, -1906264152
  %563 = sub i32 %562, %543
  %564 = sub i32 %563, -1906264152
  %565 = sub i32 0, %543
  %566 = add i32 %564, 1556948916
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1556948916
  %569 = add i32 %564, 1
  %570 = sub i32 0, -1351789346
  %571 = sub i32 %570, %543
  %572 = add i32 %571, -1351789346
  %573 = sub i32 0, %543
  %574 = add i32 %572, 1129976359
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1129976359
  %577 = add i32 %572, 1
  %578 = sub i32 %543, -916479419
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -916479419
  %581 = sub i32 %543, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %543, %583
  %585 = add nsw i32 %543, 1
  store i32 %584, i32* %8, align 4
  store i32 1333262600, i32* %28
  br label %594

; <label>:586:                                    ; preds = %29
  %587 = load i32, i32* %7, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %8, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629519686, i32* %28
  br label %594

; <label>:593:                                    ; preds = %29
  store i32 -97993995, i32* %28
  br label %594

; <label>:594:                                    ; preds = %593, %586, %542, %541, %527, %526, %478, %461, %444, %416, %415, %409, %408, %403, %402, %401, %379, %363, %349, %344, %343, %323, %308, %303, %302, %286, %271, %270, %269, %248, %233, %232, %226, %225, %210, %183, %176, %173, %138, %110, %105, %104, %70, %42, %37, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285944983.cpp() #0 section ".text.startup" {
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
