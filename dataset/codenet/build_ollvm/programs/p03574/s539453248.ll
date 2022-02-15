; ModuleID = 'Project_CodeNet_C++1400/p03574/s539453248.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s539453248.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539453248.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %4
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = load volatile i64, i64* %4
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -763875141, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1098
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -763875141, label %29
    i32 -2095428601, label %34
    i32 -164805092, label %35
    i32 -1866224252, label %63
    i32 -1104354675, label %81
    i32 850256146, label %84
    i32 274031429, label %112
    i32 1923882710, label %136
    i32 186152017, label %137
    i32 -2037031675, label %144
    i32 -768399757, label %145
    i32 1496435784, label %152
    i32 -799492352, label %168
    i32 -1099702239, label %183
    i32 255072350, label %184
    i32 -2108989496, label %189
    i32 -1760283426, label %216
    i32 1349524762, label %232
    i32 -911821365, label %233
    i32 -709826059, label %238
    i32 -2101829994, label %251
    i32 -1621262802, label %259
    i32 86604612, label %276
    i32 -1475475494, label %291
    i32 821829894, label %313
    i32 500642634, label %314
    i32 1869344032, label %321
    i32 -1318982114, label %338
    i32 283090626, label %343
    i32 -412456658, label %351
    i32 801325068, label %368
    i32 963470455, label %375
    i32 -635540905, label %384
    i32 -781348839, label %406
    i32 -1958342997, label %412
    i32 -1418745217, label %419
    i32 -907131049, label %439
    i32 888331484, label %467
    i32 782402160, label %499
    i32 2046982782, label %500
    i32 2147229305, label %501
    i32 -1306679043, label %529
    i32 40466723, label %564
    i32 -720401943, label %567
    i32 -1046714588, label %583
    i32 -1202798235, label %588
    i32 -2079302891, label %598
    i32 -241571687, label %619
    i32 -694906754, label %646
    i32 1156624803, label %667
    i32 738666066, label %668
    i32 -1040274999, label %695
    i32 -1607794087, label %729
    i32 -1859782664, label %732
    i32 198174628, label %752
    i32 -1113575954, label %757
    i32 -634207218, label %785
    i32 241784785, label %801
    i32 -639861617, label %802
    i32 -972216886, label %805
    i32 1123059154, label %807
    i32 -1866161176, label %808
    i32 360398536, label %824
    i32 1169778849, label %846
    i32 800442759, label %847
    i32 -713023489, label %849
    i32 509435314, label %877
    i32 -428495672, label %910
    i32 1443493303, label %911
    i32 487962845, label %914
    i32 -374638568, label %918
    i32 -657340594, label %935
    i32 52585039, label %936
    i32 2031441911, label %937
    i32 1281986584, label %951
    i32 1328042548, label %963
    i32 844343679, label %992
    i32 1952604179, label %1021
    i32 1074174769, label %1046
    i32 -1353090869, label %1047
    i32 1973520901, label %1076
  ]

; <label>:28:                                     ; preds = %26
  br label %1098

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2095428601, i32 1496435784
  store i32 %33, i32* %25
  br label %1098

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -164805092, i32* %25
  br label %1098

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1511767139
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1511767139
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1866224252, i32 487962845
  store i32 %62, i32* %25
  br label %1098

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1104354675, i32 487962845
  store i32 %80, i32* %25
  br label %1098

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 850256146, i32 -2037031675
  store i32 %83, i32* %25
  br label %1098

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2116572871
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2116572871
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 274031429, i32 -374638568
  store i32 %111, i32* %25
  br label %1098

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %4
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i8, i8* %24, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
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
  %135 = select i1 %133, i32 1923882710, i32 -374638568
  store i32 %135, i32* %25
  br label %1098

; <label>:136:                                    ; preds = %26
  store i32 186152017, i32* %25
  br label %1098

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %10, align 4
  store i32 -164805092, i32* %25
  br label %1098

; <label>:144:                                    ; preds = %26
  store i32 -768399757, i32* %25
  br label %1098

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %9, align 4
  store i32 -763875141, i32* %25
  br label %1098

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1758210937
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1758210937
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -799492352, i32 -657340594
  store i32 %167, i32* %25
  br label %1098

; <label>:168:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
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
  %182 = select i1 %180, i32 -1099702239, i32 -657340594
  store i32 %182, i32* %25
  br label %1098

; <label>:183:                                    ; preds = %26
  store i32 255072350, i32* %25
  br label %1098

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -2108989496, i32 1443493303
  store i32 %188, i32* %25
  br label %1098

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1760283426, i32 52585039
  store i32 %215, i32* %25
  br label %1098

; <label>:216:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1128804728
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1128804728
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1349524762, i32 52585039
  store i32 %231, i32* %25
  br label %1098

; <label>:232:                                    ; preds = %26
  store i32 -911821365, i32* %25
  br label %1098

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -709826059, i32 800442759
  store i32 %237, i32* %25
  br label %1098

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %4
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i8, i8* %24, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 46
  %250 = select i1 %249, i32 -2101829994, i32 -972216886
  store i32 %250, i32* %25
  br label %1098

; <label>:251:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 -1621262802, i32 500642634
  store i32 %258, i32* %25
  br label %1098

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %4
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i8, i8* %24, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = add i32 %265, -367615865
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -367615865
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, i8* %264, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 35
  %275 = select i1 %274, i32 86604612, i32 500642634
  store i32 %275, i32* %25
  br label %1098

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1475475494, i32 2031441911
  store i32 %290, i32* %25
  br label %1098

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %13, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -908805922
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -908805922
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 821829894, i32 2031441911
  store i32 %312, i32* %25
  br label %1098

; <label>:313:                                    ; preds = %26
  store i32 500642634, i32* %25
  br label %1098

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp sge i32 %317, 0
  %320 = select i1 %319, i32 1869344032, i32 283090626
  store i32 %320, i32* %25
  br label %1098

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %4
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, i8* %24, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 %327, -1493681845
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1493681845
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, i8* %326, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 35
  %337 = select i1 %336, i32 -1318982114, i32 283090626
  store i32 %337, i32* %25
  br label %1098

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %13, align 4
  store i32 283090626, i32* %25
  br label %1098

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 %344, -1210730233
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1210730233
  %348 = sub nsw i32 %344, 1
  %349 = icmp sge i32 %347, 0
  %350 = select i1 %349, i32 -412456658, i32 2147229305
  store i32 %350, i32* %25
  br label %1098

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %352, 1431474486
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1431474486
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = load volatile i64, i64* %4
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i8, i8* %24, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 35
  %367 = select i1 %366, i32 801325068, i32 963470455
  store i32 %367, i32* %25
  br label %1098

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %13, align 4
  store i32 963470455, i32* %25
  br label %1098

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %12, align 4
  %377 = add i32 %376, -452663536
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -452663536
  %380 = add nsw i32 %376, 1
  %381 = load i32, i32* %7, align 4
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 -635540905, i32 -1958342997
  store i32 %383, i32* %25
  br label %1098

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 %385, 115677853
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 115677853
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = load volatile i64, i64* %4
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i8, i8* %24, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, i8* %393, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 35
  %405 = select i1 %404, i32 -781348839, i32 -1958342997
  store i32 %405, i32* %25
  br label %1098

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %13, align 4
  %408 = add i32 %407, -1929905033
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1929905033
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %13, align 4
  store i32 -1958342997, i32* %25
  br label %1098

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = icmp sge i32 %415, 0
  %418 = select i1 %417, i32 -1418745217, i32 2046982782
  store i32 %418, i32* %25
  br label %1098

; <label>:419:                                    ; preds = %26
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = load volatile i64, i64* %4
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i8, i8* %24, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = add i32 %428, 1801942060
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1801942060
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i8, i8* %427, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 35
  %438 = select i1 %437, i32 -907131049, i32 2046982782
  store i32 %438, i32* %25
  br label %1098

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1435203111
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1435203111
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 888331484, i32 1281986584
  store i32 %466, i32* %25
  br label %1098

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %13, align 4
  %469 = add i32 %468, 1302595147
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1302595147
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %13, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 782402160, i32 1281986584
  store i32 %498, i32* %25
  br label %1098

; <label>:499:                                    ; preds = %26
  store i32 2046982782, i32* %25
  br label %1098

; <label>:500:                                    ; preds = %26
  store i32 2147229305, i32* %25
  br label %1098

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -540756844
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -540756844
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1306679043, i32 1328042548
  store i32 %528, i32* %25
  br label %1098

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 %530, -1354484333
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1354484333
  %534 = add nsw i32 %530, 1
  %535 = load i32, i32* %6, align 4
  %536 = icmp slt i32 %533, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1461951457
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1461951457
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 40466723, i32 1328042548
  store i32 %563, i32* %25
  br label %1098

; <label>:564:                                    ; preds = %26
  %565 = load volatile i1, i1* %2
  %566 = select i1 %565, i32 -720401943, i32 -639861617
  store i32 %566, i32* %25
  br label %1098

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = load volatile i64, i64* %4
  %574 = mul nsw i64 %572, %573
  %575 = getelementptr inbounds i8, i8* %24, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, i8* %575, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 35
  %582 = select i1 %581, i32 -1046714588, i32 -1202798235
  store i32 %582, i32* %25
  br label %1098

; <label>:583:                                    ; preds = %26
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %13, align 4
  store i32 -1202798235, i32* %25
  br label %1098

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* %12, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  %595 = load i32, i32* %7, align 4
  %596 = icmp slt i32 %593, %595
  %597 = select i1 %596, i32 -2079302891, i32 738666066
  store i32 %597, i32* %25
  br label %1098

; <label>:598:                                    ; preds = %26
  %599 = load i32, i32* %11, align 4
  %600 = add i32 %599, 838618105
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 838618105
  %603 = add nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = load volatile i64, i64* %4
  %606 = mul nsw i64 %604, %605
  %607 = getelementptr inbounds i8, i8* %24, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = add i32 %608, 1792434790
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1792434790
  %612 = add nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds i8, i8* %607, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 35
  %618 = select i1 %617, i32 -241571687, i32 738666066
  store i32 %618, i32* %25
  br label %1098

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -694906754, i32 844343679
  store i32 %645, i32* %25
  br label %1098

; <label>:646:                                    ; preds = %26
  %647 = load i32, i32* %13, align 4
  %648 = sub i32 %647, 364483445
  %649 = add i32 %648, 1
  %650 = add i32 %649, 364483445
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %13, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 84946176
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 84946176
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1156624803, i32 844343679
  store i32 %666, i32* %25
  br label %1098

; <label>:667:                                    ; preds = %26
  store i32 738666066, i32* %25
  br label %1098

; <label>:668:                                    ; preds = %26
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
  %694 = select i1 %692, i32 -1040274999, i32 1952604179
  store i32 %694, i32* %25
  br label %1098

; <label>:695:                                    ; preds = %26
  %696 = load i32, i32* %12, align 4
  %697 = add i32 %696, -1431670543
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1431670543
  %700 = sub nsw i32 %696, 1
  %701 = icmp sge i32 %699, 0
  store i1 %701, i1* %1
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -414021490
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -414021490
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1607794087, i32 1952604179
  store i32 %728, i32* %25
  br label %1098

; <label>:729:                                    ; preds = %26
  %730 = load volatile i1, i1* %1
  %731 = select i1 %730, i32 -1859782664, i32 -1113575954
  store i32 %731, i32* %25
  br label %1098

; <label>:732:                                    ; preds = %26
  %733 = load i32, i32* %11, align 4
  %734 = add i32 %733, 1590018511
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1590018511
  %737 = add nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = load volatile i64, i64* %4
  %740 = mul nsw i64 %738, %739
  %741 = getelementptr inbounds i8, i8* %24, i64 %740
  %742 = load i32, i32* %12, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub nsw i32 %742, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i8, i8* %741, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 35
  %751 = select i1 %750, i32 198174628, i32 -1113575954
  store i32 %751, i32* %25
  br label %1098

; <label>:752:                                    ; preds = %26
  %753 = load i32, i32* %13, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  store i32 %755, i32* %13, align 4
  store i32 -1113575954, i32* %25
  br label %1098

; <label>:757:                                    ; preds = %26
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1753560650
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1753560650
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -634207218, i32 1074174769
  store i32 %784, i32* %25
  br label %1098

; <label>:785:                                    ; preds = %26
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -1334967759
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1334967759
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 241784785, i32 1074174769
  store i32 %800, i32* %25
  br label %1098

; <label>:801:                                    ; preds = %26
  store i32 -639861617, i32* %25
  br label %1098

; <label>:802:                                    ; preds = %26
  %803 = load i32, i32* %13, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  store i32 1123059154, i32* %25
  br label %1098

; <label>:805:                                    ; preds = %26
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1123059154, i32* %25
  br label %1098

; <label>:807:                                    ; preds = %26
  store i32 -1866161176, i32* %25
  br label %1098

; <label>:808:                                    ; preds = %26
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -729195476
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -729195476
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 360398536, i32 -1353090869
  store i32 %823, i32* %25
  br label %1098

; <label>:824:                                    ; preds = %26
  %825 = load i32, i32* %12, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 %825, 1
  store i32 %829, i32* %12, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 1740356221
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1740356221
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1169778849, i32 -1353090869
  store i32 %845, i32* %25
  br label %1098

; <label>:846:                                    ; preds = %26
  store i32 -911821365, i32* %25
  br label %1098

; <label>:847:                                    ; preds = %26
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -713023489, i32* %25
  br label %1098

; <label>:849:                                    ; preds = %26
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 152075003
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 152075003
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 509435314, i32 1973520901
  store i32 %876, i32* %25
  br label %1098

; <label>:877:                                    ; preds = %26
  %878 = load i32, i32* %11, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %878, 1
  store i32 %882, i32* %11, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -428495672, i32 1973520901
  store i32 %909, i32* %25
  br label %1098

; <label>:910:                                    ; preds = %26
  store i32 255072350, i32* %25
  br label %1098

; <label>:911:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  %912 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %912)
  %913 = load i32, i32* %5, align 4
  ret i32 %913

; <label>:914:                                    ; preds = %26
  %915 = load i32, i32* %10, align 4
  %916 = load i32, i32* %7, align 4
  %917 = icmp slt i32 %915, %916
  store i32 -1866224252, i32* %25
  br label %1098

; <label>:918:                                    ; preds = %26
  %919 = load i32, i32* %9, align 4
  %920 = sext i32 %919 to i64
  %921 = load volatile i64, i64* %4
  %922 = sub i64 %920, -7271010854197884791
  %923 = sub i64 %922, %921
  %924 = add i64 %923, -7271010854197884791
  %925 = sub i64 %920, %921
  %926 = load volatile i64, i64* %4
  %927 = mul i64 %924, %926
  %928 = load volatile i64, i64* %4
  %929 = mul nsw i64 %920, %928
  %930 = getelementptr inbounds i8, i8* %24, i64 %929
  %931 = load i32, i32* %10, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, i8* %930, i64 %932
  %934 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %933)
  store i32 274031429, i32* %25
  br label %1098

; <label>:935:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -799492352, i32* %25
  br label %1098

; <label>:936:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1760283426, i32* %25
  br label %1098

; <label>:937:                                    ; preds = %26
  %938 = load i32, i32* %13, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %941 = sub i32 0, %938
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 %938, -283641093
  %948 = add i32 %947, 1
  %949 = add i32 %948, -283641093
  %950 = add nsw i32 %938, 1
  store i32 %949, i32* %13, align 4
  store i32 -1475475494, i32* %25
  br label %1098

; <label>:951:                                    ; preds = %26
  %952 = load i32, i32* %13, align 4
  %953 = sub i32 0, -982912973
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -982912973
  %956 = sub i32 0, %952
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = sub i32 %952, %960
  %962 = add nsw i32 %952, 1
  store i32 %961, i32* %13, align 4
  store i32 888331484, i32* %25
  br label %1098

; <label>:963:                                    ; preds = %26
  %964 = load i32, i32* %11, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, 1
  %971 = add i32 %964, %970
  %972 = sub i32 %964, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 %964, -1514116938
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1514116938
  %977 = sub i32 %964, 1
  %978 = mul i32 %976, 1
  %979 = add i32 %964, 1255215297
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1255215297
  %982 = sub i32 %964, 1
  %983 = mul i32 %981, 1
  %984 = shl i32 %964, 1
  %985 = sub i32 0, %964
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %964, 1
  %990 = load i32, i32* %6, align 4
  %991 = icmp slt i32 %988, %990
  store i32 -1306679043, i32* %25
  br label %1098

; <label>:992:                                    ; preds = %26
  %993 = load i32, i32* %13, align 4
  %994 = shl i32 %993, 1
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %996, 1
  %999 = shl i32 %993, 1
  %1000 = shl i32 %993, 1
  %1001 = sub i32 0, -1987145004
  %1002 = sub i32 %1001, %993
  %1003 = add i32 %1002, -1987145004
  %1004 = sub i32 0, %993
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 1
  %1008 = shl i32 %993, 1
  %1009 = sub i32 0, -921582108
  %1010 = sub i32 %1009, %993
  %1011 = add i32 %1010, -921582108
  %1012 = sub i32 0, %993
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, 1
  %1016 = sub i32 0, %993
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add nsw i32 %993, 1
  store i32 %1019, i32* %13, align 4
  store i32 -694906754, i32* %25
  br label %1098

; <label>:1021:                                   ; preds = %26
  %1022 = load i32, i32* %12, align 4
  %1023 = shl i32 %1022, 1
  %1024 = sub i32 %1022, 1108017521
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1108017521
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1026, 1
  %1029 = add i32 %1022, 640958765
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 640958765
  %1032 = sub i32 %1022, 1
  %1033 = mul i32 %1031, 1
  %1034 = sub i32 0, -811652618
  %1035 = sub i32 %1034, %1022
  %1036 = add i32 %1035, -811652618
  %1037 = sub i32 0, %1022
  %1038 = add i32 %1036, 1280136570
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 1280136570
  %1041 = add i32 %1036, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1022, %1042
  %1044 = sub nsw i32 %1022, 1
  %1045 = icmp sge i32 %1043, 0
  store i32 -1040274999, i32* %25
  br label %1098

; <label>:1046:                                   ; preds = %26
  store i32 -634207218, i32* %25
  br label %1098

; <label>:1047:                                   ; preds = %26
  %1048 = load i32, i32* %12, align 4
  %1049 = shl i32 %1048, 1
  %1050 = add i32 %1048, -1373125040
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1373125040
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1052, 1
  %1055 = shl i32 %1048, 1
  %1056 = shl i32 %1048, 1
  %1057 = sub i32 0, -1245960842
  %1058 = sub i32 %1057, %1048
  %1059 = add i32 %1058, -1245960842
  %1060 = sub i32 0, %1048
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 1
  %1064 = add i32 0, 198304568
  %1065 = sub i32 %1064, %1048
  %1066 = sub i32 %1065, 198304568
  %1067 = sub i32 0, %1048
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1066, %1068
  %1070 = add i32 %1066, 1
  %1071 = shl i32 %1048, 1
  %1072 = sub i32 %1048, -1594601380
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -1594601380
  %1075 = add nsw i32 %1048, 1
  store i32 %1074, i32* %12, align 4
  store i32 360398536, i32* %25
  br label %1098

; <label>:1076:                                   ; preds = %26
  %1077 = load i32, i32* %11, align 4
  %1078 = sub i32 0, 645003583
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 645003583
  %1081 = sub i32 0, %1077
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = shl i32 %1077, 1
  %1088 = add i32 %1077, -445494571
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -445494571
  %1091 = sub i32 %1077, 1
  %1092 = mul i32 %1090, 1
  %1093 = shl i32 %1077, 1
  %1094 = shl i32 %1077, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1077, %1095
  %1097 = add nsw i32 %1077, 1
  store i32 %1096, i32* %11, align 4
  store i32 509435314, i32* %25
  br label %1098

; <label>:1098:                                   ; preds = %1076, %1047, %1046, %1021, %992, %963, %951, %937, %936, %935, %918, %914, %910, %877, %849, %847, %846, %824, %808, %807, %805, %802, %801, %785, %757, %752, %732, %729, %695, %668, %667, %646, %619, %598, %588, %583, %567, %564, %529, %501, %500, %499, %467, %439, %419, %412, %406, %384, %375, %368, %351, %343, %338, %321, %314, %313, %291, %276, %259, %251, %238, %233, %232, %216, %189, %184, %183, %168, %152, %145, %144, %137, %136, %112, %84, %81, %63, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539453248.cpp() #0 section ".text.startup" {
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
