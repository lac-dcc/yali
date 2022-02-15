; ModuleID = 'Project_CodeNet_C++1400/p01137/s890086363.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s890086363.cpp"
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
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890086363.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -662964801, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %611
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -662964801, label %12
    i32 -1521421089, label %24
    i32 -787700605, label %28
    i32 -2081423801, label %29
    i32 1025761985, label %30
    i32 1758749405, label %58
    i32 1753391986, label %97
    i32 311288943, label %100
    i32 -59866938, label %116
    i32 849387988, label %144
    i32 1018432196, label %145
    i32 -704900932, label %165
    i32 2112295857, label %193
    i32 -1804902603, label %238
    i32 1409471139, label %241
    i32 -1616004814, label %254
    i32 1218042966, label %255
    i32 572074313, label %261
    i32 935544819, label %262
    i32 416904998, label %290
    i32 119791836, label %311
    i32 -958066164, label %312
    i32 -282139888, label %316
    i32 -2039545892, label %317
    i32 276424389, label %433
    i32 -155158531, label %434
    i32 -276724418, label %605
  ]

; <label>:11:                                     ; preds = %9
  br label %611

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @E)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -1521421089, i32 -282139888
  store i32 %23, i32* %8
  br label %611

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @E, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -787700605, i32 -2081423801
  store i32 %27, i32* %8
  br label %611

; <label>:28:                                     ; preds = %9
  store i32 -282139888, i32* %8
  br label %611

; <label>:29:                                     ; preds = %9
  store i32 100000001, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1025761985, i32* %8
  br label %611

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1411815746
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1411815746
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1758749405, i32 -2039545892
  store i32 %57, i32* %8
  br label %611

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @E, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %63, %68
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1753391986, i32 -2039545892
  store i32 %96, i32* %8
  br label %611

; <label>:97:                                     ; preds = %9
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 311288943, i32 -958066164
  store i32 %99, i32* %8
  br label %611

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1247784
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1247784
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -59866938, i32 276424389
  store i32 %115, i32* %8
  br label %611

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1951859241
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1951859241
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 849387988, i32 276424389
  store i32 %143, i32* %8
  br label %611

; <label>:144:                                    ; preds = %9
  store i32 1018432196, i32* %8
  br label %611

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* @E, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sub i32 %149, 781440814
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 781440814
  %158 = sub nsw i32 %149, %154
  %159 = add i32 %157, -577692359
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -577692359
  %162 = add nsw i32 %157, 1
  %163 = icmp slt i32 %148, %161
  %164 = select i1 %163, i32 -704900932, i32 572074313
  store i32 %164, i32* %8
  br label %611

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1688018995
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1688018995
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2112295857, i32 -155158531
  store i32 %192, i32* %8
  br label %611

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @E, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sub i32 %194, -1741851003
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1741851003
  %203 = sub nsw i32 %194, %199
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 %204, %205
  %207 = sub i32 %202, 1189048416
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1189048416
  %210 = sub nsw i32 %202, %206
  store i32 %209, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %214, 236367575
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 236367575
  %220 = add nsw i32 %214, %216
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %219, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 352362034
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 352362034
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1804902603, i32 -155158531
  store i32 %237, i32* %8
  br label %611

; <label>:238:                                    ; preds = %9
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 1409471139, i32 -1616004814
  store i32 %240, i32* %8
  br label %611

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %242, %243
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %247, -940456949
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -940456949
  %253 = add nsw i32 %247, %249
  store i32 %252, i32* %4, align 4
  store i32 -1616004814, i32* %8
  br label %611

; <label>:254:                                    ; preds = %9
  store i32 1218042966, i32* %8
  br label %611

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, 778395501
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 778395501
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %6, align 4
  store i32 1018432196, i32* %8
  br label %611

; <label>:261:                                    ; preds = %9
  store i32 935544819, i32* %8
  br label %611

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1106463964
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1106463964
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 416904998, i32 -276724418
  store i32 %289, i32* %8
  br label %611

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 911759220
  %293 = add i32 %292, 1
  %294 = add i32 %293, 911759220
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1634734062
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1634734062
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 119791836, i32 -276724418
  store i32 %310, i32* %8
  br label %611

; <label>:311:                                    ; preds = %9
  store i32 1025761985, i32* %8
  br label %611

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %4, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -662964801, i32* %8
  br label %611

; <label>:316:                                    ; preds = %9
  ret i32 0

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, %318
  %321 = add i32 0, %320
  %322 = sub i32 0, %318
  %323 = sub i32 0, %319
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %319
  %326 = sub i32 0, 1336696433
  %327 = sub i32 %326, %318
  %328 = add i32 %327, 1336696433
  %329 = sub i32 0, %318
  %330 = sub i32 0, %328
  %331 = sub i32 0, %319
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, %319
  %335 = sub i32 0, 1530054086
  %336 = sub i32 %335, %318
  %337 = add i32 %336, 1530054086
  %338 = sub i32 0, %318
  %339 = sub i32 0, %337
  %340 = sub i32 0, %319
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, %319
  %344 = shl i32 %318, %319
  %345 = add i32 0, -1955993126
  %346 = sub i32 %345, %318
  %347 = sub i32 %346, -1955993126
  %348 = sub i32 0, %318
  %349 = sub i32 %347, -1175277360
  %350 = add i32 %349, %319
  %351 = add i32 %350, -1175277360
  %352 = add i32 %347, %319
  %353 = sub i32 0, %319
  %354 = add i32 %318, %353
  %355 = sub i32 %318, %319
  %356 = mul i32 %354, %319
  %357 = sub i32 0, 8794642
  %358 = sub i32 %357, %318
  %359 = add i32 %358, 8794642
  %360 = sub i32 0, %318
  %361 = sub i32 0, %359
  %362 = sub i32 0, %319
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %319
  %366 = add i32 0, 1233035712
  %367 = sub i32 %366, %318
  %368 = sub i32 %367, 1233035712
  %369 = sub i32 0, %318
  %370 = sub i32 %368, -94741060
  %371 = add i32 %370, %319
  %372 = add i32 %371, -94741060
  %373 = add i32 %368, %319
  %374 = sub i32 %318, 66409492
  %375 = sub i32 %374, %319
  %376 = add i32 %375, 66409492
  %377 = sub i32 %318, %319
  %378 = mul i32 %376, %319
  %379 = mul nsw i32 %318, %319
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %379, 1266498659
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1266498659
  %384 = sub i32 %379, %380
  %385 = mul i32 %383, %380
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %388 = sub i32 0, %379
  %389 = add i32 %387, -1330322044
  %390 = add i32 %389, %380
  %391 = sub i32 %390, -1330322044
  %392 = add i32 %387, %380
  %393 = add i32 %379, 877754371
  %394 = sub i32 %393, %380
  %395 = sub i32 %394, 877754371
  %396 = sub i32 %379, %380
  %397 = mul i32 %395, %380
  %398 = sub i32 0, 905886541
  %399 = sub i32 %398, %379
  %400 = add i32 %399, 905886541
  %401 = sub i32 0, %379
  %402 = sub i32 %400, -1798304256
  %403 = add i32 %402, %380
  %404 = add i32 %403, -1798304256
  %405 = add i32 %400, %380
  %406 = add i32 %379, 1790190524
  %407 = sub i32 %406, %380
  %408 = sub i32 %407, 1790190524
  %409 = sub i32 %379, %380
  %410 = mul i32 %408, %380
  %411 = mul nsw i32 %379, %380
  %412 = load i32, i32* @E, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 %412, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %412, %417
  %419 = sub i32 %412, 1
  %420 = mul i32 %418, 1
  %421 = add i32 %412, -1939549531
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1939549531
  %424 = sub i32 %412, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %412, 1
  %427 = shl i32 %412, 1
  %428 = add i32 %412, -311369486
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -311369486
  %431 = add nsw i32 %412, 1
  %432 = icmp slt i32 %411, %430
  store i32 1758749405, i32* %8
  br label %611

; <label>:433:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -59866938, i32* %8
  br label %611

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* @E, align 4
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %5, align 4
  %438 = shl i32 %436, %437
  %439 = shl i32 %436, %437
  %440 = shl i32 %436, %437
  %441 = shl i32 %436, %437
  %442 = mul nsw i32 %436, %437
  %443 = load i32, i32* %5, align 4
  %444 = shl i32 %442, %443
  %445 = add i32 0, -917474668
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, -917474668
  %448 = sub i32 0, %442
  %449 = sub i32 %447, 1428435845
  %450 = add i32 %449, %443
  %451 = add i32 %450, 1428435845
  %452 = add i32 %447, %443
  %453 = add i32 %442, -1871188535
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -1871188535
  %456 = sub i32 %442, %443
  %457 = mul i32 %455, %443
  %458 = sub i32 0, %443
  %459 = add i32 %442, %458
  %460 = sub i32 %442, %443
  %461 = mul i32 %459, %443
  %462 = add i32 %442, -1998714606
  %463 = sub i32 %462, %443
  %464 = sub i32 %463, -1998714606
  %465 = sub i32 %442, %443
  %466 = mul i32 %464, %443
  %467 = sub i32 0, %442
  %468 = add i32 0, %467
  %469 = sub i32 0, %442
  %470 = sub i32 %468, -1076038097
  %471 = add i32 %470, %443
  %472 = add i32 %471, -1076038097
  %473 = add i32 %468, %443
  %474 = sub i32 0, %442
  %475 = add i32 0, %474
  %476 = sub i32 0, %442
  %477 = sub i32 0, %475
  %478 = sub i32 0, %443
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %443
  %482 = mul nsw i32 %442, %443
  %483 = add i32 %435, 1159820036
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1159820036
  %486 = sub i32 %435, %482
  %487 = mul i32 %485, %482
  %488 = sub i32 0, 797544722
  %489 = sub i32 %488, %435
  %490 = add i32 %489, 797544722
  %491 = sub i32 0, %435
  %492 = sub i32 0, %490
  %493 = sub i32 0, %482
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, %482
  %497 = add i32 0, -1033354616
  %498 = sub i32 %497, %435
  %499 = sub i32 %498, -1033354616
  %500 = sub i32 0, %435
  %501 = sub i32 %499, -1696396210
  %502 = add i32 %501, %482
  %503 = add i32 %502, -1696396210
  %504 = add i32 %499, %482
  %505 = sub i32 %435, 129638011
  %506 = sub i32 %505, %482
  %507 = add i32 %506, 129638011
  %508 = sub nsw i32 %435, %482
  %509 = load i32, i32* %6, align 4
  %510 = load i32, i32* %6, align 4
  %511 = add i32 %509, 170128201
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 170128201
  %514 = sub i32 %509, %510
  %515 = mul i32 %513, %510
  %516 = add i32 0, -342399284
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, -342399284
  %519 = sub i32 0, %509
  %520 = add i32 %518, -1508769156
  %521 = add i32 %520, %510
  %522 = sub i32 %521, -1508769156
  %523 = add i32 %518, %510
  %524 = mul nsw i32 %509, %510
  %525 = shl i32 %507, %524
  %526 = sub i32 0, -85581619
  %527 = sub i32 %526, %507
  %528 = add i32 %527, -85581619
  %529 = sub i32 0, %507
  %530 = sub i32 0, %524
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %524
  %533 = sub i32 0, %507
  %534 = add i32 0, %533
  %535 = sub i32 0, %507
  %536 = sub i32 0, %534
  %537 = sub i32 0, %524
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, %524
  %541 = add i32 0, 1063345965
  %542 = sub i32 %541, %507
  %543 = sub i32 %542, 1063345965
  %544 = sub i32 0, %507
  %545 = sub i32 0, %543
  %546 = sub i32 0, %524
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, %524
  %550 = shl i32 %507, %524
  %551 = add i32 %507, -1400611056
  %552 = sub i32 %551, %524
  %553 = sub i32 %552, -1400611056
  %554 = sub i32 %507, %524
  %555 = mul i32 %553, %524
  %556 = sub i32 %507, -1313476890
  %557 = sub i32 %556, %524
  %558 = add i32 %557, -1313476890
  %559 = sub nsw i32 %507, %524
  store i32 %558, i32* %7, align 4
  %560 = load i32, i32* %7, align 4
  %561 = load i32, i32* %6, align 4
  %562 = shl i32 %560, %561
  %563 = add i32 0, 594629533
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, 594629533
  %566 = sub i32 0, %560
  %567 = add i32 %565, -1992490167
  %568 = add i32 %567, %561
  %569 = sub i32 %568, -1992490167
  %570 = add i32 %565, %561
  %571 = sub i32 0, %560
  %572 = add i32 0, %571
  %573 = sub i32 0, %560
  %574 = sub i32 %572, 2037734725
  %575 = add i32 %574, %561
  %576 = add i32 %575, 2037734725
  %577 = add i32 %572, %561
  %578 = sub i32 0, %560
  %579 = add i32 0, %578
  %580 = sub i32 0, %560
  %581 = sub i32 0, %561
  %582 = sub i32 %579, %581
  %583 = add i32 %579, %561
  %584 = sub i32 0, %560
  %585 = sub i32 0, %561
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %560, %561
  %589 = load i32, i32* %5, align 4
  %590 = shl i32 %587, %589
  %591 = shl i32 %587, %589
  %592 = shl i32 %587, %589
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %595 = sub i32 0, %587
  %596 = add i32 %594, 456088269
  %597 = add i32 %596, %589
  %598 = sub i32 %597, 456088269
  %599 = add i32 %594, %589
  %600 = sub i32 0, %589
  %601 = sub i32 %587, %600
  %602 = add nsw i32 %587, %589
  %603 = load i32, i32* %4, align 4
  %604 = icmp slt i32 %601, %603
  store i32 2112295857, i32* %8
  br label %611

; <label>:605:                                    ; preds = %9
  %606 = load i32, i32* %5, align 4
  %607 = add i32 %606, 2131045891
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 2131045891
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %5, align 4
  store i32 416904998, i32* %8
  br label %611

; <label>:611:                                    ; preds = %605, %434, %433, %317, %312, %311, %290, %262, %261, %255, %254, %241, %238, %193, %165, %145, %144, %116, %100, %97, %58, %30, %29, %28, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890086363.cpp() #0 section ".text.startup" {
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
  store i32 833021499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 833021499, label %16
    i32 1617133171, label %24
    i32 -166838188, label %40
    i32 745876216, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1617133171, i32 745876216
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1890447530
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1890447530
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -166838188, i32 745876216
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1617133171, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
