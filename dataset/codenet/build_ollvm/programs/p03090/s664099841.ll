; ModuleID = 'Project_CodeNet_C++1400/p03090/s664099841.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s664099841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664099841.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1224474147
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1224474147
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -61677471, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %831
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -61677471, label %26
    i32 -1731316725, label %34
    i32 1433612480, label %76
    i32 -505625320, label %79
    i32 1389567985, label %95
    i32 2011494717, label %124
    i32 -486508536, label %125
    i32 1547335676, label %132
    i32 494348610, label %147
    i32 962178532, label %154
    i32 1812656608, label %175
    i32 -1334066564, label %203
    i32 -423523031, label %230
    i32 -1567989845, label %231
    i32 1408176420, label %247
    i32 1332565228, label %287
    i32 -399593093, label %288
    i32 1100435717, label %316
    i32 1152053388, label %351
    i32 448614266, label %352
    i32 -2068291044, label %353
    i32 -709787846, label %369
    i32 1907085427, label %404
    i32 -853111988, label %405
    i32 1379431009, label %406
    i32 -1178560681, label %433
    i32 -56864913, label %444
    i32 1951030589, label %460
    i32 -65381413, label %467
    i32 -1510851723, label %484
    i32 1588431064, label %485
    i32 24756228, label %499
    i32 -1520097081, label %526
    i32 -1285608211, label %561
    i32 -1099581390, label %562
    i32 590352014, label %578
    i32 248337553, label %594
    i32 1823603480, label %595
    i32 -1069835695, label %603
    i32 60069318, label %631
    i32 -477255263, label %658
    i32 1988095762, label %659
    i32 -795817463, label %662
    i32 -753171090, label %683
    i32 2030887919, label %740
    i32 -898040943, label %741
    i32 181764058, label %765
    i32 208160368, label %774
    i32 398353060, label %806
    i32 -1123116016, label %829
    i32 1104974775, label %830
  ]

; <label>:25:                                     ; preds = %23
  br label %831

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1731316725, i32 -795817463
  store i32 %33, i32* %22
  br label %831

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1433612480, i32 -795817463
  store i32 %75, i32* %22
  br label %831

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -505625320, i32 1379431009
  store i32 %78, i32* %22
  br label %831

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 571735388
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 571735388
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1389567985, i32 -753171090
  store i32 %94, i32* %22
  br label %831

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -8834336600608552018
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -8834336600608552018
  %103 = sub nsw i64 %99, 2
  %104 = mul nsw i64 %97, %102
  %105 = sdiv i64 %104, 2
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load volatile i64*, i64** %7
  store i64 0, i64* %108, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1023222718
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1023222718
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2011494717, i32 -753171090
  store i32 %123, i32* %22
  br label %831

; <label>:124:                                    ; preds = %23
  store i32 -486508536, i32* %22
  br label %831

; <label>:125:                                    ; preds = %23
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %127, %129
  %131 = select i1 %130, i32 1547335676, i32 -853111988
  store i32 %131, i32* %22
  br label %831

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -6939857248431694504
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -6939857248431694504
  %138 = add nsw i64 %134, 1
  %139 = load volatile i64*, i64** %6
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 4875003874924697046
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 4875003874924697046
  %145 = add nsw i64 %141, 1
  %146 = load volatile i64*, i64** %5
  store i64 %144, i64* %146, align 8
  store i32 494348610, i32* %22
  br label %831

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %149, %151
  %153 = select i1 %152, i32 962178532, i32 448614266
  store i32 %153, i32* %22
  br label %831

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %156, 5504664160413992671
  %160 = add i64 %159, %158
  %161 = add i64 %160, 5504664160413992671
  %162 = add nsw i64 %156, %158
  %163 = sub i64 %161, 7976210357989680561
  %164 = add i64 %163, 1
  %165 = add i64 %164, 7976210357989680561
  %166 = add nsw i64 %161, 1
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 8557977972942204015
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 8557977972942204015
  %172 = add nsw i64 %168, 1
  %173 = icmp eq i64 %165, %171
  %174 = select i1 %173, i32 1812656608, i32 -1567989845
  store i32 %174, i32* %22
  br label %831

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -343096012
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -343096012
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1334066564, i32 2030887919
  store i32 %202, i32* %22
  br label %831

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -423523031, i32 2030887919
  store i32 %229, i32* %22
  br label %831

; <label>:230:                                    ; preds = %23
  store i32 -399593093, i32* %22
  br label %831

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1422802040
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1422802040
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1408176420, i32 -898040943
  store i32 %246, i32* %22
  br label %831

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -9162207995348209537
  %255 = add i64 %254, 1
  %256 = add i64 %255, -9162207995348209537
  %257 = add nsw i64 %253, 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %251, i64 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1716945705
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1716945705
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1332565228, i32 -898040943
  store i32 %286, i32* %22
  br label %831

; <label>:287:                                    ; preds = %23
  store i32 -399593093, i32* %22
  br label %831

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -923350492
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -923350492
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1100435717, i32 181764058
  store i32 %315, i32* %22
  br label %831

; <label>:316:                                    ; preds = %23
  %317 = load volatile i64*, i64** %5
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -6582571058481792691
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -6582571058481792691
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %5
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 722605147
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 722605147
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1152053388, i32 181764058
  store i32 %350, i32* %22
  br label %831

; <label>:351:                                    ; preds = %23
  store i32 494348610, i32* %22
  br label %831

; <label>:352:                                    ; preds = %23
  store i32 -2068291044, i32* %22
  br label %831

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 947053864
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 947053864
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -709787846, i32 208160368
  store i32 %368, i32* %22
  br label %831

; <label>:369:                                    ; preds = %23
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, -7752601963350776183
  %373 = add i64 %372, 1
  %374 = add i64 %373, -7752601963350776183
  %375 = add nsw i64 %371, 1
  %376 = load volatile i64*, i64** %7
  store i64 %374, i64* %376, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1078232435
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1078232435
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1907085427, i32 208160368
  store i32 %403, i32* %22
  br label %831

; <label>:404:                                    ; preds = %23
  store i32 -486508536, i32* %22
  br label %831

; <label>:405:                                    ; preds = %23
  store i32 1988095762, i32* %22
  br label %831

; <label>:406:                                    ; preds = %23
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 %408, 6612160773235067357
  %410 = sub i64 %409, 1
  %411 = add i64 %410, 6612160773235067357
  %412 = sub nsw i64 %408, 1
  %413 = load volatile i64*, i64** %8
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, -5457353122369218788
  %416 = sub i64 %415, 3
  %417 = add i64 %416, -5457353122369218788
  %418 = sub nsw i64 %414, 3
  %419 = load volatile i64*, i64** %8
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, -8535039927435504066
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -8535039927435504066
  %424 = sub nsw i64 %420, 1
  %425 = mul nsw i64 %417, %423
  %426 = sdiv i64 %425, 2
  %427 = sub i64 0, %426
  %428 = sub i64 %411, %427
  %429 = add nsw i64 %411, %426
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load volatile i64*, i64** %4
  store i64 0, i64* %432, align 8
  store i32 -1178560681, i32* %22
  br label %831

; <label>:433:                                    ; preds = %23
  %434 = load volatile i64*, i64** %4
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %8
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, -8621372656812374680
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -8621372656812374680
  %441 = sub nsw i64 %437, 1
  %442 = icmp slt i64 %435, %440
  %443 = select i1 %442, i32 -56864913, i32 -1069835695
  store i32 %443, i32* %22
  br label %831

; <label>:444:                                    ; preds = %23
  %445 = load volatile i64*, i64** %4
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, 5167300671825338581
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 5167300671825338581
  %450 = add nsw i64 %446, 1
  %451 = load volatile i64*, i64** %3
  store i64 %449, i64* %451, align 8
  %452 = load volatile i64*, i64** %4
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, 1
  %459 = load volatile i64*, i64** %2
  store i64 %457, i64* %459, align 8
  store i32 1951030589, i32* %22
  br label %831

; <label>:460:                                    ; preds = %23
  %461 = load volatile i64*, i64** %2
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %8
  %464 = load i64, i64* %463, align 8
  %465 = icmp slt i64 %462, %464
  %466 = select i1 %465, i32 -65381413, i32 -1099581390
  store i32 %466, i32* %22
  br label %831

; <label>:467:                                    ; preds = %23
  %468 = load volatile i64*, i64** %3
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %2
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %469, 8364764388211418779
  %473 = add i64 %472, %471
  %474 = add i64 %473, 8364764388211418779
  %475 = add nsw i64 %469, %471
  %476 = sub i64 %474, 5663637837973923647
  %477 = add i64 %476, 1
  %478 = add i64 %477, 5663637837973923647
  %479 = add nsw i64 %474, 1
  %480 = load volatile i64*, i64** %8
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %478, %481
  %483 = select i1 %482, i32 -1510851723, i32 1588431064
  store i32 %483, i32* %22
  br label %831

; <label>:484:                                    ; preds = %23
  store i32 24756228, i32* %22
  br label %831

; <label>:485:                                    ; preds = %23
  %486 = load volatile i64*, i64** %3
  %487 = load i64, i64* %486, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load volatile i64*, i64** %2
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, %491
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %491, 1
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %489, i64 %495)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24756228, i32* %22
  br label %831

; <label>:499:                                    ; preds = %23
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1520097081, i32 398353060
  store i32 %525, i32* %22
  br label %831

; <label>:526:                                    ; preds = %23
  %527 = load volatile i64*, i64** %2
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, %528
  %530 = sub i64 0, 1
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add nsw i64 %528, 1
  %534 = load volatile i64*, i64** %2
  store i64 %532, i64* %534, align 8
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1285608211, i32 398353060
  store i32 %560, i32* %22
  br label %831

; <label>:561:                                    ; preds = %23
  store i32 1951030589, i32* %22
  br label %831

; <label>:562:                                    ; preds = %23
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1652422539
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1652422539
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 590352014, i32 -1123116016
  store i32 %577, i32* %22
  br label %831

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1210684421
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1210684421
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 248337553, i32 -1123116016
  store i32 %593, i32* %22
  br label %831

; <label>:594:                                    ; preds = %23
  store i32 1823603480, i32* %22
  br label %831

; <label>:595:                                    ; preds = %23
  %596 = load volatile i64*, i64** %4
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 %597, -5932981609252961265
  %599 = add i64 %598, 1
  %600 = add i64 %599, -5932981609252961265
  %601 = add nsw i64 %597, 1
  %602 = load volatile i64*, i64** %4
  store i64 %600, i64* %602, align 8
  store i32 -1178560681, i32* %22
  br label %831

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1205905746
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1205905746
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 60069318, i32 1104974775
  store i32 %630, i32* %22
  br label %831

; <label>:631:                                    ; preds = %23
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -477255263, i32 1104974775
  store i32 %657, i32* %22
  br label %831

; <label>:658:                                    ; preds = %23
  store i32 1988095762, i32* %22
  br label %831

; <label>:659:                                    ; preds = %23
  %660 = load volatile i32*, i32** %9
  %661 = load i32, i32* %660, align 4
  ret i32 %661

; <label>:662:                                    ; preds = %23
  %663 = alloca i32, align 4
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  %669 = alloca i64, align 8
  %670 = alloca i64, align 8
  store i32 0, i32* %663, align 4
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %664)
  %672 = load i64, i64* %664, align 8
  %673 = shl i64 %672, 2
  %674 = shl i64 %672, 2
  %675 = shl i64 %672, 2
  %676 = sub i64 %672, 192424684553957165
  %677 = sub i64 %676, 2
  %678 = add i64 %677, 192424684553957165
  %679 = sub i64 %672, 2
  %680 = mul i64 %678, 2
  %681 = srem i64 %672, 2
  %682 = icmp eq i64 %681, 0
  store i32 -1731316725, i32* %22
  br label %831

; <label>:683:                                    ; preds = %23
  %684 = load volatile i64*, i64** %8
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64*, i64** %8
  %687 = load i64, i64* %686, align 8
  %688 = shl i64 %687, 2
  %689 = sub i64 %687, -4387349031915266499
  %690 = sub i64 %689, 2
  %691 = add i64 %690, -4387349031915266499
  %692 = sub nsw i64 %687, 2
  %693 = shl i64 %685, %691
  %694 = add i64 0, 3593033215704054697
  %695 = sub i64 %694, %685
  %696 = sub i64 %695, 3593033215704054697
  %697 = sub i64 0, %685
  %698 = sub i64 %696, 993208307063333971
  %699 = add i64 %698, %691
  %700 = add i64 %699, 993208307063333971
  %701 = add i64 %696, %691
  %702 = sub i64 %685, -7931338958577551989
  %703 = sub i64 %702, %691
  %704 = add i64 %703, -7931338958577551989
  %705 = sub i64 %685, %691
  %706 = mul i64 %704, %691
  %707 = sub i64 0, %685
  %708 = add i64 0, %707
  %709 = sub i64 0, %685
  %710 = sub i64 %708, -5703134432802348308
  %711 = add i64 %710, %691
  %712 = add i64 %711, -5703134432802348308
  %713 = add i64 %708, %691
  %714 = mul nsw i64 %685, %691
  %715 = sub i64 0, 1018708423828592264
  %716 = sub i64 %715, %714
  %717 = add i64 %716, 1018708423828592264
  %718 = sub i64 0, %714
  %719 = sub i64 0, %717
  %720 = sub i64 0, 2
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 2
  %724 = add i64 0, -6412763425783388776
  %725 = sub i64 %724, %714
  %726 = sub i64 %725, -6412763425783388776
  %727 = sub i64 0, %714
  %728 = sub i64 0, 2
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 2
  %731 = sub i64 0, 2
  %732 = add i64 %714, %731
  %733 = sub i64 %714, 2
  %734 = mul i64 %732, 2
  %735 = shl i64 %714, 2
  %736 = sdiv i64 %714, 2
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %739 = load volatile i64*, i64** %7
  store i64 0, i64* %739, align 8
  store i32 1389567985, i32* %22
  br label %831

; <label>:740:                                    ; preds = %23
  store i32 -1334066564, i32* %22
  br label %831

; <label>:741:                                    ; preds = %23
  %742 = load volatile i64*, i64** %6
  %743 = load i64, i64* %742, align 8
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %746 = load volatile i64*, i64** %5
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 %747, 111854973191339256
  %749 = sub i64 %748, 1
  %750 = add i64 %749, 111854973191339256
  %751 = sub i64 %747, 1
  %752 = mul i64 %750, 1
  %753 = sub i64 %747, 8360883686738605792
  %754 = sub i64 %753, 1
  %755 = add i64 %754, 8360883686738605792
  %756 = sub i64 %747, 1
  %757 = mul i64 %755, 1
  %758 = sub i64 0, %747
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add nsw i64 %747, 1
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %745, i64 %761)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1408176420, i32* %22
  br label %831

; <label>:765:                                    ; preds = %23
  %766 = load volatile i64*, i64** %5
  %767 = load i64, i64* %766, align 8
  %768 = shl i64 %767, 1
  %769 = add i64 %767, 6066435598042083411
  %770 = add i64 %769, 1
  %771 = sub i64 %770, 6066435598042083411
  %772 = add nsw i64 %767, 1
  %773 = load volatile i64*, i64** %5
  store i64 %771, i64* %773, align 8
  store i32 1100435717, i32* %22
  br label %831

; <label>:774:                                    ; preds = %23
  %775 = load volatile i64*, i64** %7
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 %776, 1
  %780 = mul i64 %778, 1
  %781 = sub i64 0, 1
  %782 = add i64 %776, %781
  %783 = sub i64 %776, 1
  %784 = mul i64 %782, 1
  %785 = sub i64 0, %776
  %786 = add i64 0, %785
  %787 = sub i64 0, %776
  %788 = add i64 %786, -3801647342934058904
  %789 = add i64 %788, 1
  %790 = sub i64 %789, -3801647342934058904
  %791 = add i64 %786, 1
  %792 = shl i64 %776, 1
  %793 = sub i64 %776, 1204593066918714733
  %794 = sub i64 %793, 1
  %795 = add i64 %794, 1204593066918714733
  %796 = sub i64 %776, 1
  %797 = mul i64 %795, 1
  %798 = shl i64 %776, 1
  %799 = shl i64 %776, 1
  %800 = sub i64 0, %776
  %801 = sub i64 0, 1
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add nsw i64 %776, 1
  %805 = load volatile i64*, i64** %7
  store i64 %803, i64* %805, align 8
  store i32 -709787846, i32* %22
  br label %831

; <label>:806:                                    ; preds = %23
  %807 = load volatile i64*, i64** %2
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 0, %808
  %810 = add i64 0, %809
  %811 = sub i64 0, %808
  %812 = sub i64 0, %810
  %813 = sub i64 0, 1
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %816 = add i64 %810, 1
  %817 = sub i64 0, %808
  %818 = add i64 0, %817
  %819 = sub i64 0, %808
  %820 = add i64 %818, 6496766809936848604
  %821 = add i64 %820, 1
  %822 = sub i64 %821, 6496766809936848604
  %823 = add i64 %818, 1
  %824 = add i64 %808, -1019376988160865206
  %825 = add i64 %824, 1
  %826 = sub i64 %825, -1019376988160865206
  %827 = add nsw i64 %808, 1
  %828 = load volatile i64*, i64** %2
  store i64 %826, i64* %828, align 8
  store i32 -1520097081, i32* %22
  br label %831

; <label>:829:                                    ; preds = %23
  store i32 590352014, i32* %22
  br label %831

; <label>:830:                                    ; preds = %23
  store i32 60069318, i32* %22
  br label %831

; <label>:831:                                    ; preds = %830, %829, %806, %774, %765, %741, %740, %683, %662, %658, %631, %603, %595, %594, %578, %562, %561, %526, %499, %485, %484, %467, %460, %444, %433, %406, %405, %404, %369, %353, %352, %351, %316, %288, %287, %247, %231, %230, %203, %175, %154, %147, %132, %125, %124, %95, %79, %76, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664099841.cpp() #0 section ".text.startup" {
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
