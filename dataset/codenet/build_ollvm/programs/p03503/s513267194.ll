; ModuleID = 'Project_CodeNet_C++1400/p03503/s513267194.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s513267194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513267194.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca [11 x i64]*
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %28 = load i32, i32* %13, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %14, align 8
  %31 = alloca [10 x i64], i64 %29, align 16
  store i32 0, i32* %15, align 4
  %32 = alloca i32
  store i32 1396190985, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1109
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1396190985, label %36
    i32 1381821490, label %41
    i32 -562937209, label %42
    i32 82680434, label %69
    i32 -1440928054, label %87
    i32 502507273, label %90
    i32 757696915, label %98
    i32 -407968684, label %114
    i32 -521473347, label %147
    i32 -1814027999, label %148
    i32 -1954191568, label %149
    i32 691971616, label %155
    i32 43962162, label %159
    i32 -1962793442, label %186
    i32 -1634875159, label %217
    i32 -276992889, label %220
    i32 -1740428341, label %221
    i32 1637703266, label %237
    i32 1719996636, label %255
    i32 -554324257, label %258
    i32 -1241753922, label %286
    i32 -509223554, label %310
    i32 -646063425, label %311
    i32 155112113, label %326
    i32 244775996, label %347
    i32 -718915139, label %348
    i32 -1042520360, label %349
    i32 2135251733, label %355
    i32 23305334, label %356
    i32 2124810473, label %360
    i32 1878692080, label %365
    i32 516293992, label %392
    i32 -1715794807, label %411
    i32 -689440256, label %414
    i32 -948264549, label %430
    i32 320551530, label %450
    i32 -1464852296, label %451
    i32 -317075087, label %479
    i32 -654073123, label %512
    i32 1614869481, label %513
    i32 773129994, label %514
    i32 715600580, label %530
    i32 -1207406457, label %559
    i32 -695824067, label %562
    i32 1061047001, label %578
    i32 -996900432, label %602
    i32 -1359778983, label %605
    i32 1909283099, label %606
    i32 1355168935, label %611
    i32 1918551432, label %621
    i32 62454007, label %630
    i32 2094884163, label %631
    i32 -1469043689, label %637
    i32 -1067323101, label %638
    i32 308825882, label %639
    i32 1775003643, label %645
    i32 1648493454, label %673
    i32 -1749425068, label %688
    i32 1650271450, label %689
    i32 -755521268, label %717
    i32 1035239613, label %736
    i32 -970026330, label %739
    i32 -666696156, label %756
    i32 1268986741, label %763
    i32 -532087654, label %779
    i32 1072937054, label %809
    i32 -944641937, label %812
    i32 -1972119529, label %814
    i32 -1725146199, label %829
    i32 -882257321, label %858
    i32 466891006, label %859
    i32 672610617, label %865
    i32 -1277890013, label %892
    i32 -660506665, label %925
    i32 -1645958482, label %927
    i32 -2020102616, label %930
    i32 1309190004, label %962
    i32 -363488853, label %966
    i32 1273720777, label %969
    i32 -1123562856, label %978
    i32 1028740985, label %1006
    i32 1576641252, label %1010
    i32 -432553582, label %1015
    i32 482155711, label %1046
    i32 109874473, label %1049
    i32 -1250219599, label %1092
    i32 -1222565914, label %1093
    i32 1109863825, label %1097
    i32 561174761, label %1101
    i32 -367265593, label %1103
  ]

; <label>:35:                                     ; preds = %33
  br label %1109

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1381821490, i32 691971616
  store i32 %40, i32* %32
  br label %1109

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -562937209, i32* %32
  br label %1109

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 82680434, i32 -1645958482
  store i32 %68, i32* %32
  br label %1109

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %70, 10
  store i1 %71, i1* %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1338556987
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1338556987
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1440928054, i32 -1645958482
  store i32 %86, i32* %32
  br label %1109

; <label>:87:                                     ; preds = %33
  %88 = load volatile i1, i1* %11
  %89 = select i1 %88, i32 502507273, i32 -1814027999
  store i32 %89, i32* %32
  br label %1109

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i64], [10 x i64]* %93, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  store i32 757696915, i32* %32
  br label %1109

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -105737421
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -105737421
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -407968684, i32 -2020102616
  store i32 %113, i32* %32
  br label %1109

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %16, align 4
  %116 = add i32 %115, 542241228
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 542241228
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %16, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 664340214
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 664340214
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -521473347, i32 -2020102616
  store i32 %146, i32* %32
  br label %1109

; <label>:147:                                    ; preds = %33
  store i32 -562937209, i32* %32
  br label %1109

; <label>:148:                                    ; preds = %33
  store i32 -1954191568, i32* %32
  br label %1109

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 %150, 957882022
  %152 = add i32 %151, 1
  %153 = add i32 %152, 957882022
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %15, align 4
  store i32 1396190985, i32* %32
  br label %1109

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %13, align 4
  %157 = zext i32 %156 to i64
  %158 = alloca [11 x i64], i64 %157, align 16
  store [11 x i64]* %158, [11 x i64]** %10
  store i32 0, i32* %17, align 4
  store i32 43962162, i32* %32
  br label %1109

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1962793442, i32 1309190004
  store i32 %185, i32* %32
  br label %1109

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %9
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1878343119
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1878343119
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1634875159, i32 1309190004
  store i32 %216, i32* %32
  br label %1109

; <label>:217:                                    ; preds = %33
  %218 = load volatile i1, i1* %9
  %219 = select i1 %218, i32 -276992889, i32 2135251733
  store i32 %219, i32* %32
  br label %1109

; <label>:220:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 -1740428341, i32* %32
  br label %1109

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 670576790
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 670576790
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1637703266, i32 -363488853
  store i32 %236, i32* %32
  br label %1109

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* %18, align 4
  %239 = icmp slt i32 %238, 11
  store i1 %239, i1* %8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -345068078
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -345068078
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1719996636, i32 -363488853
  store i32 %254, i32* %32
  br label %1109

; <label>:255:                                    ; preds = %33
  %256 = load volatile i1, i1* %8
  %257 = select i1 %256, i32 -554324257, i32 -718915139
  store i32 %257, i32* %32
  br label %1109

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1929722433
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1929722433
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1241753922, i32 1273720777
  store i32 %285, i32* %32
  br label %1109

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [11 x i64]*, [11 x i64]** %10
  %290 = getelementptr inbounds [11 x i64], [11 x i64]* %289, i64 %288
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i64], [11 x i64]* %290, i64 0, i64 %292
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %293)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1543115182
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1543115182
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -509223554, i32 1273720777
  store i32 %309, i32* %32
  br label %1109

; <label>:310:                                    ; preds = %33
  store i32 -646063425, i32* %32
  br label %1109

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 155112113, i32 -1123562856
  store i32 %325, i32* %32
  br label %1109

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* %18, align 4
  %328 = add i32 %327, 148410636
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 148410636
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %18, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -810883380
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -810883380
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 244775996, i32 -1123562856
  store i32 %346, i32* %32
  br label %1109

; <label>:347:                                    ; preds = %33
  store i32 -1740428341, i32* %32
  br label %1109

; <label>:348:                                    ; preds = %33
  store i32 -1042520360, i32* %32
  br label %1109

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* %17, align 4
  %351 = sub i32 %350, -1243899112
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1243899112
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %17, align 4
  store i32 43962162, i32* %32
  br label %1109

; <label>:355:                                    ; preds = %33
  store i64 -1152921504606846976, i64* %19, align 8
  store i32 1, i32* %20, align 4
  store i32 23305334, i32* %32
  br label %1109

; <label>:356:                                    ; preds = %33
  %357 = load i32, i32* %20, align 4
  %358 = icmp slt i32 %357, 1024
  %359 = select i1 %358, i32 2124810473, i32 672610617
  store i32 %359, i32* %32
  br label %1109

; <label>:360:                                    ; preds = %33
  %361 = load i32, i32* %13, align 4
  %362 = zext i32 %361 to i64
  %363 = call i8* @llvm.stacksave()
  store i8* %363, i8** %21, align 8
  %364 = alloca i64, i64 %362, align 16
  store i64* %364, i64** %7
  store i32 0, i32* %22, align 4
  store i32 1878692080, i32* %32
  br label %1109

; <label>:365:                                    ; preds = %33
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 516293992, i32 1028740985
  store i32 %391, i32* %32
  br label %1109

; <label>:392:                                    ; preds = %33
  %393 = load i32, i32* %22, align 4
  %394 = load i32, i32* %13, align 4
  %395 = icmp slt i32 %393, %394
  store i1 %395, i1* %6
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -763010136
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -763010136
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1715794807, i32 1028740985
  store i32 %410, i32* %32
  br label %1109

; <label>:411:                                    ; preds = %33
  %412 = load volatile i1, i1* %6
  %413 = select i1 %412, i32 -689440256, i32 1614869481
  store i32 %413, i32* %32
  br label %1109

; <label>:414:                                    ; preds = %33
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -454754025
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -454754025
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -948264549, i32 1576641252
  store i32 %429, i32* %32
  br label %1109

; <label>:430:                                    ; preds = %33
  %431 = load i32, i32* %22, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i64*, i64** %7
  %434 = getelementptr inbounds i64, i64* %433, i64 %432
  store i64 0, i64* %434, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1995240672
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1995240672
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 320551530, i32 1576641252
  store i32 %449, i32* %32
  br label %1109

; <label>:450:                                    ; preds = %33
  store i32 -1464852296, i32* %32
  br label %1109

; <label>:451:                                    ; preds = %33
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 73710230
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 73710230
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -317075087, i32 -432553582
  store i32 %478, i32* %32
  br label %1109

; <label>:479:                                    ; preds = %33
  %480 = load i32, i32* %22, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %22, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -654073123, i32 -432553582
  store i32 %511, i32* %32
  br label %1109

; <label>:512:                                    ; preds = %33
  store i32 1878692080, i32* %32
  br label %1109

; <label>:513:                                    ; preds = %33
  store i32 0, i32* %23, align 4
  store i32 773129994, i32* %32
  br label %1109

; <label>:514:                                    ; preds = %33
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -740056230
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -740056230
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 715600580, i32 482155711
  store i32 %529, i32* %32
  br label %1109

; <label>:530:                                    ; preds = %33
  %531 = load i32, i32* %23, align 4
  %532 = icmp slt i32 %531, 10
  store i1 %532, i1* %5
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1207406457, i32 482155711
  store i32 %558, i32* %32
  br label %1109

; <label>:559:                                    ; preds = %33
  %560 = load volatile i1, i1* %5
  %561 = select i1 %560, i32 -695824067, i32 1775003643
  store i32 %561, i32* %32
  br label %1109

; <label>:562:                                    ; preds = %33
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 175065662
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 175065662
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1061047001, i32 109874473
  store i32 %577, i32* %32
  br label %1109

; <label>:578:                                    ; preds = %33
  %579 = load i32, i32* %20, align 4
  %580 = load i32, i32* %23, align 4
  %581 = shl i32 1, %580
  %582 = xor i32 %581, -1
  %583 = xor i32 %579, %582
  %584 = and i32 %583, %579
  %585 = and i32 %579, %581
  %586 = icmp ne i32 %584, 0
  store i1 %586, i1* %4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -1175417318
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1175417318
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -996900432, i32 109874473
  store i32 %601, i32* %32
  br label %1109

; <label>:602:                                    ; preds = %33
  %603 = load volatile i1, i1* %4
  %604 = select i1 %603, i32 -1359778983, i32 -1067323101
  store i32 %604, i32* %32
  br label %1109

; <label>:605:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 1909283099, i32* %32
  br label %1109

; <label>:606:                                    ; preds = %33
  %607 = load i32, i32* %24, align 4
  %608 = load i32, i32* %13, align 4
  %609 = icmp slt i32 %607, %608
  %610 = select i1 %609, i32 1355168935, i32 -1469043689
  store i32 %610, i32* %32
  br label %1109

; <label>:611:                                    ; preds = %33
  %612 = load i32, i32* %24, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i64], [10 x i64]* %31, i64 %613
  %615 = load i32, i32* %23, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i64], [10 x i64]* %614, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = icmp eq i64 %618, 1
  %620 = select i1 %619, i32 1918551432, i32 62454007
  store i32 %620, i32* %32
  br label %1109

; <label>:621:                                    ; preds = %33
  %622 = load i32, i32* %24, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i64*, i64** %7
  %625 = getelementptr inbounds i64, i64* %624, i64 %623
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, 1
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %626, 1
  store i64 %628, i64* %625, align 8
  store i32 62454007, i32* %32
  br label %1109

; <label>:630:                                    ; preds = %33
  store i32 2094884163, i32* %32
  br label %1109

; <label>:631:                                    ; preds = %33
  %632 = load i32, i32* %24, align 4
  %633 = sub i32 %632, -1726106685
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1726106685
  %636 = add nsw i32 %632, 1
  store i32 %635, i32* %24, align 4
  store i32 1909283099, i32* %32
  br label %1109

; <label>:637:                                    ; preds = %33
  store i32 -1067323101, i32* %32
  br label %1109

; <label>:638:                                    ; preds = %33
  store i32 308825882, i32* %32
  br label %1109

; <label>:639:                                    ; preds = %33
  %640 = load i32, i32* %23, align 4
  %641 = add i32 %640, 898705193
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 898705193
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %23, align 4
  store i32 773129994, i32* %32
  br label %1109

; <label>:645:                                    ; preds = %33
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -853285658
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -853285658
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1648493454, i32 -1250219599
  store i32 %672, i32* %32
  br label %1109

; <label>:673:                                    ; preds = %33
  store i64 0, i64* %25, align 8
  store i32 0, i32* %26, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1749425068, i32 -1250219599
  store i32 %687, i32* %32
  br label %1109

; <label>:688:                                    ; preds = %33
  store i32 1650271450, i32* %32
  br label %1109

; <label>:689:                                    ; preds = %33
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1456468710
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1456468710
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -755521268, i32 -1222565914
  store i32 %716, i32* %32
  br label %1109

; <label>:717:                                    ; preds = %33
  %718 = load i32, i32* %26, align 4
  %719 = load i32, i32* %13, align 4
  %720 = icmp slt i32 %718, %719
  store i1 %720, i1* %3
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 699943853
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 699943853
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1035239613, i32 -1222565914
  store i32 %735, i32* %32
  br label %1109

; <label>:736:                                    ; preds = %33
  %737 = load volatile i1, i1* %3
  %738 = select i1 %737, i32 -970026330, i32 1268986741
  store i32 %738, i32* %32
  br label %1109

; <label>:739:                                    ; preds = %33
  %740 = load i32, i32* %26, align 4
  %741 = sext i32 %740 to i64
  %742 = load volatile [11 x i64]*, [11 x i64]** %10
  %743 = getelementptr inbounds [11 x i64], [11 x i64]* %742, i64 %741
  %744 = load i32, i32* %26, align 4
  %745 = sext i32 %744 to i64
  %746 = load volatile i64*, i64** %7
  %747 = getelementptr inbounds i64, i64* %746, i64 %745
  %748 = load i64, i64* %747, align 8
  %749 = getelementptr inbounds [11 x i64], [11 x i64]* %743, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %25, align 8
  %752 = add i64 %751, -605389531705176929
  %753 = add i64 %752, %750
  %754 = sub i64 %753, -605389531705176929
  %755 = add nsw i64 %751, %750
  store i64 %754, i64* %25, align 8
  store i32 -666696156, i32* %32
  br label %1109

; <label>:756:                                    ; preds = %33
  %757 = load i32, i32* %26, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %757, 1
  store i32 %761, i32* %26, align 4
  store i32 1650271450, i32* %32
  br label %1109

; <label>:763:                                    ; preds = %33
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -1225225216
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1225225216
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -532087654, i32 1109863825
  store i32 %778, i32* %32
  br label %1109

; <label>:779:                                    ; preds = %33
  %780 = load i64, i64* %19, align 8
  %781 = load i64, i64* %25, align 8
  %782 = icmp slt i64 %780, %781
  store i1 %782, i1* %2
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1072937054, i32 1109863825
  store i32 %808, i32* %32
  br label %1109

; <label>:809:                                    ; preds = %33
  %810 = load volatile i1, i1* %2
  %811 = select i1 %810, i32 -944641937, i32 -1972119529
  store i32 %811, i32* %32
  br label %1109

; <label>:812:                                    ; preds = %33
  %813 = load i64, i64* %25, align 8
  store i64 %813, i64* %19, align 8
  store i32 -1972119529, i32* %32
  br label %1109

; <label>:814:                                    ; preds = %33
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1725146199, i32 561174761
  store i32 %828, i32* %32
  br label %1109

; <label>:829:                                    ; preds = %33
  %830 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %830)
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 1138624448
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1138624448
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -882257321, i32 561174761
  store i32 %857, i32* %32
  br label %1109

; <label>:858:                                    ; preds = %33
  store i32 466891006, i32* %32
  br label %1109

; <label>:859:                                    ; preds = %33
  %860 = load i32, i32* %20, align 4
  %861 = add i32 %860, -1914341503
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1914341503
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %20, align 4
  store i32 23305334, i32* %32
  br label %1109

; <label>:865:                                    ; preds = %33
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1277890013, i32 -367265593
  store i32 %891, i32* %32
  br label %1109

; <label>:892:                                    ; preds = %33
  %893 = load i64, i64* %19, align 8
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %893)
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %894, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %896 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %896)
  %897 = load i32, i32* %12, align 4
  store i32 %897, i32* %1
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = add i32 %898, 602695980
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 602695980
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -660506665, i32 -367265593
  store i32 %924, i32* %32
  br label %1109

; <label>:925:                                    ; preds = %33
  %926 = load volatile i32, i32* %1
  ret i32 %926

; <label>:927:                                    ; preds = %33
  %928 = load i32, i32* %16, align 4
  %929 = icmp slt i32 %928, 10
  store i32 82680434, i32* %32
  br label %1109

; <label>:930:                                    ; preds = %33
  %931 = load i32, i32* %16, align 4
  %932 = shl i32 %931, 1
  %933 = shl i32 %931, 1
  %934 = shl i32 %931, 1
  %935 = shl i32 %931, 1
  %936 = add i32 0, 1096995888
  %937 = sub i32 %936, %931
  %938 = sub i32 %937, 1096995888
  %939 = sub i32 0, %931
  %940 = sub i32 0, 1
  %941 = sub i32 %938, %940
  %942 = add i32 %938, 1
  %943 = add i32 0, -2137645566
  %944 = sub i32 %943, %931
  %945 = sub i32 %944, -2137645566
  %946 = sub i32 0, %931
  %947 = sub i32 0, 1
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 1
  %950 = add i32 0, 11344012
  %951 = sub i32 %950, %931
  %952 = sub i32 %951, 11344012
  %953 = sub i32 0, %931
  %954 = sub i32 %952, -1730558642
  %955 = add i32 %954, 1
  %956 = add i32 %955, -1730558642
  %957 = add i32 %952, 1
  %958 = add i32 %931, -197218412
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -197218412
  %961 = add nsw i32 %931, 1
  store i32 %960, i32* %16, align 4
  store i32 -407968684, i32* %32
  br label %1109

; <label>:962:                                    ; preds = %33
  %963 = load i32, i32* %17, align 4
  %964 = load i32, i32* %13, align 4
  %965 = icmp slt i32 %963, %964
  store i32 -1962793442, i32* %32
  br label %1109

; <label>:966:                                    ; preds = %33
  %967 = load i32, i32* %18, align 4
  %968 = icmp slt i32 %967, 11
  store i32 1637703266, i32* %32
  br label %1109

; <label>:969:                                    ; preds = %33
  %970 = load i32, i32* %17, align 4
  %971 = sext i32 %970 to i64
  %972 = load volatile [11 x i64]*, [11 x i64]** %10
  %973 = getelementptr inbounds [11 x i64], [11 x i64]* %972, i64 %971
  %974 = load i32, i32* %18, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [11 x i64], [11 x i64]* %973, i64 0, i64 %975
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %976)
  store i32 -1241753922, i32* %32
  br label %1109

; <label>:978:                                    ; preds = %33
  %979 = load i32, i32* %18, align 4
  %980 = add i32 %979, -1870619548
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1870619548
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 0, 1
  %986 = add i32 %979, %985
  %987 = sub i32 %979, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 %979, 2115081440
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 2115081440
  %992 = sub i32 %979, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %979, 1
  %995 = sub i32 0, %979
  %996 = add i32 0, %995
  %997 = sub i32 0, %979
  %998 = sub i32 %996, 1284627963
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1284627963
  %1001 = add i32 %996, 1
  %1002 = add i32 %979, 198705317
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 198705317
  %1005 = add nsw i32 %979, 1
  store i32 %1004, i32* %18, align 4
  store i32 155112113, i32* %32
  br label %1109

; <label>:1006:                                   ; preds = %33
  %1007 = load i32, i32* %22, align 4
  %1008 = load i32, i32* %13, align 4
  %1009 = icmp slt i32 %1007, %1008
  store i32 516293992, i32* %32
  br label %1109

; <label>:1010:                                   ; preds = %33
  %1011 = load i32, i32* %22, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load volatile i64*, i64** %7
  %1014 = getelementptr inbounds i64, i64* %1013, i64 %1012
  store i64 0, i64* %1014, align 8
  store i32 -948264549, i32* %32
  br label %1109

; <label>:1015:                                   ; preds = %33
  %1016 = load i32, i32* %22, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 0, %1016
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1016
  %1021 = add i32 %1019, 2119327071
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 2119327071
  %1024 = add i32 %1019, 1
  %1025 = shl i32 %1016, 1
  %1026 = add i32 0, 1621851944
  %1027 = sub i32 %1026, %1016
  %1028 = sub i32 %1027, 1621851944
  %1029 = sub i32 0, %1016
  %1030 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1028, 1
  %1035 = shl i32 %1016, 1
  %1036 = shl i32 %1016, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1016, %1037
  %1039 = sub i32 %1016, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 0, %1016
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1016, 1
  store i32 %1044, i32* %22, align 4
  store i32 -317075087, i32* %32
  br label %1109

; <label>:1046:                                   ; preds = %33
  %1047 = load i32, i32* %23, align 4
  %1048 = icmp slt i32 %1047, 10
  store i32 715600580, i32* %32
  br label %1109

; <label>:1049:                                   ; preds = %33
  %1050 = load i32, i32* %20, align 4
  %1051 = load i32, i32* %23, align 4
  %1052 = shl i32 1, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, 604754128
  %1057 = add i32 %1056, %1051
  %1058 = sub i32 %1057, 604754128
  %1059 = add i32 %1054, %1051
  %1060 = sub i32 0, %1051
  %1061 = add i32 1, %1060
  %1062 = sub i32 1, %1051
  %1063 = mul i32 %1061, %1051
  %1064 = sub i32 0, 1
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, 484042633
  %1068 = add i32 %1067, %1051
  %1069 = sub i32 %1068, 484042633
  %1070 = add i32 %1065, %1051
  %1071 = shl i32 1, %1051
  %1072 = add i32 %1050, 298360076
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 298360076
  %1075 = sub i32 %1050, %1071
  %1076 = mul i32 %1074, %1071
  %1077 = sub i32 0, %1050
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1050
  %1080 = sub i32 0, %1071
  %1081 = sub i32 %1078, %1080
  %1082 = add i32 %1078, %1071
  %1083 = xor i32 %1050, -1
  %1084 = xor i32 %1071, -1
  %1085 = xor i32 -1046393769, -1
  %1086 = or i32 %1083, %1084
  %1087 = or i32 -1046393769, %1085
  %1088 = xor i32 %1086, -1
  %1089 = and i32 %1088, %1087
  %1090 = and i32 %1050, %1071
  %1091 = icmp ne i32 %1089, 0
  store i32 1061047001, i32* %32
  br label %1109

; <label>:1092:                                   ; preds = %33
  store i64 0, i64* %25, align 8
  store i32 0, i32* %26, align 4
  store i32 1648493454, i32* %32
  br label %1109

; <label>:1093:                                   ; preds = %33
  %1094 = load i32, i32* %26, align 4
  %1095 = load i32, i32* %13, align 4
  %1096 = icmp slt i32 %1094, %1095
  store i32 -755521268, i32* %32
  br label %1109

; <label>:1097:                                   ; preds = %33
  %1098 = load i64, i64* %19, align 8
  %1099 = load i64, i64* %25, align 8
  %1100 = icmp slt i64 %1098, %1099
  store i32 -532087654, i32* %32
  br label %1109

; <label>:1101:                                   ; preds = %33
  %1102 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %1102)
  store i32 -1725146199, i32* %32
  br label %1109

; <label>:1103:                                   ; preds = %33
  %1104 = load i64, i64* %19, align 8
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1104)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1107 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1107)
  %1108 = load i32, i32* %12, align 4
  store i32 -1277890013, i32* %32
  br label %1109

; <label>:1109:                                   ; preds = %1103, %1101, %1097, %1093, %1092, %1049, %1046, %1015, %1010, %1006, %978, %969, %966, %962, %930, %927, %892, %865, %859, %858, %829, %814, %812, %809, %779, %763, %756, %739, %736, %717, %689, %688, %673, %645, %639, %638, %637, %631, %630, %621, %611, %606, %605, %602, %578, %562, %559, %530, %514, %513, %512, %479, %451, %450, %430, %414, %411, %392, %365, %360, %356, %355, %349, %348, %347, %326, %311, %310, %286, %258, %255, %237, %221, %220, %217, %186, %159, %155, %149, %148, %147, %114, %98, %90, %87, %69, %42, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513267194.cpp() #0 section ".text.startup" {
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
