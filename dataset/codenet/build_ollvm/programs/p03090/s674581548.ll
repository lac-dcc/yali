; ModuleID = 'Project_CodeNet_C++1400/p03090/s674581548.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s674581548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674581548.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1611866261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %658
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1611866261, label %17
    i32 -429727047, label %21
    i32 494344732, label %32
    i32 532749289, label %59
    i32 1277151604, label %94
    i32 -617735329, label %97
    i32 -1638492514, label %103
    i32 -1026977140, label %108
    i32 -1601711196, label %121
    i32 891840965, label %136
    i32 -550828191, label %158
    i32 967071972, label %159
    i32 -1381052924, label %175
    i32 243873875, label %191
    i32 2007253924, label %192
    i32 -1221568565, label %198
    i32 -1842055900, label %199
    i32 -2068622691, label %226
    i32 -1332275906, label %260
    i32 1166225590, label %261
    i32 497926179, label %262
    i32 1481452483, label %278
    i32 -174790789, label %308
    i32 872590956, label %309
    i32 291731529, label %318
    i32 806144880, label %323
    i32 1160960762, label %328
    i32 -1499619897, label %344
    i32 1556462137, label %379
    i32 -392889562, label %382
    i32 -1244784751, label %410
    i32 -1703455790, label %431
    i32 1127457641, label %432
    i32 1127054786, label %433
    i32 -1107771877, label %439
    i32 -1228929341, label %440
    i32 674475200, label %446
    i32 -412619824, label %447
    i32 -1328802604, label %448
    i32 -2008432638, label %487
    i32 -451449241, label %494
    i32 -1976207308, label %495
    i32 371111093, label %529
    i32 -35238267, label %621
    i32 -1247454044, label %651
  ]

; <label>:16:                                     ; preds = %14
  br label %658

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -429727047, i32 497926179
  store i32 %20, i32* %13
  br label %658

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1429521732
  %25 = sub i32 %24, 2
  %26 = sub i32 %25, 1429521732
  %27 = sub nsw i32 %23, 2
  %28 = mul nsw i32 %22, %26
  %29 = sdiv i32 %28, 2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 494344732, i32* %13
  br label %658

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 532749289, i32 -1328802604
  store i32 %58, i32* %13
  br label %658

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -558259263
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -558259263
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1132899997
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1132899997
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1277151604, i32 -1328802604
  store i32 %93, i32* %13
  br label %658

; <label>:94:                                     ; preds = %14
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -617735329, i32 1166225590
  store i32 %96, i32* %13
  br label %658

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1625721615
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1625721615
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  store i32 -1638492514, i32* %13
  br label %658

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1026977140, i32 -1221568565
  store i32 %107, i32* %13
  br label %658

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %112, -1120885012
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1120885012
  %118 = sub nsw i32 %112, %114
  %119 = icmp ne i32 %109, %117
  %120 = select i1 %119, i32 -1601711196, i32 967071972
  store i32 %120, i32* %13
  br label %658

; <label>:121:                                    ; preds = %14
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
  %135 = select i1 %133, i32 891840965, i32 -2008432638
  store i32 %135, i32* %13
  br label %658

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1075072860
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1075072860
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -550828191, i32 -2008432638
  store i32 %157, i32* %13
  br label %658

; <label>:158:                                    ; preds = %14
  store i32 967071972, i32* %13
  br label %658

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1153171842
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1153171842
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1381052924, i32 -451449241
  store i32 %174, i32* %13
  br label %658

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -534035312
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -534035312
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 243873875, i32 -451449241
  store i32 %190, i32* %13
  br label %658

; <label>:191:                                    ; preds = %14
  store i32 2007253924, i32* %13
  br label %658

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, -63712931
  %195 = add i32 %194, 1
  %196 = add i32 %195, -63712931
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  store i32 -1638492514, i32* %13
  br label %658

; <label>:198:                                    ; preds = %14
  store i32 -1842055900, i32* %13
  br label %658

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2068622691, i32 -1976207308
  store i32 %225, i32* %13
  br label %658

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %6, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1685066273
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1685066273
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
  %259 = select i1 %257, i32 -1332275906, i32 -1976207308
  store i32 %259, i32* %13
  br label %658

; <label>:260:                                    ; preds = %14
  store i32 494344732, i32* %13
  br label %658

; <label>:261:                                    ; preds = %14
  store i32 -412619824, i32* %13
  br label %658

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1003202969
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1003202969
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1481452483, i32 371111093
  store i32 %277, i32* %13
  br label %658

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, -1776321280
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1776321280
  %283 = sub nsw i32 %279, 1
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -17426042
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -17426042
  %288 = sub nsw i32 %284, 1
  %289 = mul nsw i32 %282, %287
  %290 = sdiv i32 %289, 2
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1119029654
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1119029654
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -174790789, i32 371111093
  store i32 %307, i32* %13
  br label %658

; <label>:308:                                    ; preds = %14
  store i32 872590956, i32* %13
  br label %658

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, -1152102214
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1152102214
  %315 = sub nsw i32 %311, 1
  %316 = icmp sle i32 %310, %314
  %317 = select i1 %316, i32 291731529, i32 674475200
  store i32 %317, i32* %13
  br label %658

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %9, align 4
  store i32 806144880, i32* %13
  br label %658

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 1160960762, i32 -1107771877
  store i32 %327, i32* %13
  br label %658

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1325526681
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1325526681
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1499619897, i32 -35238267
  store i32 %343, i32* %13
  br label %658

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %346, -411566204
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -411566204
  %351 = sub nsw i32 %346, %347
  %352 = icmp ne i32 %345, %350
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1556462137, i32 -35238267
  store i32 %378, i32* %13
  br label %658

; <label>:379:                                    ; preds = %14
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -392889562, i32 1127457641
  store i32 %381, i32* %13
  br label %658

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -2015203517
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2015203517
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1244784751, i32 -1247454044
  store i32 %409, i32* %13
  br label %658

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %8, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %9, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1703455790, i32 -1247454044
  store i32 %430, i32* %13
  br label %658

; <label>:431:                                    ; preds = %14
  store i32 1127457641, i32* %13
  br label %658

; <label>:432:                                    ; preds = %14
  store i32 1127054786, i32* %13
  br label %658

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* %9, align 4
  %435 = add i32 %434, -1292466325
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1292466325
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %9, align 4
  store i32 806144880, i32* %13
  br label %658

; <label>:439:                                    ; preds = %14
  store i32 -1228929341, i32* %13
  br label %658

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 %441, -183992052
  %443 = add i32 %442, 1
  %444 = add i32 %443, -183992052
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %8, align 4
  store i32 872590956, i32* %13
  br label %658

; <label>:446:                                    ; preds = %14
  store i32 -412619824, i32* %13
  br label %658

; <label>:447:                                    ; preds = %14
  ret i32 0

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %6, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 %450, 1933703358
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1933703358
  %454 = sub i32 %450, 1
  %455 = mul i32 %453, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %459 = sub i32 0, %450
  %460 = add i32 %458, 63362503
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 63362503
  %463 = add i32 %458, 1
  %464 = sub i32 0, 1
  %465 = add i32 %450, %464
  %466 = sub i32 %450, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %450, %468
  %470 = sub i32 %450, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %450, 1
  %473 = sub i32 0, 1
  %474 = add i32 %450, %473
  %475 = sub i32 %450, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %450, 780820692
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 780820692
  %480 = sub i32 %450, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %450, -1251207114
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1251207114
  %485 = sub nsw i32 %450, 1
  %486 = icmp sle i32 %449, %484
  store i32 532749289, i32* %13
  br label %658

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %6, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %7, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891840965, i32* %13
  br label %658

; <label>:494:                                    ; preds = %14
  store i32 -1381052924, i32* %13
  br label %658

; <label>:495:                                    ; preds = %14
  %496 = load i32, i32* %6, align 4
  %497 = add i32 %496, 154608081
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 154608081
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = add i32 0, -185320730
  %503 = sub i32 %502, %496
  %504 = sub i32 %503, -185320730
  %505 = sub i32 0, %496
  %506 = sub i32 %504, -1867058486
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1867058486
  %509 = add i32 %504, 1
  %510 = shl i32 %496, 1
  %511 = add i32 %496, -776829840
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -776829840
  %514 = sub i32 %496, 1
  %515 = mul i32 %513, 1
  %516 = add i32 0, 838928499
  %517 = sub i32 %516, %496
  %518 = sub i32 %517, 838928499
  %519 = sub i32 0, %496
  %520 = add i32 %518, 394080625
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 394080625
  %523 = add i32 %518, 1
  %524 = shl i32 %496, 1
  %525 = shl i32 %496, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %496, %526
  %528 = add nsw i32 %496, 1
  store i32 %527, i32* %6, align 4
  store i32 -2068622691, i32* %13
  br label %658

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 %530, 622902266
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 622902266
  %534 = sub i32 %530, 1
  %535 = mul i32 %533, 1
  %536 = shl i32 %530, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = sub i32 0, -710945202
  %540 = sub i32 %539, %530
  %541 = add i32 %540, -710945202
  %542 = sub i32 0, %530
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = add i32 %530, 906002410
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 906002410
  %549 = sub i32 %530, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %530, %551
  %553 = sub nsw i32 %530, 1
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 %554, -1359965089
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1359965089
  %558 = sub i32 %554, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, -2098773822
  %561 = sub i32 %560, %554
  %562 = add i32 %561, -2098773822
  %563 = sub i32 0, %554
  %564 = add i32 %562, -176303912
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -176303912
  %567 = add i32 %562, 1
  %568 = sub i32 0, 1
  %569 = add i32 %554, %568
  %570 = sub i32 %554, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %554, %572
  %574 = sub nsw i32 %554, 1
  %575 = sub i32 0, -1515928204
  %576 = sub i32 %575, %552
  %577 = add i32 %576, -1515928204
  %578 = sub i32 0, %552
  %579 = sub i32 0, %573
  %580 = sub i32 %577, %579
  %581 = add i32 %577, %573
  %582 = sub i32 0, %573
  %583 = add i32 %552, %582
  %584 = sub i32 %552, %573
  %585 = mul i32 %583, %573
  %586 = sub i32 0, %573
  %587 = add i32 %552, %586
  %588 = sub i32 %552, %573
  %589 = mul i32 %587, %573
  %590 = shl i32 %552, %573
  %591 = mul nsw i32 %552, %573
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 %591, 2
  %595 = mul i32 %593, 2
  %596 = sub i32 0, -320170486
  %597 = sub i32 %596, %591
  %598 = add i32 %597, -320170486
  %599 = sub i32 0, %591
  %600 = sub i32 0, %598
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, 2
  %605 = sub i32 0, %591
  %606 = add i32 0, %605
  %607 = sub i32 0, %591
  %608 = add i32 %606, 170760114
  %609 = add i32 %608, 2
  %610 = sub i32 %609, 170760114
  %611 = add i32 %606, 2
  %612 = shl i32 %591, 2
  %613 = add i32 %591, 150096795
  %614 = sub i32 %613, 2
  %615 = sub i32 %614, 150096795
  %616 = sub i32 %591, 2
  %617 = mul i32 %615, 2
  %618 = sdiv i32 %591, 2
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 1481452483, i32* %13
  br label %658

; <label>:621:                                    ; preds = %14
  %622 = load i32, i32* %9, align 4
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %8, align 4
  %625 = sub i32 %623, -91907614
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -91907614
  %628 = sub i32 %623, %624
  %629 = mul i32 %627, %624
  %630 = add i32 0, -1626313138
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -1626313138
  %633 = sub i32 0, %623
  %634 = add i32 %632, 1658195845
  %635 = add i32 %634, %624
  %636 = sub i32 %635, 1658195845
  %637 = add i32 %632, %624
  %638 = shl i32 %623, %624
  %639 = shl i32 %623, %624
  %640 = sub i32 0, %623
  %641 = add i32 0, %640
  %642 = sub i32 0, %623
  %643 = sub i32 0, %624
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %624
  %646 = sub i32 %623, -1416711794
  %647 = sub i32 %646, %624
  %648 = add i32 %647, -1416711794
  %649 = sub nsw i32 %623, %624
  %650 = icmp ne i32 %622, %648
  store i32 -1499619897, i32* %13
  br label %658

; <label>:651:                                    ; preds = %14
  %652 = load i32, i32* %8, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %9, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1244784751, i32* %13
  br label %658

; <label>:658:                                    ; preds = %651, %621, %529, %495, %494, %487, %448, %446, %440, %439, %433, %432, %431, %410, %382, %379, %344, %328, %323, %318, %309, %308, %278, %262, %261, %260, %226, %199, %198, %192, %191, %175, %159, %158, %136, %121, %108, %103, %97, %94, %59, %32, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674581548.cpp() #0 section ".text.startup" {
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
