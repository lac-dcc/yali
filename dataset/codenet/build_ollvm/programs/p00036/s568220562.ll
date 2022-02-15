; ModuleID = 'Project_CodeNet_C++1400/p00036/s568220562.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s568220562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568220562.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2020185663, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2020185663, label %17
    i32 1393890664, label %33
    i32 -1004609576, label %61
    i32 -1239127441, label %64
    i32 1751800396, label %65
    i32 -248775372, label %69
    i32 443078843, label %97
    i32 179215135, label %117
    i32 -1265486505, label %118
    i32 -176598201, label %146
    i32 -1011152458, label %180
    i32 85147244, label %181
    i32 1089325349, label %208
    i32 -857941480, label %223
    i32 1145494964, label %224
    i32 643592203, label %239
    i32 1048246449, label %269
    i32 -726669095, label %272
    i32 1248591996, label %300
    i32 831997387, label %316
    i32 2103843106, label %317
    i32 1844096724, label %321
    i32 362791247, label %337
    i32 -1770844967, label %374
    i32 565343088, label %377
    i32 -900055165, label %393
    i32 665656747, label %422
    i32 -183331260, label %425
    i32 1345618240, label %440
    i32 1944918985, label %469
    i32 -858950790, label %470
    i32 -1469279300, label %485
    i32 -266837672, label %487
    i32 937509593, label %504
    i32 -334498719, label %532
    i32 -51258288, label %549
    i32 -913915721, label %550
    i32 1484136623, label %568
    i32 1137370837, label %570
    i32 -1716656379, label %588
    i32 2110327665, label %590
    i32 -2120643411, label %610
    i32 -934820002, label %626
    i32 299122732, label %655
    i32 -1622986539, label %656
    i32 -711469766, label %658
    i32 235105041, label %659
    i32 -1492363125, label %660
    i32 1168777590, label %688
    i32 1645842376, label %703
    i32 -1853138028, label %704
    i32 1638274023, label %705
    i32 418255064, label %706
    i32 -1356095080, label %707
    i32 1528397848, label %723
    i32 1419968711, label %752
    i32 -1740926060, label %755
    i32 -742637217, label %756
    i32 -739859341, label %757
    i32 -1689898771, label %785
    i32 -742262867, label %805
    i32 -937044022, label %806
    i32 -288183908, label %833
    i32 -1528992861, label %851
    i32 388793542, label %854
    i32 -1710445783, label %855
    i32 -1135423769, label %882
    i32 728503982, label %897
    i32 -1920652511, label %898
    i32 -2112062405, label %926
    i32 145895383, label %947
    i32 -1548729071, label %948
    i32 -286182602, label %964
    i32 1858625110, label %993
    i32 790665151, label %994
    i32 123766174, label %996
    i32 -1774467363, label %1009
    i32 -651581206, label %1015
    i32 1365801832, label %1041
    i32 -771186095, label %1042
    i32 854187254, label %1045
    i32 -580808446, label %1046
    i32 -610138888, label %1056
    i32 -1759057248, label %1078
    i32 -32510297, label %1080
    i32 -1719575683, label %1082
    i32 1647107367, label %1084
    i32 1548750933, label %1085
    i32 -1949995973, label %1088
    i32 -198306733, label %1111
    i32 410606904, label %1114
    i32 1330850387, label %1115
    i32 -2051346783, label %1152
  ]

; <label>:16:                                     ; preds = %14
  br label %1154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1154864950
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1154864950
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1393890664, i32 123766174
  store i32 %32, i32* %13
  br label %1154

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %44)
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -428875461
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -428875461
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1004609576, i32 123766174
  store i32 %60, i32* %13
  br label %1154

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -1239127441, i32 790665151
  store i32 %63, i32* %13
  br label %1154

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1751800396, i32* %13
  br label %1154

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 -248775372, i32 85147244
  store i32 %68, i32* %13
  br label %1154

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1802990906
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1802990906
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 443078843, i32 -1774467363
  store i32 %96, i32* %13
  br label %1154

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i32 0, i32 0
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 179215135, i32 -1774467363
  store i32 %116, i32* %13
  br label %1154

; <label>:117:                                    ; preds = %14
  store i32 -1265486505, i32* %13
  br label %1154

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 132421797
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 132421797
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -176598201, i32 -651581206
  store i32 %145, i32* %13
  br label %1154

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1637988241
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1637988241
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1011152458, i32 -651581206
  store i32 %179, i32* %13
  br label %1154

; <label>:180:                                    ; preds = %14
  store i32 1751800396, i32* %13
  br label %1154

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1089325349, i32 1365801832
  store i32 %207, i32* %13
  br label %1154

; <label>:208:                                    ; preds = %14
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -857941480, i32 1365801832
  store i32 %222, i32* %13
  br label %1154

; <label>:223:                                    ; preds = %14
  store i32 1145494964, i32* %13
  br label %1154

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 643592203, i32 -771186095
  store i32 %238, i32* %13
  br label %1154

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %240, 8
  store i1 %241, i1* %5
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1521029853
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1521029853
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1048246449, i32 -771186095
  store i32 %268, i32* %13
  br label %1154

; <label>:269:                                    ; preds = %14
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 -726669095, i32 -1548729071
  store i32 %271, i32* %13
  br label %1154

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 754962483
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 754962483
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1248591996, i32 854187254
  store i32 %299, i32* %13
  br label %1154

; <label>:300:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1266083864
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1266083864
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 831997387, i32 854187254
  store i32 %315, i32* %13
  br label %1154

; <label>:316:                                    ; preds = %14
  store i32 2103843106, i32* %13
  br label %1154

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %12, align 4
  %319 = icmp slt i32 %318, 8
  %320 = select i1 %319, i32 1844096724, i32 -937044022
  store i32 %320, i32* %13
  br label %1154

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -962155934
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -962155934
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 362791247, i32 -580808446
  store i32 %336, i32* %13
  br label %1154

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], [8 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 566735876
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 566735876
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1770844967, i32 -580808446
  store i32 %373, i32* %13
  br label %1154

; <label>:374:                                    ; preds = %14
  %375 = load volatile i1, i1* %4
  %376 = select i1 %375, i32 565343088, i32 -1356095080
  store i32 %376, i32* %13
  br label %1154

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1001277381
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1001277381
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -900055165, i32 -610138888
  store i32 %392, i32* %13
  br label %1154

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %394, 1753761990
  %396 = add i32 %395, 3
  %397 = sub i32 %396, 1753761990
  %398 = add nsw i32 %394, 3
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i8], [8 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  store i1 %406, i1* %3
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1365869020
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1365869020
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 665656747, i32 -610138888
  store i32 %421, i32* %13
  br label %1154

; <label>:422:                                    ; preds = %14
  %423 = load volatile i1, i1* %3
  %424 = select i1 %423, i32 -183331260, i32 -858950790
  store i32 %424, i32* %13
  br label %1154

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1345618240, i32 -1759057248
  store i32 %439, i32* %13
  br label %1154

; <label>:440:                                    ; preds = %14
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1918585903
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1918585903
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1944918985, i32 -1759057248
  store i32 %468, i32* %13
  br label %1154

; <label>:469:                                    ; preds = %14
  store i32 418255064, i32* %13
  br label %1154

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = add i32 %474, 1585406132
  %476 = add i32 %475, 3
  %477 = sub i32 %476, 1585406132
  %478 = add nsw i32 %474, 3
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [8 x i8], [8 x i8]* %473, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  %484 = select i1 %483, i32 -1469279300, i32 -266837672
  store i32 %484, i32* %13
  br label %1154

; <label>:485:                                    ; preds = %14
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1638274023, i32* %13
  br label %1154

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, 2
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 2
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub nsw i32 %494, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [8 x i8], [8 x i8]* %493, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  %503 = select i1 %502, i32 937509593, i32 -913915721
  store i32 %503, i32* %13
  br label %1154

; <label>:504:                                    ; preds = %14
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1574991332
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1574991332
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -334498719, i32 -32510297
  store i32 %531, i32* %13
  br label %1154

; <label>:532:                                    ; preds = %14
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 872051960
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 872051960
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -51258288, i32 -32510297
  store i32 %548, i32* %13
  br label %1154

; <label>:549:                                    ; preds = %14
  store i32 -1853138028, i32* %13
  br label %1154

; <label>:550:                                    ; preds = %14
  %551 = load i32, i32* %11, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = add i32 %557, -1755800435
  %559 = add i32 %558, 2
  %560 = sub i32 %559, -1755800435
  %561 = add nsw i32 %557, 2
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [8 x i8], [8 x i8]* %556, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  %567 = select i1 %566, i32 1484136623, i32 1137370837
  store i32 %567, i32* %13
  br label %1154

; <label>:568:                                    ; preds = %14
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  store i32 -1492363125, i32* %13
  br label %1154

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %11, align 4
  %572 = sub i32 0, 2
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 2
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %575
  %577 = load i32, i32* %12, align 4
  %578 = add i32 %577, 1124887616
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1124887616
  %581 = add nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [8 x i8], [8 x i8]* %576, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  %587 = select i1 %586, i32 -1716656379, i32 2110327665
  store i32 %587, i32* %13
  br label %1154

; <label>:588:                                    ; preds = %14
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  store i32 235105041, i32* %13
  br label %1154

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* %11, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %597
  %599 = load i32, i32* %12, align 4
  %600 = add i32 %599, 963113193
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 963113193
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [8 x i8], [8 x i8]* %598, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 49
  %609 = select i1 %608, i32 -2120643411, i32 -1622986539
  store i32 %609, i32* %13
  br label %1154

; <label>:610:                                    ; preds = %14
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1111635313
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1111635313
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -934820002, i32 -1719575683
  store i32 %625, i32* %13
  br label %1154

; <label>:626:                                    ; preds = %14
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1341791094
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1341791094
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 299122732, i32 -1719575683
  store i32 %654, i32* %13
  br label %1154

; <label>:655:                                    ; preds = %14
  store i32 -711469766, i32* %13
  br label %1154

; <label>:656:                                    ; preds = %14
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -711469766, i32* %13
  br label %1154

; <label>:658:                                    ; preds = %14
  store i32 235105041, i32* %13
  br label %1154

; <label>:659:                                    ; preds = %14
  store i32 -1492363125, i32* %13
  br label %1154

; <label>:660:                                    ; preds = %14
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 609451827
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 609451827
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1168777590, i32 1647107367
  store i32 %687, i32* %13
  br label %1154

; <label>:688:                                    ; preds = %14
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1645842376, i32 1647107367
  store i32 %702, i32* %13
  br label %1154

; <label>:703:                                    ; preds = %14
  store i32 -1853138028, i32* %13
  br label %1154

; <label>:704:                                    ; preds = %14
  store i32 1638274023, i32* %13
  br label %1154

; <label>:705:                                    ; preds = %14
  store i32 418255064, i32* %13
  br label %1154

; <label>:706:                                    ; preds = %14
  store i8 1, i8* %10, align 1
  store i32 -1356095080, i32* %13
  br label %1154

; <label>:707:                                    ; preds = %14
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -2052551381
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -2052551381
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1528397848, i32 1548750933
  store i32 %722, i32* %13
  br label %1154

; <label>:723:                                    ; preds = %14
  %724 = load i8, i8* %10, align 1
  %725 = trunc i8 %724 to i1
  store i1 %725, i1* %2
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1419968711, i32 1548750933
  store i32 %751, i32* %13
  br label %1154

; <label>:752:                                    ; preds = %14
  %753 = load volatile i1, i1* %2
  %754 = select i1 %753, i32 -1740926060, i32 -742637217
  store i32 %754, i32* %13
  br label %1154

; <label>:755:                                    ; preds = %14
  store i32 -937044022, i32* %13
  br label %1154

; <label>:756:                                    ; preds = %14
  store i32 -739859341, i32* %13
  br label %1154

; <label>:757:                                    ; preds = %14
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 481024638
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 481024638
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1689898771, i32 -1949995973
  store i32 %784, i32* %13
  br label %1154

; <label>:785:                                    ; preds = %14
  %786 = load i32, i32* %12, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %789 = add nsw i32 %786, 1
  store i32 %788, i32* %12, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 921503922
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 921503922
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -742262867, i32 -1949995973
  store i32 %804, i32* %13
  br label %1154

; <label>:805:                                    ; preds = %14
  store i32 2103843106, i32* %13
  br label %1154

; <label>:806:                                    ; preds = %14
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -288183908, i32 -198306733
  store i32 %832, i32* %13
  br label %1154

; <label>:833:                                    ; preds = %14
  %834 = load i8, i8* %10, align 1
  %835 = trunc i8 %834 to i1
  store i1 %835, i1* %1
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -1196338430
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1196338430
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1528992861, i32 -198306733
  store i32 %850, i32* %13
  br label %1154

; <label>:851:                                    ; preds = %14
  %852 = load volatile i1, i1* %1
  %853 = select i1 %852, i32 388793542, i32 -1710445783
  store i32 %853, i32* %13
  br label %1154

; <label>:854:                                    ; preds = %14
  store i32 -1548729071, i32* %13
  br label %1154

; <label>:855:                                    ; preds = %14
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1135423769, i32 410606904
  store i32 %881, i32* %13
  br label %1154

; <label>:882:                                    ; preds = %14
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 728503982, i32 410606904
  store i32 %896, i32* %13
  br label %1154

; <label>:897:                                    ; preds = %14
  store i32 -1920652511, i32* %13
  br label %1154

; <label>:898:                                    ; preds = %14
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, -772183955
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -772183955
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -2112062405, i32 1330850387
  store i32 %925, i32* %13
  br label %1154

; <label>:926:                                    ; preds = %14
  %927 = load i32, i32* %11, align 4
  %928 = sub i32 %927, 36874325
  %929 = add i32 %928, 1
  %930 = add i32 %929, 36874325
  %931 = add nsw i32 %927, 1
  store i32 %930, i32* %11, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1693489518
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1693489518
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 145895383, i32 1330850387
  store i32 %946, i32* %13
  br label %1154

; <label>:947:                                    ; preds = %14
  store i32 1145494964, i32* %13
  br label %1154

; <label>:948:                                    ; preds = %14
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, 21068779
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 21068779
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -286182602, i32 -2051346783
  store i32 %963, i32* %13
  br label %1154

; <label>:964:                                    ; preds = %14
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, 793922514
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 793922514
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1858625110, i32 -2051346783
  store i32 %992, i32* %13
  br label %1154

; <label>:993:                                    ; preds = %14
  store i32 -2020185663, i32* %13
  br label %1154

; <label>:994:                                    ; preds = %14
  %995 = load i32, i32* %7, align 4
  ret i32 %995

; <label>:996:                                    ; preds = %14
  %997 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0
  %998 = getelementptr inbounds [8 x i8], [8 x i8]* %997, i32 0, i32 0
  %999 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %998)
  %1000 = bitcast %"class.std::basic_istream"* %999 to i8**
  %1001 = load i8*, i8** %1000, align 8
  %1002 = getelementptr i8, i8* %1001, i64 -24
  %1003 = bitcast i8* %1002 to i64*
  %1004 = load i64, i64* %1003, align 8
  %1005 = bitcast %"class.std::basic_istream"* %999 to i8*
  %1006 = getelementptr inbounds i8, i8* %1005, i64 %1004
  %1007 = bitcast i8* %1006 to %"class.std::basic_ios"*
  %1008 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1007)
  store i32 1393890664, i32* %13
  br label %1154

; <label>:1009:                                   ; preds = %14
  %1010 = load i32, i32* %9, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %1011
  %1013 = getelementptr inbounds [8 x i8], [8 x i8]* %1012, i32 0, i32 0
  %1014 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1013)
  store i32 443078843, i32* %13
  br label %1154

; <label>:1015:                                   ; preds = %14
  %1016 = load i32, i32* %9, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 %1016, 1
  %1020 = mul i32 %1018, 1
  %1021 = add i32 %1016, 904911376
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 904911376
  %1024 = sub i32 %1016, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 %1016, -1201202820
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1201202820
  %1029 = sub i32 %1016, 1
  %1030 = mul i32 %1028, 1
  %1031 = add i32 %1016, -1825794069
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1825794069
  %1034 = sub i32 %1016, 1
  %1035 = mul i32 %1033, 1
  %1036 = shl i32 %1016, 1
  %1037 = sub i32 %1016, -1780680344
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -1780680344
  %1040 = add nsw i32 %1016, 1
  store i32 %1039, i32* %9, align 4
  store i32 -176598201, i32* %13
  br label %1154

; <label>:1041:                                   ; preds = %14
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 1089325349, i32* %13
  br label %1154

; <label>:1042:                                   ; preds = %14
  %1043 = load i32, i32* %11, align 4
  %1044 = icmp slt i32 %1043, 8
  store i32 643592203, i32* %13
  br label %1154

; <label>:1045:                                   ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1248591996, i32* %13
  br label %1154

; <label>:1046:                                   ; preds = %14
  %1047 = load i32, i32* %11, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %1048
  %1050 = load i32, i32* %12, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [8 x i8], [8 x i8]* %1049, i64 0, i64 %1051
  %1053 = load i8, i8* %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 49
  store i32 362791247, i32* %13
  br label %1154

; <label>:1056:                                   ; preds = %14
  %1057 = load i32, i32* %11, align 4
  %1058 = add i32 0, -1387085441
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -1387085441
  %1061 = sub i32 0, %1057
  %1062 = add i32 %1060, 1273227200
  %1063 = add i32 %1062, 3
  %1064 = sub i32 %1063, 1273227200
  %1065 = add i32 %1060, 3
  %1066 = sub i32 %1057, -440089384
  %1067 = add i32 %1066, 3
  %1068 = add i32 %1067, -440089384
  %1069 = add nsw i32 %1057, 3
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %1070
  %1072 = load i32, i32* %12, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [8 x i8], [8 x i8]* %1071, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  store i32 -900055165, i32* %13
  br label %1154

; <label>:1078:                                   ; preds = %14
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1345618240, i32* %13
  br label %1154

; <label>:1080:                                   ; preds = %14
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 -334498719, i32* %13
  br label %1154

; <label>:1082:                                   ; preds = %14
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  store i32 -934820002, i32* %13
  br label %1154

; <label>:1084:                                   ; preds = %14
  store i32 1168777590, i32* %13
  br label %1154

; <label>:1085:                                   ; preds = %14
  %1086 = load i8, i8* %10, align 1
  %1087 = trunc i8 %1086 to i1
  store i32 1528397848, i32* %13
  br label %1154

; <label>:1088:                                   ; preds = %14
  %1089 = load i32, i32* %12, align 4
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 %1089, 1
  %1093 = mul i32 %1091, 1
  %1094 = shl i32 %1089, 1
  %1095 = sub i32 0, %1089
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1089
  %1098 = add i32 %1096, 456266397
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 456266397
  %1101 = add i32 %1096, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1089, %1102
  %1104 = sub i32 %1089, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1089, 1
  %1107 = sub i32 %1089, -683708816
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -683708816
  %1110 = add nsw i32 %1089, 1
  store i32 %1109, i32* %12, align 4
  store i32 -1689898771, i32* %13
  br label %1154

; <label>:1111:                                   ; preds = %14
  %1112 = load i8, i8* %10, align 1
  %1113 = trunc i8 %1112 to i1
  store i32 -288183908, i32* %13
  br label %1154

; <label>:1114:                                   ; preds = %14
  store i32 -1135423769, i32* %13
  br label %1154

; <label>:1115:                                   ; preds = %14
  %1116 = load i32, i32* %11, align 4
  %1117 = sub i32 0, 1680481562
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, 1680481562
  %1120 = sub i32 0, %1116
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1119, %1121
  %1123 = add i32 %1119, 1
  %1124 = add i32 %1116, 2135042990
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 2135042990
  %1127 = sub i32 %1116, 1
  %1128 = mul i32 %1126, 1
  %1129 = shl i32 %1116, 1
  %1130 = shl i32 %1116, 1
  %1131 = add i32 0, -716487848
  %1132 = sub i32 %1131, %1116
  %1133 = sub i32 %1132, -716487848
  %1134 = sub i32 0, %1116
  %1135 = sub i32 %1133, 1457596284
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 1457596284
  %1138 = add i32 %1133, 1
  %1139 = shl i32 %1116, 1
  %1140 = sub i32 0, %1116
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1116
  %1143 = add i32 %1141, -1172275759
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -1172275759
  %1146 = add i32 %1141, 1
  %1147 = shl i32 %1116, 1
  %1148 = sub i32 %1116, 605242324
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 605242324
  %1151 = add nsw i32 %1116, 1
  store i32 %1150, i32* %11, align 4
  store i32 -2112062405, i32* %13
  br label %1154

; <label>:1152:                                   ; preds = %14
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286182602, i32* %13
  br label %1154

; <label>:1154:                                   ; preds = %1152, %1115, %1114, %1111, %1088, %1085, %1084, %1082, %1080, %1078, %1056, %1046, %1045, %1042, %1041, %1015, %1009, %996, %993, %964, %948, %947, %926, %898, %897, %882, %855, %854, %851, %833, %806, %805, %785, %757, %756, %755, %752, %723, %707, %706, %705, %704, %703, %688, %660, %659, %658, %656, %655, %626, %610, %590, %588, %570, %568, %550, %549, %532, %504, %487, %485, %470, %469, %440, %425, %422, %393, %377, %374, %337, %321, %317, %316, %300, %272, %269, %239, %224, %223, %208, %181, %180, %146, %118, %117, %97, %69, %65, %64, %61, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568220562.cpp() #0 section ".text.startup" {
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
