; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]
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
  %4 = alloca i16*
  %5 = alloca i16*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1500000, i32* %12, align 4
  %26 = alloca i32
  store i32 -950526426, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1043
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -950526426, label %30
    i32 -1554534018, label %45
    i32 1439184983, label %67
    i32 -362267923, label %70
    i32 1771247765, label %85
    i32 1400514060, label %112
    i32 660728744, label %113
    i32 -1375581001, label %121
    i32 -698063689, label %126
    i32 533269543, label %132
    i32 457630384, label %137
    i32 -953564650, label %138
    i32 -1001770696, label %143
    i32 1053815820, label %149
    i32 1628795570, label %154
    i32 288201059, label %163
    i32 191691512, label %172
    i32 2051628574, label %177
    i32 -1406203060, label %205
    i32 114315269, label %239
    i32 1048747853, label %240
    i32 -778249715, label %241
    i32 317731607, label %246
    i32 -282862527, label %248
    i32 798477965, label %253
    i32 -1231564499, label %258
    i32 -1125571205, label %264
    i32 604852441, label %276
    i32 -1377418352, label %286
    i32 -1534295863, label %302
    i32 -418142429, label %323
    i32 2051814985, label %324
    i32 1543256043, label %325
    i32 2139288898, label %331
    i32 304505453, label %338
    i32 -299826401, label %366
    i32 -534437823, label %400
    i32 -2100116476, label %403
    i32 -1330912799, label %430
    i32 -923048283, label %462
    i32 140591257, label %463
    i32 328000101, label %469
    i32 1890740113, label %470
    i32 85494876, label %498
    i32 -1246603025, label %516
    i32 69007344, label %519
    i32 566522229, label %521
    i32 -2057746987, label %526
    i32 1326781626, label %531
    i32 994885868, label %537
    i32 -1923201773, label %564
    i32 -148162443, label %590
    i32 -338680628, label %591
    i32 -1018820314, label %606
    i32 -2070410334, label %642
    i32 -1734429628, label %643
    i32 -21232442, label %671
    i32 1040942666, label %690
    i32 521492523, label %691
    i32 -1755430485, label %692
    i32 -4105367, label %697
    i32 1222660050, label %698
    i32 -1627639771, label %725
    i32 -1157127387, label %760
    i32 -1411744902, label %763
    i32 1722040665, label %782
    i32 -1089504791, label %787
    i32 1884401125, label %802
    i32 -1566607882, label %822
    i32 -2127743507, label %823
    i32 -6806187, label %824
    i32 -369441900, label %831
    i32 -2137204372, label %832
    i32 119288523, label %865
    i32 1026519950, label %899
    i32 2076691815, label %944
    i32 -2000271164, label %949
    i32 1026115853, label %953
    i32 1142371513, label %987
    i32 -631347799, label %998
    i32 1418834861, label %1021
    i32 -1002876596, label %1038
  ]

; <label>:29:                                     ; preds = %27
  br label %1043

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1554534018, i32 -6806187
  store i32 %44, i32* %26
  br label %1043

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1438177292
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1438177292
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1439184983, i32 -6806187
  store i32 %66, i32* %26
  br label %1043

; <label>:67:                                     ; preds = %27
  %68 = load volatile i1, i1* %8
  %69 = select i1 %68, i32 -362267923, i32 660728744
  store i32 %69, i32* %26
  br label %1043

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1771247765, i32 -369441900
  store i32 %84, i32* %26
  br label %1043

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1400514060, i32 -369441900
  store i32 %111, i32* %26
  br label %1043

; <label>:112:                                    ; preds = %27
  store i32 -2127743507, i32* %26
  br label %1043

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %10, align 4
  %115 = zext i32 %114 to i64
  %116 = call i8* @llvm.stacksave()
  store i8* %116, i8** %13, align 8
  %117 = alloca i32, i64 %115, align 16
  store i32* %117, i32** %7
  %118 = load i32, i32* %11, align 4
  %119 = zext i32 %118 to i64
  %120 = alloca i32, i64 %119, align 16
  store i32* %120, i32** %6
  store i32 0, i32* %14, align 4
  store i32 -1375581001, i32* %26
  br label %1043

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -698063689, i32 457630384
  store i32 %125, i32* %26
  br label %1043

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %7
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  store i32 533269543, i32* %26
  br label %1043

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %14, align 4
  store i32 -1375581001, i32* %26
  br label %1043

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -953564650, i32* %26
  br label %1043

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1001770696, i32 1628795570
  store i32 %142, i32* %26
  br label %1043

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %6
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  store i32 1053815820, i32* %26
  br label %1043

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %15, align 4
  store i32 -953564650, i32* %26
  br label %1043

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = zext i32 %159 to i64
  %162 = alloca i16, i64 %161, align 16
  store i16* %162, i16** %5
  store i32 0, i32* %16, align 4
  store i32 288201059, i32* %26
  br label %1043

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 %165, -1364953692
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1364953692
  %169 = add nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  %171 = select i1 %170, i32 191691512, i32 1048747853
  store i32 %171, i32* %26
  br label %1043

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i16*, i16** %5
  %176 = getelementptr inbounds i16, i16* %175, i64 %174
  store i16 0, i16* %176, align 2
  store i32 2051628574, i32* %26
  br label %1043

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -856500005
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -856500005
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1406203060, i32 -2137204372
  store i32 %204, i32* %26
  br label %1043

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %16, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %16, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 492358505
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 492358505
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 114315269, i32 -2137204372
  store i32 %238, i32* %26
  br label %1043

; <label>:239:                                    ; preds = %27
  store i32 288201059, i32* %26
  br label %1043

; <label>:240:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -778249715, i32* %26
  br label %1043

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 317731607, i32 2139288898
  store i32 %245, i32* %26
  br label %1043

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %18, align 4
  store i32 %247, i32* %19, align 4
  store i32 -282862527, i32* %26
  br label %1043

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 798477965, i32 2051814985
  store i32 %252, i32* %26
  br label %1043

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %19, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -1231564499, i32 -1125571205
  store i32 %257, i32* %26
  br label %1043

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %7
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %17, align 4
  store i32 604852441, i32* %26
  br label %1043

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i32*, i32** %7
  %268 = getelementptr inbounds i32, i32* %267, i64 %266
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %269
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, %269
  store i32 %274, i32* %17, align 4
  store i32 604852441, i32* %26
  br label %1043

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i16*, i16** %5
  %280 = getelementptr inbounds i16, i16* %279, i64 %278
  %281 = load i16, i16* %280, align 2
  %282 = add i16 %281, -32518
  %283 = add i16 %282, 1
  %284 = sub i16 %283, -32518
  %285 = add i16 %281, 1
  store i16 %284, i16* %280, align 2
  store i32 -1377418352, i32* %26
  br label %1043

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 820138324
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 820138324
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1534295863, i32 119288523
  store i32 %301, i32* %26
  br label %1043

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %19, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %19, align 4
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
  %322 = select i1 %320, i32 -418142429, i32 119288523
  store i32 %322, i32* %26
  br label %1043

; <label>:323:                                    ; preds = %27
  store i32 -282862527, i32* %26
  br label %1043

; <label>:324:                                    ; preds = %27
  store i32 1543256043, i32* %26
  br label %1043

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* %18, align 4
  %327 = add i32 %326, -1572905193
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1572905193
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %18, align 4
  store i32 -778249715, i32* %26
  br label %1043

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = zext i32 %334 to i64
  %337 = alloca i16, i64 %336, align 16
  store i16* %337, i16** %4
  store i32 0, i32* %20, align 4
  store i32 304505453, i32* %26
  br label %1043

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1002167825
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1002167825
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -299826401, i32 1026519950
  store i32 %365, i32* %26
  br label %1043

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* %20, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = icmp slt i32 %367, %370
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1682666927
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1682666927
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -534437823, i32 1026519950
  store i32 %399, i32* %26
  br label %1043

; <label>:400:                                    ; preds = %27
  %401 = load volatile i1, i1* %3
  %402 = select i1 %401, i32 -2100116476, i32 328000101
  store i32 %402, i32* %26
  br label %1043

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1330912799, i32 2076691815
  store i32 %429, i32* %26
  br label %1043

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i16*, i16** %4
  %434 = getelementptr inbounds i16, i16* %433, i64 %432
  store i16 0, i16* %434, align 2
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -339684655
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -339684655
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -923048283, i32 2076691815
  store i32 %461, i32* %26
  br label %1043

; <label>:462:                                    ; preds = %27
  store i32 140591257, i32* %26
  br label %1043

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* %20, align 4
  %465 = add i32 %464, 246054766
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 246054766
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %20, align 4
  store i32 304505453, i32* %26
  br label %1043

; <label>:469:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 1890740113, i32* %26
  br label %1043

; <label>:470:                                    ; preds = %27
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -161670650
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -161670650
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 85494876, i32 -2000271164
  store i32 %497, i32* %26
  br label %1043

; <label>:498:                                    ; preds = %27
  %499 = load i32, i32* %22, align 4
  %500 = load i32, i32* %11, align 4
  %501 = icmp slt i32 %499, %500
  store i1 %501, i1* %2
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1246603025, i32 -2000271164
  store i32 %515, i32* %26
  br label %1043

; <label>:516:                                    ; preds = %27
  %517 = load volatile i1, i1* %2
  %518 = select i1 %517, i32 69007344, i32 -4105367
  store i32 %518, i32* %26
  br label %1043

; <label>:519:                                    ; preds = %27
  %520 = load i32, i32* %22, align 4
  store i32 %520, i32* %23, align 4
  store i32 566522229, i32* %26
  br label %1043

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* %23, align 4
  %523 = load i32, i32* %11, align 4
  %524 = icmp slt i32 %522, %523
  %525 = select i1 %524, i32 -2057746987, i32 521492523
  store i32 %525, i32* %26
  br label %1043

; <label>:526:                                    ; preds = %27
  %527 = load i32, i32* %22, align 4
  %528 = load i32, i32* %23, align 4
  %529 = icmp eq i32 %527, %528
  %530 = select i1 %529, i32 1326781626, i32 994885868
  store i32 %530, i32* %26
  br label %1043

; <label>:531:                                    ; preds = %27
  %532 = load i32, i32* %22, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile i32*, i32** %6
  %535 = getelementptr inbounds i32, i32* %534, i64 %533
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %21, align 4
  store i32 -338680628, i32* %26
  br label %1043

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
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
  %563 = select i1 %561, i32 -1923201773, i32 1026115853
  store i32 %563, i32* %26
  br label %1043

; <label>:564:                                    ; preds = %27
  %565 = load i32, i32* %23, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile i32*, i32** %6
  %568 = getelementptr inbounds i32, i32* %567, i64 %566
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %21, align 4
  %571 = add i32 %570, -480523788
  %572 = add i32 %571, %569
  %573 = sub i32 %572, -480523788
  %574 = add nsw i32 %570, %569
  store i32 %573, i32* %21, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1243806867
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1243806867
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -148162443, i32 1026115853
  store i32 %589, i32* %26
  br label %1043

; <label>:590:                                    ; preds = %27
  store i32 -338680628, i32* %26
  br label %1043

; <label>:591:                                    ; preds = %27
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1018820314, i32 1142371513
  store i32 %605, i32* %26
  br label %1043

; <label>:606:                                    ; preds = %27
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i16*, i16** %4
  %610 = getelementptr inbounds i16, i16* %609, i64 %608
  %611 = load i16, i16* %610, align 2
  %612 = sub i16 0, 1
  %613 = sub i16 %611, %612
  %614 = add i16 %611, 1
  store i16 %613, i16* %610, align 2
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -1195831803
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1195831803
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2070410334, i32 1142371513
  store i32 %641, i32* %26
  br label %1043

; <label>:642:                                    ; preds = %27
  store i32 -1734429628, i32* %26
  br label %1043

; <label>:643:                                    ; preds = %27
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -171178060
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -171178060
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -21232442, i32 -631347799
  store i32 %670, i32* %26
  br label %1043

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* %23, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  store i32 %674, i32* %23, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1040942666, i32 -631347799
  store i32 %689, i32* %26
  br label %1043

; <label>:690:                                    ; preds = %27
  store i32 566522229, i32* %26
  br label %1043

; <label>:691:                                    ; preds = %27
  store i32 -1755430485, i32* %26
  br label %1043

; <label>:692:                                    ; preds = %27
  %693 = load i32, i32* %22, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %696 = add nsw i32 %693, 1
  store i32 %695, i32* %22, align 4
  store i32 1890740113, i32* %26
  br label %1043

; <label>:697:                                    ; preds = %27
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1222660050, i32* %26
  br label %1043

; <label>:698:                                    ; preds = %27
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1627639771, i32 1418834861
  store i32 %724, i32* %26
  br label %1043

; <label>:725:                                    ; preds = %27
  %726 = load i32, i32* %25, align 4
  %727 = load i32, i32* %12, align 4
  %728 = sub i32 %727, 1891702095
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1891702095
  %731 = add nsw i32 %727, 1
  %732 = icmp slt i32 %726, %730
  store i1 %732, i1* %1
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -473868116
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -473868116
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1157127387, i32 1418834861
  store i32 %759, i32* %26
  br label %1043

; <label>:760:                                    ; preds = %27
  %761 = load volatile i1, i1* %1
  %762 = select i1 %761, i32 -1411744902, i32 -1089504791
  store i32 %762, i32* %26
  br label %1043

; <label>:763:                                    ; preds = %27
  %764 = load i32, i32* %25, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile i16*, i16** %5
  %767 = getelementptr inbounds i16, i16* %766, i64 %765
  %768 = load i16, i16* %767, align 2
  %769 = sext i16 %768 to i32
  %770 = load i32, i32* %25, align 4
  %771 = sext i32 %770 to i64
  %772 = load volatile i16*, i16** %4
  %773 = getelementptr inbounds i16, i16* %772, i64 %771
  %774 = load i16, i16* %773, align 2
  %775 = sext i16 %774 to i32
  %776 = mul nsw i32 %769, %775
  %777 = load i32, i32* %24, align 4
  %778 = add i32 %777, -1611566598
  %779 = add i32 %778, %776
  %780 = sub i32 %779, -1611566598
  %781 = add nsw i32 %777, %776
  store i32 %780, i32* %24, align 4
  store i32 1722040665, i32* %26
  br label %1043

; <label>:782:                                    ; preds = %27
  %783 = load i32, i32* %25, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  store i32 %785, i32* %25, align 4
  store i32 1222660050, i32* %26
  br label %1043

; <label>:787:                                    ; preds = %27
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1884401125, i32 -1002876596
  store i32 %801, i32* %26
  br label %1043

; <label>:802:                                    ; preds = %27
  %803 = load i32, i32* %24, align 4
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %806)
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -617658486
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -617658486
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1566607882, i32 -1002876596
  store i32 %821, i32* %26
  br label %1043

; <label>:822:                                    ; preds = %27
  store i32 -950526426, i32* %26
  br label %1043

; <label>:823:                                    ; preds = %27
  ret i32 0

; <label>:824:                                    ; preds = %27
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %826 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %827 = load i32, i32* %10, align 4
  %828 = load i32, i32* %11, align 4
  %829 = mul nsw i32 %827, %828
  %830 = icmp eq i32 %829, 0
  store i32 -1554534018, i32* %26
  br label %1043

; <label>:831:                                    ; preds = %27
  store i32 1771247765, i32* %26
  br label %1043

; <label>:832:                                    ; preds = %27
  %833 = load i32, i32* %16, align 4
  %834 = add i32 %833, -328968144
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -328968144
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %841 = sub i32 %833, 1
  %842 = mul i32 %840, 1
  %843 = add i32 %833, -509362935
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -509362935
  %846 = sub i32 %833, 1
  %847 = mul i32 %845, 1
  %848 = add i32 0, 1711384952
  %849 = sub i32 %848, %833
  %850 = sub i32 %849, 1711384952
  %851 = sub i32 0, %833
  %852 = sub i32 %850, 1665779260
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1665779260
  %855 = add i32 %850, 1
  %856 = sub i32 0, 1
  %857 = add i32 %833, %856
  %858 = sub i32 %833, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, %833
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %833, 1
  store i32 %863, i32* %16, align 4
  store i32 -1406203060, i32* %26
  br label %1043

; <label>:865:                                    ; preds = %27
  %866 = load i32, i32* %19, align 4
  %867 = shl i32 %866, 1
  %868 = add i32 %866, 1466873036
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1466873036
  %871 = sub i32 %866, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, 1203413021
  %874 = sub i32 %873, %866
  %875 = add i32 %874, 1203413021
  %876 = sub i32 0, %866
  %877 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add i32 %875, 1
  %882 = shl i32 %866, 1
  %883 = shl i32 %866, 1
  %884 = shl i32 %866, 1
  %885 = sub i32 %866, -554686561
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -554686561
  %888 = sub i32 %866, 1
  %889 = mul i32 %887, 1
  %890 = sub i32 0, %866
  %891 = add i32 0, %890
  %892 = sub i32 0, %866
  %893 = sub i32 0, 1
  %894 = sub i32 %891, %893
  %895 = add i32 %891, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %866, %896
  %898 = add nsw i32 %866, 1
  store i32 %897, i32* %19, align 4
  store i32 -1534295863, i32* %26
  br label %1043

; <label>:899:                                    ; preds = %27
  %900 = load i32, i32* %20, align 4
  %901 = load i32, i32* %12, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %904 = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 1
  %908 = add i32 0, 1241718727
  %909 = sub i32 %908, %901
  %910 = sub i32 %909, 1241718727
  %911 = sub i32 0, %901
  %912 = sub i32 0, 1
  %913 = sub i32 %910, %912
  %914 = add i32 %910, 1
  %915 = sub i32 0, %901
  %916 = add i32 0, %915
  %917 = sub i32 0, %901
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 0, %901
  %924 = add i32 0, %923
  %925 = sub i32 0, %901
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, %901
  %932 = add i32 0, %931
  %933 = sub i32 0, %901
  %934 = add i32 %932, -631559222
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -631559222
  %937 = add i32 %932, 1
  %938 = sub i32 0, %901
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %901, 1
  %943 = icmp slt i32 %900, %941
  store i32 -299826401, i32* %26
  br label %1043

; <label>:944:                                    ; preds = %27
  %945 = load i32, i32* %20, align 4
  %946 = sext i32 %945 to i64
  %947 = load volatile i16*, i16** %4
  %948 = getelementptr inbounds i16, i16* %947, i64 %946
  store i16 0, i16* %948, align 2
  store i32 -1330912799, i32* %26
  br label %1043

; <label>:949:                                    ; preds = %27
  %950 = load i32, i32* %22, align 4
  %951 = load i32, i32* %11, align 4
  %952 = icmp slt i32 %950, %951
  store i32 85494876, i32* %26
  br label %1043

; <label>:953:                                    ; preds = %27
  %954 = load i32, i32* %23, align 4
  %955 = sext i32 %954 to i64
  %956 = load volatile i32*, i32** %6
  %957 = getelementptr inbounds i32, i32* %956, i64 %955
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* %21, align 4
  %960 = sub i32 0, %958
  %961 = add i32 %959, %960
  %962 = sub i32 %959, %958
  %963 = mul i32 %961, %958
  %964 = sub i32 0, %959
  %965 = add i32 0, %964
  %966 = sub i32 0, %959
  %967 = sub i32 %965, -1412309970
  %968 = add i32 %967, %958
  %969 = add i32 %968, -1412309970
  %970 = add i32 %965, %958
  %971 = shl i32 %959, %958
  %972 = sub i32 0, %959
  %973 = add i32 0, %972
  %974 = sub i32 0, %959
  %975 = sub i32 0, %973
  %976 = sub i32 0, %958
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, %958
  %980 = sub i32 0, %958
  %981 = add i32 %959, %980
  %982 = sub i32 %959, %958
  %983 = mul i32 %981, %958
  %984 = sub i32 0, %958
  %985 = sub i32 %959, %984
  %986 = add nsw i32 %959, %958
  store i32 %985, i32* %21, align 4
  store i32 -1923201773, i32* %26
  br label %1043

; <label>:987:                                    ; preds = %27
  %988 = load i32, i32* %21, align 4
  %989 = sext i32 %988 to i64
  %990 = load volatile i16*, i16** %4
  %991 = getelementptr inbounds i16, i16* %990, i64 %989
  %992 = load i16, i16* %991, align 2
  %993 = shl i16 %992, 1
  %994 = add i16 %992, 13935
  %995 = add i16 %994, 1
  %996 = sub i16 %995, 13935
  %997 = add i16 %992, 1
  store i16 %996, i16* %991, align 2
  store i32 -1018820314, i32* %26
  br label %1043

; <label>:998:                                    ; preds = %27
  %999 = load i32, i32* %23, align 4
  %1000 = shl i32 %999, 1
  %1001 = shl i32 %999, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %999, %1002
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 %999, -1940681013
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1940681013
  %1009 = sub i32 %999, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 %999, -1063782975
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1063782975
  %1014 = sub i32 %999, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 0, %999
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add nsw i32 %999, 1
  store i32 %1019, i32* %23, align 4
  store i32 -21232442, i32* %26
  br label %1043

; <label>:1021:                                   ; preds = %27
  %1022 = load i32, i32* %25, align 4
  %1023 = load i32, i32* %12, align 4
  %1024 = sub i32 %1023, -148005888
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -148005888
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1026, 1
  %1029 = shl i32 %1023, 1
  %1030 = shl i32 %1023, 1
  %1031 = shl i32 %1023, 1
  %1032 = sub i32 0, %1023
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1023, 1
  %1037 = icmp slt i32 %1022, %1035
  store i32 -1627639771, i32* %26
  br label %1043

; <label>:1038:                                   ; preds = %27
  %1039 = load i32, i32* %24, align 4
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1040, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1042 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1042)
  store i32 1884401125, i32* %26
  br label %1043

; <label>:1043:                                   ; preds = %1038, %1021, %998, %987, %953, %949, %944, %899, %865, %832, %831, %824, %822, %802, %787, %782, %763, %760, %725, %698, %697, %692, %691, %690, %671, %643, %642, %606, %591, %590, %564, %537, %531, %526, %521, %519, %516, %498, %470, %469, %463, %462, %430, %403, %400, %366, %338, %331, %325, %324, %323, %302, %286, %276, %264, %258, %253, %248, %246, %241, %240, %239, %205, %177, %172, %163, %154, %149, %143, %138, %137, %132, %126, %121, %113, %112, %85, %70, %67, %45, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 867037492
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 867037492
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 120857878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 120857878, label %17
    i32 -2048926672, label %37
    i32 1794498259, label %65
    i32 -1969961581, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2048926672, i32 -1969961581
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 710207943
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 710207943
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1794498259, i32 -1969961581
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2048926672, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
