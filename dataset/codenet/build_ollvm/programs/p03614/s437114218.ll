; ModuleID = 'Project_CodeNet_C++1400/p03614/s437114218.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s437114218.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437114218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1335503614
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1335503614
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -323617998, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %590
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -323617998, label %26
    i32 -2113176425, label %46
    i32 -869711619, label %98
    i32 2120678862, label %99
    i32 -1494255079, label %126
    i32 -8572046, label %146
    i32 -821884480, label %149
    i32 78562509, label %166
    i32 -386724378, label %181
    i32 -1912375742, label %203
    i32 -1835601957, label %204
    i32 2021060681, label %211
    i32 1287473239, label %224
    i32 288372532, label %226
    i32 -2027733390, label %237
    i32 -678039935, label %248
    i32 -1433357293, label %276
    i32 987383434, label %311
    i32 1737190948, label %312
    i32 1046781987, label %313
    i32 1482966809, label %321
    i32 -682704125, label %340
    i32 -1214800431, label %367
    i32 -919323025, label %402
    i32 895374826, label %403
    i32 -935501271, label %418
    i32 1745564869, label %442
    i32 1551723801, label %444
    i32 -169887029, label %464
    i32 -2018176313, label %470
    i32 -631954678, label %492
    i32 1236534635, label %528
    i32 -224734890, label %581
  ]

; <label>:25:                                     ; preds = %23
  br label %590

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2113176425, i32 1551723801
  store i32 %45, i32* %22
  br label %590

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load volatile i32*, i32** %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i8* @llvm.stacksave()
  %68 = load volatile i8**, i8*** %7
  store i8* %67, i8** %68, align 8
  %69 = alloca i32, i64 %66, align 16
  store i32* %69, i32** %3
  %70 = load volatile i32*, i32** %6
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -545883023
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -545883023
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -869711619, i32 1551723801
  store i32 %97, i32* %22
  br label %590

; <label>:98:                                     ; preds = %23
  store i32 2120678862, i32* %22
  br label %590

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1494255079, i32 -169887029
  store i32 %125, i32* %22
  br label %590

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -8572046, i32 -169887029
  store i32 %145, i32* %22
  br label %590

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -821884480, i32 -1835601957
  store i32 %148, i32* %22
  br label %590

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %3
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %3
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, 311435764
  %163 = add i32 %162, -1
  %164 = add i32 %163, 311435764
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %160, align 4
  store i32 78562509, i32* %22
  br label %590

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -386724378, i32 -2018176313
  store i32 %180, i32* %22
  br label %590

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -1630476052
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1630476052
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %6
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1912375742, i32 -2018176313
  store i32 %202, i32* %22
  br label %590

; <label>:203:                                    ; preds = %23
  store i32 2120678862, i32* %22
  br label %590

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %5
  store i32 0, i32* %205, align 4
  %206 = load volatile i32*, i32** %3
  %207 = getelementptr inbounds i32, i32* %206, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 2021060681, i32 1287473239
  store i32 %210, i32* %22
  br label %590

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %3
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  %214 = load volatile i32*, i32** %3
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %215) #3
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load volatile i32*, i32** %5
  store i32 %221, i32* %223, align 4
  store i32 1287473239, i32* %22
  br label %590

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %4
  store i32 1, i32* %225, align 4
  store i32 288372532, i32* %22
  br label %590

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -935966493
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -935966493
  %234 = sub nsw i32 %230, 1
  %235 = icmp slt i32 %228, %233
  %236 = select i1 %235, i32 -2027733390, i32 1482966809
  store i32 %236, i32* %22
  br label %590

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i32*, i32** %3
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %239, %245
  %247 = select i1 %246, i32 -678039935, i32 1737190948
  store i32 %247, i32* %22
  br label %590

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 345373699
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 345373699
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1433357293, i32 -631954678
  store i32 %275, i32* %22
  br label %590

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32*, i32** %3
  %281 = getelementptr inbounds i32, i32* %280, i64 %279
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = load volatile i32*, i32** %3
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %289) #3
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -2118734015
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -2118734015
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %5
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 987383434, i32 -631954678
  store i32 %310, i32* %22
  br label %590

; <label>:311:                                    ; preds = %23
  store i32 1737190948, i32* %22
  br label %590

; <label>:312:                                    ; preds = %23
  store i32 1046781987, i32* %22
  br label %590

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, -1941547944
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1941547944
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  store i32 288372532, i32* %22
  br label %590

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, -1980452359
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1980452359
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = load volatile i32*, i32** %3
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -1617014645
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1617014645
  %337 = sub nsw i32 %333, 1
  %338 = icmp eq i32 %331, %336
  %339 = select i1 %338, i32 -682704125, i32 895374826
  store i32 %339, i32* %22
  br label %590

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1214800431, i32 1236534635
  store i32 %366, i32* %22
  br label %590

; <label>:367:                                    ; preds = %23
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 1612684966
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1612684966
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %5
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 605839858
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 605839858
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -919323025, i32 1236534635
  store i32 %401, i32* %22
  br label %590

; <label>:402:                                    ; preds = %23
  store i32 895374826, i32* %22
  br label %590

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -935501271, i32 -224734890
  store i32 %417, i32* %22
  br label %590

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load volatile i8**, i8*** %7
  %424 = load i8*, i8** %423, align 8
  call void @llvm.stackrestore(i8* %424)
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1122383400
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1122383400
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1745564869, i32 -224734890
  store i32 %441, i32* %22
  br label %590

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32, i32* %1
  ret i32 %443

; <label>:444:                                    ; preds = %23
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i8*, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  %451 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::basic_ios"*
  %457 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %456, %"class.std::basic_ostream"* null)
  %458 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %446)
  %460 = load i32, i32* %446, align 4
  %461 = zext i32 %460 to i64
  %462 = call i8* @llvm.stacksave()
  store i8* %462, i8** %447, align 8
  %463 = alloca i32, i64 %461, align 16
  store i32 0, i32* %448, align 4
  store i32 -2113176425, i32* %22
  br label %590

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %466, %468
  store i32 -1494255079, i32* %22
  br label %590

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = add i32 0, -991646476
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, -991646476
  %477 = sub i32 0, %472
  %478 = add i32 %476, -640264376
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -640264376
  %481 = add i32 %476, 1
  %482 = add i32 %472, 1114090165
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1114090165
  %485 = sub i32 %472, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 %472, 179912612
  %488 = add i32 %487, 1
  %489 = add i32 %488, 179912612
  %490 = add nsw i32 %472, 1
  %491 = load volatile i32*, i32** %6
  store i32 %489, i32* %491, align 4
  store i32 -386724378, i32* %22
  br label %590

; <label>:492:                                    ; preds = %23
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i32*, i32** %3
  %497 = getelementptr inbounds i32, i32* %496, i64 %495
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %499, %502
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %503 to i64
  %506 = load volatile i32*, i32** %3
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %507) #3
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = shl i32 %509, 1
  %513 = add i32 %509, -1508779566
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1508779566
  %516 = sub i32 %509, 1
  %517 = mul i32 %515, 1
  %518 = add i32 %509, -898479809
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -898479809
  %521 = sub i32 %509, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 %509, 1556719196
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1556719196
  %526 = add nsw i32 %509, 1
  %527 = load volatile i32*, i32** %5
  store i32 %525, i32* %527, align 4
  store i32 -1433357293, i32* %22
  br label %590

; <label>:528:                                    ; preds = %23
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %533 = sub i32 0, %530
  %534 = add i32 %532, 977381435
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 977381435
  %537 = add i32 %532, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %540 = sub i32 %530, 1
  %541 = mul i32 %539, 1
  %542 = shl i32 %530, 1
  %543 = sub i32 0, %530
  %544 = add i32 0, %543
  %545 = sub i32 0, %530
  %546 = sub i32 %544, -1651910756
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1651910756
  %549 = add i32 %544, 1
  %550 = sub i32 %530, -273492762
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -273492762
  %553 = sub i32 %530, 1
  %554 = mul i32 %552, 1
  %555 = add i32 %530, 598315013
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 598315013
  %558 = sub i32 %530, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, %530
  %561 = add i32 0, %560
  %562 = sub i32 0, %530
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = sub i32 0, %530
  %569 = add i32 0, %568
  %570 = sub i32 0, %530
  %571 = add i32 %569, 1056639627
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1056639627
  %574 = add i32 %569, 1
  %575 = sub i32 0, %530
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %530, 1
  %580 = load volatile i32*, i32** %5
  store i32 %578, i32* %580, align 4
  store i32 -1214800431, i32* %22
  br label %590

; <label>:581:                                    ; preds = %23
  %582 = load volatile i32*, i32** %5
  %583 = load i32, i32* %582, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load volatile i8**, i8*** %7
  %587 = load i8*, i8** %586, align 8
  call void @llvm.stackrestore(i8* %587)
  %588 = load volatile i32*, i32** %9
  %589 = load i32, i32* %588, align 4
  store i32 -935501271, i32* %22
  br label %590

; <label>:590:                                    ; preds = %581, %528, %492, %470, %464, %444, %418, %403, %402, %367, %340, %321, %313, %312, %311, %276, %248, %237, %226, %224, %211, %204, %203, %181, %166, %149, %146, %126, %99, %98, %46, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437114218.cpp() #0 section ".text.startup" {
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
