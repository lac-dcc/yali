; ModuleID = 'Project_CodeNet_C++1400/p03712/s023251800.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]
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
  %6 = alloca i8*
  %7 = alloca i64
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8**
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1645097152
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1645097152
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1093333219, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1133
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1093333219, label %36
    i32 882255578, label %56
    i32 1444231728, label %141
    i32 619875780, label %142
    i32 -766155523, label %149
    i32 89127909, label %154
    i32 1049159650, label %165
    i32 -235051078, label %167
    i32 -2033701172, label %195
    i32 -2084343285, label %227
    i32 1140259420, label %230
    i32 -1864895467, label %240
    i32 -420814582, label %268
    i32 73602259, label %292
    i32 -1437903034, label %293
    i32 233300795, label %294
    i32 -185114444, label %295
    i32 240071312, label %302
    i32 813190073, label %318
    i32 1272879590, label %347
    i32 -1103199568, label %348
    i32 1098366772, label %355
    i32 579464405, label %360
    i32 288534369, label %371
    i32 1322766638, label %373
    i32 -1983654419, label %380
    i32 -1124453006, label %390
    i32 -697674582, label %397
    i32 -714190548, label %398
    i32 870141691, label %399
    i32 1984188096, label %415
    i32 221144525, label %450
    i32 -1907888814, label %451
    i32 -1655993338, label %453
    i32 -1426029778, label %469
    i32 1971426718, label %505
    i32 1466887350, label %508
    i32 21717349, label %510
    i32 1266996148, label %526
    i32 137291151, label %551
    i32 29102193, label %554
    i32 -2030409577, label %565
    i32 698840638, label %573
    i32 -1555685149, label %574
    i32 -1044444005, label %582
    i32 -1924526142, label %584
    i32 -566816063, label %612
    i32 838486034, label %644
    i32 -378526871, label %647
    i32 566173964, label %649
    i32 1161131736, label %656
    i32 -1374939696, label %668
    i32 873062677, label %695
    i32 -930179260, label %718
    i32 -74627642, label %719
    i32 -959445645, label %721
    i32 -833181598, label %736
    i32 1819412800, label %771
    i32 1626122757, label %772
    i32 1796188143, label %800
    i32 -1220854806, label %832
    i32 -1045475383, label %834
    i32 1418805765, label %914
    i32 -1513466232, label %920
    i32 544943759, label %952
    i32 494479890, label %954
    i32 -1703452382, label %986
    i32 -2038366972, label %1004
    i32 2093553883, label %1054
    i32 89543233, label %1060
    i32 1022164767, label %1113
    i32 792751741, label %1128
  ]

; <label>:35:                                     ; preds = %33
  br label %1133

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 882255578, i32 -1045475383
  store i32 %55, i32* %32
  br label %1133

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = load volatile i32*, i32** %19
  store i32 0, i32* %69, align 4
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  %85 = load volatile i64*, i64** %18
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %17
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %18
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 2
  %96 = load volatile i64*, i64** %18
  store i64 %94, i64* %96, align 8
  %97 = load volatile i64*, i64** %17
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -1938790335191995241
  %100 = add i64 %99, 2
  %101 = sub i64 %100, -1938790335191995241
  %102 = add nsw i64 %98, 2
  %103 = load volatile i64*, i64** %17
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %18
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %17
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %7
  %108 = call i8* @llvm.stacksave()
  %109 = load volatile i8**, i8*** %16
  store i8* %108, i8** %109, align 8
  %110 = load volatile i64, i64* %7
  %111 = mul nuw i64 %105, %110
  %112 = alloca i8, i64 %111, align 16
  store i8* %112, i8** %6
  %113 = load volatile i64*, i64** %15
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -979681071
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -979681071
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1444231728, i32 -1045475383
  store i32 %140, i32* %32
  br label %1133

; <label>:141:                                    ; preds = %33
  store i32 619875780, i32* %32
  br label %1133

; <label>:142:                                    ; preds = %33
  %143 = load volatile i64*, i64** %15
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %18
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 -766155523, i32 240071312
  store i32 %148, i32* %32
  br label %1133

; <label>:149:                                    ; preds = %33
  %150 = load volatile i64*, i64** %15
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 1049159650, i32 89127909
  store i32 %153, i32* %32
  br label %1133

; <label>:154:                                    ; preds = %33
  %155 = load volatile i64*, i64** %15
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %18
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 643559697632607396
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 643559697632607396
  %162 = sub nsw i64 %158, 1
  %163 = icmp eq i64 %156, %161
  %164 = select i1 %163, i32 1049159650, i32 233300795
  store i32 %164, i32* %32
  br label %1133

; <label>:165:                                    ; preds = %33
  %166 = load volatile i64*, i64** %14
  store i64 0, i64* %166, align 8
  store i32 -235051078, i32* %32
  br label %1133

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -697902998
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -697902998
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2033701172, i32 1418805765
  store i32 %194, i32* %32
  br label %1133

; <label>:195:                                    ; preds = %33
  %196 = load volatile i64*, i64** %14
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %17
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %197, %199
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2084343285, i32 1418805765
  store i32 %226, i32* %32
  br label %1133

; <label>:227:                                    ; preds = %33
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 1140259420, i32 -1437903034
  store i32 %229, i32* %32
  br label %1133

; <label>:230:                                    ; preds = %33
  %231 = load volatile i64*, i64** %15
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64, i64* %7
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i8*, i8** %6
  %236 = getelementptr inbounds i8, i8* %235, i64 %234
  %237 = load volatile i64*, i64** %14
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 35, i8* %239, align 1
  store i32 -1864895467, i32* %32
  br label %1133

; <label>:240:                                    ; preds = %33
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 843056154
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 843056154
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -420814582, i32 -1513466232
  store i32 %267, i32* %32
  br label %1133

; <label>:268:                                    ; preds = %33
  %269 = load volatile i64*, i64** %14
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = load volatile i64*, i64** %14
  store i64 %274, i64* %276, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1565773732
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1565773732
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 73602259, i32 -1513466232
  store i32 %291, i32* %32
  br label %1133

; <label>:292:                                    ; preds = %33
  store i32 -235051078, i32* %32
  br label %1133

; <label>:293:                                    ; preds = %33
  store i32 233300795, i32* %32
  br label %1133

; <label>:294:                                    ; preds = %33
  store i32 -185114444, i32* %32
  br label %1133

; <label>:295:                                    ; preds = %33
  %296 = load volatile i64*, i64** %15
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  %301 = load volatile i64*, i64** %15
  store i64 %299, i64* %301, align 8
  store i32 619875780, i32* %32
  br label %1133

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -936751117
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -936751117
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 813190073, i32 544943759
  store i32 %317, i32* %32
  br label %1133

; <label>:318:                                    ; preds = %33
  %319 = load volatile i64*, i64** %13
  store i64 0, i64* %319, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 104211336
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 104211336
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1272879590, i32 544943759
  store i32 %346, i32* %32
  br label %1133

; <label>:347:                                    ; preds = %33
  store i32 -1103199568, i32* %32
  br label %1133

; <label>:348:                                    ; preds = %33
  %349 = load volatile i64*, i64** %13
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %17
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %350, %352
  %354 = select i1 %353, i32 1098366772, i32 -1907888814
  store i32 %354, i32* %32
  br label %1133

; <label>:355:                                    ; preds = %33
  %356 = load volatile i64*, i64** %13
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i32 288534369, i32 579464405
  store i32 %359, i32* %32
  br label %1133

; <label>:360:                                    ; preds = %33
  %361 = load volatile i64*, i64** %13
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %17
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, 4783348539854114480
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 4783348539854114480
  %368 = sub nsw i64 %364, 1
  %369 = icmp eq i64 %362, %367
  %370 = select i1 %369, i32 288534369, i32 -714190548
  store i32 %370, i32* %32
  br label %1133

; <label>:371:                                    ; preds = %33
  %372 = load volatile i64*, i64** %12
  store i64 0, i64* %372, align 8
  store i32 1322766638, i32* %32
  br label %1133

; <label>:373:                                    ; preds = %33
  %374 = load volatile i64*, i64** %12
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %18
  %377 = load i64, i64* %376, align 8
  %378 = icmp slt i64 %375, %377
  %379 = select i1 %378, i32 -1983654419, i32 -697674582
  store i32 %379, i32* %32
  br label %1133

; <label>:380:                                    ; preds = %33
  %381 = load volatile i64*, i64** %12
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64, i64* %7
  %384 = mul nsw i64 %382, %383
  %385 = load volatile i8*, i8** %6
  %386 = getelementptr inbounds i8, i8* %385, i64 %384
  %387 = load volatile i64*, i64** %13
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  store i8 35, i8* %389, align 1
  store i32 -1124453006, i32* %32
  br label %1133

; <label>:390:                                    ; preds = %33
  %391 = load volatile i64*, i64** %12
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, 1
  %394 = sub i64 %392, %393
  %395 = add nsw i64 %392, 1
  %396 = load volatile i64*, i64** %12
  store i64 %394, i64* %396, align 8
  store i32 1322766638, i32* %32
  br label %1133

; <label>:397:                                    ; preds = %33
  store i32 -714190548, i32* %32
  br label %1133

; <label>:398:                                    ; preds = %33
  store i32 870141691, i32* %32
  br label %1133

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1106052982
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1106052982
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1984188096, i32 494479890
  store i32 %414, i32* %32
  br label %1133

; <label>:415:                                    ; preds = %33
  %416 = load volatile i64*, i64** %13
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 554956949151567851
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 554956949151567851
  %421 = add nsw i64 %417, 1
  %422 = load volatile i64*, i64** %13
  store i64 %420, i64* %422, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -502885371
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -502885371
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 221144525, i32 494479890
  store i32 %449, i32* %32
  br label %1133

; <label>:450:                                    ; preds = %33
  store i32 -1103199568, i32* %32
  br label %1133

; <label>:451:                                    ; preds = %33
  %452 = load volatile i64*, i64** %11
  store i64 1, i64* %452, align 8
  store i32 -1655993338, i32* %32
  br label %1133

; <label>:453:                                    ; preds = %33
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 121134065
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 121134065
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1426029778, i32 -1703452382
  store i32 %468, i32* %32
  br label %1133

; <label>:469:                                    ; preds = %33
  %470 = load volatile i64*, i64** %11
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %18
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub nsw i64 %473, 1
  %477 = icmp slt i64 %471, %475
  store i1 %477, i1* %4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 387422407
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 387422407
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1971426718, i32 -1703452382
  store i32 %504, i32* %32
  br label %1133

; <label>:505:                                    ; preds = %33
  %506 = load volatile i1, i1* %4
  %507 = select i1 %506, i32 1466887350, i32 -1044444005
  store i32 %507, i32* %32
  br label %1133

; <label>:508:                                    ; preds = %33
  %509 = load volatile i64*, i64** %10
  store i64 1, i64* %509, align 8
  store i32 21717349, i32* %32
  br label %1133

; <label>:510:                                    ; preds = %33
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -113430735
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -113430735
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1266996148, i32 -2038366972
  store i32 %525, i32* %32
  br label %1133

; <label>:526:                                    ; preds = %33
  %527 = load volatile i64*, i64** %10
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %17
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 %530, 5219896421073240975
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 5219896421073240975
  %534 = sub nsw i64 %530, 1
  %535 = icmp slt i64 %528, %533
  store i1 %535, i1* %3
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1577819067
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1577819067
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 137291151, i32 -2038366972
  store i32 %550, i32* %32
  br label %1133

; <label>:551:                                    ; preds = %33
  %552 = load volatile i1, i1* %3
  %553 = select i1 %552, i32 29102193, i32 698840638
  store i32 %553, i32* %32
  br label %1133

; <label>:554:                                    ; preds = %33
  %555 = load volatile i64*, i64** %11
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64, i64* %7
  %558 = mul nsw i64 %556, %557
  %559 = load volatile i8*, i8** %6
  %560 = getelementptr inbounds i8, i8* %559, i64 %558
  %561 = load volatile i64*, i64** %10
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds i8, i8* %560, i64 %562
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %563)
  store i32 -2030409577, i32* %32
  br label %1133

; <label>:565:                                    ; preds = %33
  %566 = load volatile i64*, i64** %10
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %567, -8818701463261588456
  %569 = add i64 %568, 1
  %570 = sub i64 %569, -8818701463261588456
  %571 = add nsw i64 %567, 1
  %572 = load volatile i64*, i64** %10
  store i64 %570, i64* %572, align 8
  store i32 21717349, i32* %32
  br label %1133

; <label>:573:                                    ; preds = %33
  store i32 -1555685149, i32* %32
  br label %1133

; <label>:574:                                    ; preds = %33
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, -7949148118080793262
  %578 = add i64 %577, 1
  %579 = sub i64 %578, -7949148118080793262
  %580 = add nsw i64 %576, 1
  %581 = load volatile i64*, i64** %11
  store i64 %579, i64* %581, align 8
  store i32 -1655993338, i32* %32
  br label %1133

; <label>:582:                                    ; preds = %33
  %583 = load volatile i64*, i64** %9
  store i64 0, i64* %583, align 8
  store i32 -1924526142, i32* %32
  br label %1133

; <label>:584:                                    ; preds = %33
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1931852357
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1931852357
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -566816063, i32 2093553883
  store i32 %611, i32* %32
  br label %1133

; <label>:612:                                    ; preds = %33
  %613 = load volatile i64*, i64** %9
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %18
  %616 = load i64, i64* %615, align 8
  %617 = icmp slt i64 %614, %616
  store i1 %617, i1* %2
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 838486034, i32 2093553883
  store i32 %643, i32* %32
  br label %1133

; <label>:644:                                    ; preds = %33
  %645 = load volatile i1, i1* %2
  %646 = select i1 %645, i32 -378526871, i32 1626122757
  store i32 %646, i32* %32
  br label %1133

; <label>:647:                                    ; preds = %33
  %648 = load volatile i64*, i64** %8
  store i64 0, i64* %648, align 8
  store i32 566173964, i32* %32
  br label %1133

; <label>:649:                                    ; preds = %33
  %650 = load volatile i64*, i64** %8
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %17
  %653 = load i64, i64* %652, align 8
  %654 = icmp slt i64 %651, %653
  %655 = select i1 %654, i32 1161131736, i32 -74627642
  store i32 %655, i32* %32
  br label %1133

; <label>:656:                                    ; preds = %33
  %657 = load volatile i64*, i64** %9
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64, i64* %7
  %660 = mul nsw i64 %658, %659
  %661 = load volatile i8*, i8** %6
  %662 = getelementptr inbounds i8, i8* %661, i64 %660
  %663 = load volatile i64*, i64** %8
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds i8, i8* %662, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %666)
  store i32 -1374939696, i32* %32
  br label %1133

; <label>:668:                                    ; preds = %33
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 873062677, i32 89543233
  store i32 %694, i32* %32
  br label %1133

; <label>:695:                                    ; preds = %33
  %696 = load volatile i64*, i64** %8
  %697 = load i64, i64* %696, align 8
  %698 = sub i64 %697, -2918078205247964147
  %699 = add i64 %698, 1
  %700 = add i64 %699, -2918078205247964147
  %701 = add nsw i64 %697, 1
  %702 = load volatile i64*, i64** %8
  store i64 %700, i64* %702, align 8
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1320725925
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1320725925
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -930179260, i32 89543233
  store i32 %717, i32* %32
  br label %1133

; <label>:718:                                    ; preds = %33
  store i32 566173964, i32* %32
  br label %1133

; <label>:719:                                    ; preds = %33
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -959445645, i32* %32
  br label %1133

; <label>:721:                                    ; preds = %33
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -833181598, i32 1022164767
  store i32 %735, i32* %32
  br label %1133

; <label>:736:                                    ; preds = %33
  %737 = load volatile i64*, i64** %9
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 %738, -6775009481079206626
  %740 = add i64 %739, 1
  %741 = add i64 %740, -6775009481079206626
  %742 = add nsw i64 %738, 1
  %743 = load volatile i64*, i64** %9
  store i64 %741, i64* %743, align 8
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 522629078
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 522629078
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1819412800, i32 1022164767
  store i32 %770, i32* %32
  br label %1133

; <label>:771:                                    ; preds = %33
  store i32 -1924526142, i32* %32
  br label %1133

; <label>:772:                                    ; preds = %33
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, 1564936118
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1564936118
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1796188143, i32 792751741
  store i32 %799, i32* %32
  br label %1133

; <label>:800:                                    ; preds = %33
  %801 = load volatile i8**, i8*** %16
  %802 = load i8*, i8** %801, align 8
  call void @llvm.stackrestore(i8* %802)
  %803 = load volatile i32*, i32** %19
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %1
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 2066456385
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2066456385
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1220854806, i32 792751741
  store i32 %831, i32* %32
  br label %1133

; <label>:832:                                    ; preds = %33
  %833 = load volatile i32, i32* %1
  ret i32 %833

; <label>:834:                                    ; preds = %33
  %835 = alloca i32, align 4
  %836 = alloca i64, align 8
  %837 = alloca i64, align 8
  %838 = alloca i8*, align 8
  %839 = alloca i64, align 8
  %840 = alloca i64, align 8
  %841 = alloca i64, align 8
  %842 = alloca i64, align 8
  %843 = alloca i64, align 8
  %844 = alloca i64, align 8
  %845 = alloca i64, align 8
  %846 = alloca i64, align 8
  store i32 0, i32* %835, align 4
  %847 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %848 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %849 = getelementptr i8, i8* %848, i64 -24
  %850 = bitcast i8* %849 to i64*
  %851 = load i64, i64* %850, align 8
  %852 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %851
  %853 = bitcast i8* %852 to %"class.std::basic_ios"*
  %854 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %853, %"class.std::basic_ostream"* null)
  %855 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %856 = getelementptr i8, i8* %855, i64 -24
  %857 = bitcast i8* %856 to i64*
  %858 = load i64, i64* %857, align 8
  %859 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %858
  %860 = bitcast i8* %859 to %"class.std::basic_ios"*
  %861 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %860, %"class.std::basic_ostream"* null)
  %862 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %836)
  %863 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %862, i64* dereferenceable(8) %837)
  %864 = load i64, i64* %836, align 8
  %865 = sub i64 0, 2
  %866 = add i64 %864, %865
  %867 = sub i64 %864, 2
  %868 = mul i64 %866, 2
  %869 = shl i64 %864, 2
  %870 = shl i64 %864, 2
  %871 = add i64 0, 6696747497940402001
  %872 = sub i64 %871, %864
  %873 = sub i64 %872, 6696747497940402001
  %874 = sub i64 0, %864
  %875 = sub i64 0, 2
  %876 = sub i64 %873, %875
  %877 = add i64 %873, 2
  %878 = shl i64 %864, 2
  %879 = shl i64 %864, 2
  %880 = sub i64 0, %864
  %881 = sub i64 0, 2
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add nsw i64 %864, 2
  store i64 %883, i64* %836, align 8
  %885 = load i64, i64* %837, align 8
  %886 = add i64 0, -5753320621520882754
  %887 = sub i64 %886, %885
  %888 = sub i64 %887, -5753320621520882754
  %889 = sub i64 0, %885
  %890 = sub i64 0, 2
  %891 = sub i64 %888, %890
  %892 = add i64 %888, 2
  %893 = sub i64 0, %885
  %894 = add i64 0, %893
  %895 = sub i64 0, %885
  %896 = sub i64 %894, -4331582372205975961
  %897 = add i64 %896, 2
  %898 = add i64 %897, -4331582372205975961
  %899 = add i64 %894, 2
  %900 = shl i64 %885, 2
  %901 = shl i64 %885, 2
  %902 = sub i64 0, %885
  %903 = sub i64 0, 2
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add nsw i64 %885, 2
  store i64 %905, i64* %837, align 8
  %907 = load i64, i64* %836, align 8
  %908 = load i64, i64* %837, align 8
  %909 = call i8* @llvm.stacksave()
  store i8* %909, i8** %838, align 8
  %910 = shl i64 %907, %908
  %911 = shl i64 %907, %908
  %912 = mul nuw i64 %907, %908
  %913 = alloca i8, i64 %912, align 16
  store i64 0, i64* %839, align 8
  store i32 882255578, i32* %32
  br label %1133

; <label>:914:                                    ; preds = %33
  %915 = load volatile i64*, i64** %14
  %916 = load i64, i64* %915, align 8
  %917 = load volatile i64*, i64** %17
  %918 = load i64, i64* %917, align 8
  %919 = icmp slt i64 %916, %918
  store i32 -2033701172, i32* %32
  br label %1133

; <label>:920:                                    ; preds = %33
  %921 = load volatile i64*, i64** %14
  %922 = load i64, i64* %921, align 8
  %923 = sub i64 0, %922
  %924 = add i64 0, %923
  %925 = sub i64 0, %922
  %926 = add i64 %924, 1113663464438055821
  %927 = add i64 %926, 1
  %928 = sub i64 %927, 1113663464438055821
  %929 = add i64 %924, 1
  %930 = shl i64 %922, 1
  %931 = sub i64 0, 3080109671851105076
  %932 = sub i64 %931, %922
  %933 = add i64 %932, 3080109671851105076
  %934 = sub i64 0, %922
  %935 = sub i64 0, 1
  %936 = sub i64 %933, %935
  %937 = add i64 %933, 1
  %938 = sub i64 0, 1
  %939 = add i64 %922, %938
  %940 = sub i64 %922, 1
  %941 = mul i64 %939, 1
  %942 = add i64 %922, 717306775114694974
  %943 = sub i64 %942, 1
  %944 = sub i64 %943, 717306775114694974
  %945 = sub i64 %922, 1
  %946 = mul i64 %944, 1
  %947 = add i64 %922, 5154865816421633466
  %948 = add i64 %947, 1
  %949 = sub i64 %948, 5154865816421633466
  %950 = add nsw i64 %922, 1
  %951 = load volatile i64*, i64** %14
  store i64 %949, i64* %951, align 8
  store i32 -420814582, i32* %32
  br label %1133

; <label>:952:                                    ; preds = %33
  %953 = load volatile i64*, i64** %13
  store i64 0, i64* %953, align 8
  store i32 813190073, i32* %32
  br label %1133

; <label>:954:                                    ; preds = %33
  %955 = load volatile i64*, i64** %13
  %956 = load i64, i64* %955, align 8
  %957 = shl i64 %956, 1
  %958 = shl i64 %956, 1
  %959 = sub i64 0, -8500938079147922814
  %960 = sub i64 %959, %956
  %961 = add i64 %960, -8500938079147922814
  %962 = sub i64 0, %956
  %963 = sub i64 0, 1
  %964 = sub i64 %961, %963
  %965 = add i64 %961, 1
  %966 = add i64 %956, 4828935060954618909
  %967 = sub i64 %966, 1
  %968 = sub i64 %967, 4828935060954618909
  %969 = sub i64 %956, 1
  %970 = mul i64 %968, 1
  %971 = sub i64 %956, 6736730556320484323
  %972 = sub i64 %971, 1
  %973 = add i64 %972, 6736730556320484323
  %974 = sub i64 %956, 1
  %975 = mul i64 %973, 1
  %976 = sub i64 %956, 8644488960054932523
  %977 = sub i64 %976, 1
  %978 = add i64 %977, 8644488960054932523
  %979 = sub i64 %956, 1
  %980 = mul i64 %978, 1
  %981 = sub i64 %956, 3078216387023232380
  %982 = add i64 %981, 1
  %983 = add i64 %982, 3078216387023232380
  %984 = add nsw i64 %956, 1
  %985 = load volatile i64*, i64** %13
  store i64 %983, i64* %985, align 8
  store i32 1984188096, i32* %32
  br label %1133

; <label>:986:                                    ; preds = %33
  %987 = load volatile i64*, i64** %11
  %988 = load i64, i64* %987, align 8
  %989 = load volatile i64*, i64** %18
  %990 = load i64, i64* %989, align 8
  %991 = shl i64 %990, 1
  %992 = sub i64 0, %990
  %993 = add i64 0, %992
  %994 = sub i64 0, %990
  %995 = add i64 %993, 5319838565992419197
  %996 = add i64 %995, 1
  %997 = sub i64 %996, 5319838565992419197
  %998 = add i64 %993, 1
  %999 = add i64 %990, -8997311911887443477
  %1000 = sub i64 %999, 1
  %1001 = sub i64 %1000, -8997311911887443477
  %1002 = sub nsw i64 %990, 1
  %1003 = icmp slt i64 %988, %1001
  store i32 -1426029778, i32* %32
  br label %1133

; <label>:1004:                                   ; preds = %33
  %1005 = load volatile i64*, i64** %10
  %1006 = load i64, i64* %1005, align 8
  %1007 = load volatile i64*, i64** %17
  %1008 = load i64, i64* %1007, align 8
  %1009 = sub i64 0, -1659340696841797730
  %1010 = sub i64 %1009, %1008
  %1011 = add i64 %1010, -1659340696841797730
  %1012 = sub i64 0, %1008
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, 1
  %1018 = sub i64 0, 7050032064148470938
  %1019 = sub i64 %1018, %1008
  %1020 = add i64 %1019, 7050032064148470938
  %1021 = sub i64 0, %1008
  %1022 = add i64 %1020, -571184676717777637
  %1023 = add i64 %1022, 1
  %1024 = sub i64 %1023, -571184676717777637
  %1025 = add i64 %1020, 1
  %1026 = add i64 0, -5801984210399479931
  %1027 = sub i64 %1026, %1008
  %1028 = sub i64 %1027, -5801984210399479931
  %1029 = sub i64 0, %1008
  %1030 = sub i64 0, 1
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, 1
  %1033 = add i64 0, 2792264284954045627
  %1034 = sub i64 %1033, %1008
  %1035 = sub i64 %1034, 2792264284954045627
  %1036 = sub i64 0, %1008
  %1037 = sub i64 0, 1
  %1038 = sub i64 %1035, %1037
  %1039 = add i64 %1035, 1
  %1040 = sub i64 0, %1008
  %1041 = add i64 0, %1040
  %1042 = sub i64 0, %1008
  %1043 = sub i64 0, %1041
  %1044 = sub i64 0, 1
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1041, 1
  %1048 = shl i64 %1008, 1
  %1049 = shl i64 %1008, 1
  %1050 = sub i64 0, 1
  %1051 = add i64 %1008, %1050
  %1052 = sub nsw i64 %1008, 1
  %1053 = icmp slt i64 %1006, %1051
  store i32 1266996148, i32* %32
  br label %1133

; <label>:1054:                                   ; preds = %33
  %1055 = load volatile i64*, i64** %9
  %1056 = load i64, i64* %1055, align 8
  %1057 = load volatile i64*, i64** %18
  %1058 = load i64, i64* %1057, align 8
  %1059 = icmp slt i64 %1056, %1058
  store i32 -566816063, i32* %32
  br label %1133

; <label>:1060:                                   ; preds = %33
  %1061 = load volatile i64*, i64** %8
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 0, 2495657312390682594
  %1064 = sub i64 %1063, %1062
  %1065 = add i64 %1064, 2495657312390682594
  %1066 = sub i64 0, %1062
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, 1
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, 1
  %1072 = shl i64 %1062, 1
  %1073 = shl i64 %1062, 1
  %1074 = sub i64 %1062, 2590536807780927216
  %1075 = sub i64 %1074, 1
  %1076 = add i64 %1075, 2590536807780927216
  %1077 = sub i64 %1062, 1
  %1078 = mul i64 %1076, 1
  %1079 = add i64 %1062, 8795578793670737191
  %1080 = sub i64 %1079, 1
  %1081 = sub i64 %1080, 8795578793670737191
  %1082 = sub i64 %1062, 1
  %1083 = mul i64 %1081, 1
  %1084 = sub i64 %1062, 3767327570612599651
  %1085 = sub i64 %1084, 1
  %1086 = add i64 %1085, 3767327570612599651
  %1087 = sub i64 %1062, 1
  %1088 = mul i64 %1086, 1
  %1089 = sub i64 0, 2969272971741724589
  %1090 = sub i64 %1089, %1062
  %1091 = add i64 %1090, 2969272971741724589
  %1092 = sub i64 0, %1062
  %1093 = sub i64 0, 1
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1091, 1
  %1096 = add i64 %1062, 4768412953589731846
  %1097 = sub i64 %1096, 1
  %1098 = sub i64 %1097, 4768412953589731846
  %1099 = sub i64 %1062, 1
  %1100 = mul i64 %1098, 1
  %1101 = sub i64 0, %1062
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1062
  %1104 = add i64 %1102, -6579446687499745088
  %1105 = add i64 %1104, 1
  %1106 = sub i64 %1105, -6579446687499745088
  %1107 = add i64 %1102, 1
  %1108 = sub i64 %1062, 4247725128430748498
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 4247725128430748498
  %1111 = add nsw i64 %1062, 1
  %1112 = load volatile i64*, i64** %8
  store i64 %1110, i64* %1112, align 8
  store i32 873062677, i32* %32
  br label %1133

; <label>:1113:                                   ; preds = %33
  %1114 = load volatile i64*, i64** %9
  %1115 = load i64, i64* %1114, align 8
  %1116 = add i64 0, -2902814884385839503
  %1117 = sub i64 %1116, %1115
  %1118 = sub i64 %1117, -2902814884385839503
  %1119 = sub i64 0, %1115
  %1120 = sub i64 0, 1
  %1121 = sub i64 %1118, %1120
  %1122 = add i64 %1118, 1
  %1123 = add i64 %1115, -5775441695079264975
  %1124 = add i64 %1123, 1
  %1125 = sub i64 %1124, -5775441695079264975
  %1126 = add nsw i64 %1115, 1
  %1127 = load volatile i64*, i64** %9
  store i64 %1125, i64* %1127, align 8
  store i32 -833181598, i32* %32
  br label %1133

; <label>:1128:                                   ; preds = %33
  %1129 = load volatile i8**, i8*** %16
  %1130 = load i8*, i8** %1129, align 8
  call void @llvm.stackrestore(i8* %1130)
  %1131 = load volatile i32*, i32** %19
  %1132 = load i32, i32* %1131, align 4
  store i32 1796188143, i32* %32
  br label %1133

; <label>:1133:                                   ; preds = %1128, %1113, %1060, %1054, %1004, %986, %954, %952, %920, %914, %834, %800, %772, %771, %736, %721, %719, %718, %695, %668, %656, %649, %647, %644, %612, %584, %582, %574, %573, %565, %554, %551, %526, %510, %508, %505, %469, %453, %451, %450, %415, %399, %398, %397, %390, %380, %373, %371, %360, %355, %348, %347, %318, %302, %295, %294, %293, %292, %268, %240, %230, %227, %195, %167, %165, %154, %149, %142, %141, %56, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023251800.cpp() #0 section ".text.startup" {
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
