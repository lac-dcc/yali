; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i8*
  %13 = alloca i64
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i8**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 -1191672783, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1965
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1191672783, label %40
    i32 -2038764330, label %48
    i32 -509158688, label %104
    i32 1486998369, label %105
    i32 -933876081, label %133
    i32 1061524074, label %153
    i32 -700075725, label %156
    i32 -1795945875, label %158
    i32 290468644, label %186
    i32 -839994283, label %206
    i32 137536309, label %209
    i32 1976061204, label %222
    i32 149461910, label %229
    i32 -1566920580, label %245
    i32 -895901060, label %273
    i32 540960850, label %274
    i32 -1710054691, label %289
    i32 -478056060, label %311
    i32 -1481869803, label %312
    i32 695751511, label %314
    i32 1760673784, label %342
    i32 -1926872019, label %362
    i32 592065812, label %365
    i32 577459359, label %393
    i32 -1571875094, label %422
    i32 111898772, label %423
    i32 -298101882, label %430
    i32 -98392508, label %446
    i32 15922956, label %447
    i32 2142591937, label %456
    i32 1232014886, label %465
    i32 -50968089, label %489
    i32 1373177326, label %496
    i32 1274572737, label %497
    i32 1014415285, label %506
    i32 99145489, label %511
    i32 1978259337, label %538
    i32 -1277997854, label %584
    i32 417704802, label %587
    i32 -1105887060, label %603
    i32 -663945104, label %625
    i32 1213199333, label %626
    i32 -1324127998, label %627
    i32 -1157531786, label %636
    i32 -1056955056, label %664
    i32 -1738834598, label %700
    i32 -1871572011, label %703
    i32 -1586522921, label %718
    i32 381168663, label %767
    i32 -2065779766, label %770
    i32 978479473, label %779
    i32 1379357718, label %780
    i32 984085061, label %785
    i32 -942560377, label %812
    i32 1546346436, label %835
    i32 -1689761775, label %838
    i32 2139654844, label %858
    i32 1976023449, label %866
    i32 -1693087362, label %894
    i32 1236679694, label %922
    i32 -1349882750, label %923
    i32 -1551797838, label %951
    i32 986148016, label %982
    i32 -1948414054, label %985
    i32 -1003494617, label %996
    i32 394297574, label %1016
    i32 -82823578, label %1023
    i32 -1438673366, label %1024
    i32 555197067, label %1036
    i32 1986006109, label %1045
    i32 221053679, label %1069
    i32 2041005610, label %1078
    i32 -1105138286, label %1094
    i32 1739987358, label %1110
    i32 -855816868, label %1111
    i32 1750309225, label %1122
    i32 -215483995, label %1127
    i32 205717189, label %1148
    i32 900144939, label %1157
    i32 -798332859, label %1185
    i32 691755110, label %1201
    i32 1072252161, label %1202
    i32 1605449281, label %1213
    i32 -1248109596, label %1229
    i32 984599091, label %1266
    i32 -2111888818, label %1269
    i32 582331627, label %1285
    i32 235418668, label %1334
    i32 758989652, label %1337
    i32 488870085, label %1345
    i32 -656435703, label %1361
    i32 -1491193130, label %1389
    i32 1255337959, label %1390
    i32 972175105, label %1408
    i32 -2120611721, label %1415
    i32 -1996399128, label %1416
    i32 -1129302366, label %1425
    i32 -546930595, label %1427
    i32 282460247, label %1434
    i32 888426919, label %1436
    i32 -1339020846, label %1443
    i32 -627649281, label %1457
    i32 1040554360, label %1465
    i32 1690170504, label %1481
    i32 -469973935, label %1510
    i32 -1937982733, label %1511
    i32 -1370891877, label %1518
    i32 -1508706842, label %1533
    i32 166395856, label %1553
    i32 245885151, label %1555
    i32 53511688, label %1593
    i32 985773928, label %1599
    i32 1029189067, label %1605
    i32 -1743599725, label %1606
    i32 168304045, label %1618
    i32 1408037989, label %1624
    i32 -281481654, label %1626
    i32 120458311, label %1663
    i32 -351374562, label %1678
    i32 1595311975, label %1718
    i32 1481196321, label %1819
    i32 -1912744566, label %1828
    i32 1590566283, label %1829
    i32 -451344354, label %1833
    i32 -1373241226, label %1834
    i32 143992847, label %1835
    i32 -1938954586, label %1855
    i32 -1174481064, label %1957
    i32 -347195738, label %1958
    i32 1394250318, label %1960
  ]

; <label>:39:                                     ; preds = %37
  br label %1965

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2038764330, i32 245885151
  store i32 %47, i32* %36
  br label %1965

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %24
  %50 = alloca i32, align 4
  store i32* %50, i32** %23
  %51 = alloca i32, align 4
  store i32* %51, i32** %22
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %21
  %53 = alloca i32, align 4
  store i32* %53, i32** %20
  %54 = alloca i32, align 4
  store i32* %54, i32** %19
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = load volatile i32*, i32** %24
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %23
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %22
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %23
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = load volatile i32*, i32** %22
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %13
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %21
  store i8* %71, i8** %72, align 8
  %73 = load volatile i64, i64* %13
  %74 = mul nuw i64 %67, %73
  %75 = alloca i8, i64 %74, align 16
  store i8* %75, i8** %12
  %76 = load volatile i32*, i32** %20
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 500798253
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 500798253
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
  %103 = select i1 %101, i32 -509158688, i32 245885151
  store i32 %103, i32* %36
  br label %1965

; <label>:104:                                    ; preds = %37
  store i32 1486998369, i32* %36
  br label %1965

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 984354569
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 984354569
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -933876081, i32 53511688
  store i32 %132, i32* %36
  br label %1965

; <label>:133:                                    ; preds = %37
  %134 = load volatile i32*, i32** %20
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %23
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i1 %138, i1* %11
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1061524074, i32 53511688
  store i32 %152, i32* %36
  br label %1965

; <label>:153:                                    ; preds = %37
  %154 = load volatile i1, i1* %11
  %155 = select i1 %154, i32 -700075725, i32 -1481869803
  store i32 %155, i32* %36
  br label %1965

; <label>:156:                                    ; preds = %37
  %157 = load volatile i32*, i32** %19
  store i32 0, i32* %157, align 4
  store i32 -1795945875, i32* %36
  br label %1965

; <label>:158:                                    ; preds = %37
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -752540496
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -752540496
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 290468644, i32 985773928
  store i32 %185, i32* %36
  br label %1965

; <label>:186:                                    ; preds = %37
  %187 = load volatile i32*, i32** %19
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %22
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  store i1 %191, i1* %10
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -839994283, i32 985773928
  store i32 %205, i32* %36
  br label %1965

; <label>:206:                                    ; preds = %37
  %207 = load volatile i1, i1* %10
  %208 = select i1 %207, i32 137536309, i32 149461910
  store i32 %208, i32* %36
  br label %1965

; <label>:209:                                    ; preds = %37
  %210 = load volatile i32*, i32** %20
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %13
  %214 = mul nsw i64 %212, %213
  %215 = load volatile i8*, i8** %12
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = load volatile i32*, i32** %19
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %216, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %220)
  store i32 1976061204, i32* %36
  br label %1965

; <label>:222:                                    ; preds = %37
  %223 = load volatile i32*, i32** %19
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %19
  store i32 %226, i32* %228, align 4
  store i32 -1795945875, i32* %36
  br label %1965

; <label>:229:                                    ; preds = %37
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1228945337
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1228945337
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1566920580, i32 1029189067
  store i32 %244, i32* %36
  br label %1965

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -532957654
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -532957654
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -895901060, i32 1029189067
  store i32 %272, i32* %36
  br label %1965

; <label>:273:                                    ; preds = %37
  store i32 540960850, i32* %36
  br label %1965

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1710054691, i32 -1743599725
  store i32 %288, i32* %36
  br label %1965

; <label>:289:                                    ; preds = %37
  %290 = load volatile i32*, i32** %20
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 1410578839
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1410578839
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %20
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
  %310 = select i1 %308, i32 -478056060, i32 -1743599725
  store i32 %310, i32* %36
  br label %1965

; <label>:311:                                    ; preds = %37
  store i32 1486998369, i32* %36
  br label %1965

; <label>:312:                                    ; preds = %37
  %313 = load volatile i32*, i32** %18
  store i32 0, i32* %313, align 4
  store i32 695751511, i32* %36
  br label %1965

; <label>:314:                                    ; preds = %37
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 525061840
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 525061840
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1760673784, i32 168304045
  store i32 %341, i32* %36
  br label %1965

; <label>:342:                                    ; preds = %37
  %343 = load volatile i32*, i32** %18
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %23
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i1 %347, i1* %9
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1926872019, i32 168304045
  store i32 %361, i32* %36
  br label %1965

; <label>:362:                                    ; preds = %37
  %363 = load volatile i1, i1* %9
  %364 = select i1 %363, i32 592065812, i32 -1129302366
  store i32 %364, i32* %36
  br label %1965

; <label>:365:                                    ; preds = %37
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 404172664
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 404172664
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 577459359, i32 1408037989
  store i32 %392, i32* %36
  br label %1965

; <label>:393:                                    ; preds = %37
  %394 = load volatile i32*, i32** %17
  store i32 0, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -789628420
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -789628420
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1571875094, i32 1408037989
  store i32 %421, i32* %36
  br label %1965

; <label>:422:                                    ; preds = %37
  store i32 111898772, i32* %36
  br label %1965

; <label>:423:                                    ; preds = %37
  %424 = load volatile i32*, i32** %17
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %22
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %425, %427
  %429 = select i1 %428, i32 -298101882, i32 -2120611721
  store i32 %429, i32* %36
  br label %1965

; <label>:430:                                    ; preds = %37
  %431 = load volatile i32*, i32** %18
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i64, i64* %13
  %435 = mul nsw i64 %433, %434
  %436 = load volatile i8*, i8** %12
  %437 = getelementptr inbounds i8, i8* %436, i64 %435
  %438 = load volatile i32*, i32** %17
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %437, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 35
  %445 = select i1 %444, i32 -98392508, i32 15922956
  store i32 %445, i32* %36
  br label %1965

; <label>:446:                                    ; preds = %37
  store i32 972175105, i32* %36
  br label %1965

; <label>:447:                                    ; preds = %37
  %448 = load volatile i32*, i32** %16
  store i32 0, i32* %448, align 4
  %449 = load volatile i32*, i32** %18
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = icmp sge i32 %452, 0
  %455 = select i1 %454, i32 2142591937, i32 1274572737
  store i32 %455, i32* %36
  br label %1965

; <label>:456:                                    ; preds = %37
  %457 = load volatile i32*, i32** %17
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, 1267432576
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1267432576
  %462 = sub nsw i32 %458, 1
  %463 = icmp sge i32 %461, 0
  %464 = select i1 %463, i32 1232014886, i32 1274572737
  store i32 %464, i32* %36
  br label %1965

; <label>:465:                                    ; preds = %37
  %466 = load volatile i32*, i32** %18
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -478773380
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -478773380
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = load volatile i64, i64* %13
  %474 = mul nsw i64 %472, %473
  %475 = load volatile i8*, i8** %12
  %476 = getelementptr inbounds i8, i8* %475, i64 %474
  %477 = load volatile i32*, i32** %17
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 859809509
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 859809509
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i8, i8* %476, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 35
  %488 = select i1 %487, i32 -50968089, i32 1373177326
  store i32 %488, i32* %36
  br label %1965

; <label>:489:                                    ; preds = %37
  %490 = load volatile i32*, i32** %16
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = load volatile i32*, i32** %16
  store i32 %493, i32* %495, align 4
  store i32 1373177326, i32* %36
  br label %1965

; <label>:496:                                    ; preds = %37
  store i32 1274572737, i32* %36
  br label %1965

; <label>:497:                                    ; preds = %37
  %498 = load volatile i32*, i32** %18
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -29127932
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -29127932
  %503 = sub nsw i32 %499, 1
  %504 = icmp sge i32 %502, 0
  %505 = select i1 %504, i32 1014415285, i32 -1324127998
  store i32 %505, i32* %36
  br label %1965

; <label>:506:                                    ; preds = %37
  %507 = load volatile i32*, i32** %17
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %508, 0
  %510 = select i1 %509, i32 99145489, i32 -1324127998
  store i32 %510, i32* %36
  br label %1965

; <label>:511:                                    ; preds = %37
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1978259337, i32 -281481654
  store i32 %537, i32* %36
  br label %1965

; <label>:538:                                    ; preds = %37
  %539 = load volatile i32*, i32** %18
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 1295214632
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1295214632
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = load volatile i64, i64* %13
  %547 = mul nsw i64 %545, %546
  %548 = load volatile i8*, i8** %12
  %549 = getelementptr inbounds i8, i8* %548, i64 %547
  %550 = load volatile i32*, i32** %17
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, i8* %549, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 35
  store i1 %556, i1* %8
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 424724636
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 424724636
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1277997854, i32 -281481654
  store i32 %583, i32* %36
  br label %1965

; <label>:584:                                    ; preds = %37
  %585 = load volatile i1, i1* %8
  %586 = select i1 %585, i32 417704802, i32 1213199333
  store i32 %586, i32* %36
  br label %1965

; <label>:587:                                    ; preds = %37
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -848646606
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -848646606
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1105887060, i32 120458311
  store i32 %602, i32* %36
  br label %1965

; <label>:603:                                    ; preds = %37
  %604 = load volatile i32*, i32** %16
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  %609 = load volatile i32*, i32** %16
  store i32 %607, i32* %609, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -699660681
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -699660681
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -663945104, i32 120458311
  store i32 %624, i32* %36
  br label %1965

; <label>:625:                                    ; preds = %37
  store i32 1213199333, i32* %36
  br label %1965

; <label>:626:                                    ; preds = %37
  store i32 -1324127998, i32* %36
  br label %1965

; <label>:627:                                    ; preds = %37
  %628 = load volatile i32*, i32** %18
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %629, -2009927226
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2009927226
  %633 = sub nsw i32 %629, 1
  %634 = icmp sge i32 %632, 0
  %635 = select i1 %634, i32 -1157531786, i32 1379357718
  store i32 %635, i32* %36
  br label %1965

; <label>:636:                                    ; preds = %37
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -1371785159
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1371785159
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1056955056, i32 -351374562
  store i32 %663, i32* %36
  br label %1965

; <label>:664:                                    ; preds = %37
  %665 = load volatile i32*, i32** %17
  %666 = load i32, i32* %665, align 4
  %667 = add i32 %666, 1983132176
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1983132176
  %670 = add nsw i32 %666, 1
  %671 = load volatile i32*, i32** %22
  %672 = load i32, i32* %671, align 4
  %673 = icmp slt i32 %669, %672
  store i1 %673, i1* %7
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1738834598, i32 -351374562
  store i32 %699, i32* %36
  br label %1965

; <label>:700:                                    ; preds = %37
  %701 = load volatile i1, i1* %7
  %702 = select i1 %701, i32 -1871572011, i32 1379357718
  store i32 %702, i32* %36
  br label %1965

; <label>:703:                                    ; preds = %37
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1586522921, i32 1595311975
  store i32 %717, i32* %36
  br label %1965

; <label>:718:                                    ; preds = %37
  %719 = load volatile i32*, i32** %18
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %720, 652883426
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 652883426
  %724 = sub nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = load volatile i64, i64* %13
  %727 = mul nsw i64 %725, %726
  %728 = load volatile i8*, i8** %12
  %729 = getelementptr inbounds i8, i8* %728, i64 %727
  %730 = load volatile i32*, i32** %17
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, -1770583242
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1770583242
  %735 = add nsw i32 %731, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i8, i8* %729, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 35
  store i1 %740, i1* %6
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 381168663, i32 1595311975
  store i32 %766, i32* %36
  br label %1965

; <label>:767:                                    ; preds = %37
  %768 = load volatile i1, i1* %6
  %769 = select i1 %768, i32 -2065779766, i32 978479473
  store i32 %769, i32* %36
  br label %1965

; <label>:770:                                    ; preds = %37
  %771 = load volatile i32*, i32** %16
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %772, 1
  %778 = load volatile i32*, i32** %16
  store i32 %776, i32* %778, align 4
  store i32 978479473, i32* %36
  br label %1965

; <label>:779:                                    ; preds = %37
  store i32 1379357718, i32* %36
  br label %1965

; <label>:780:                                    ; preds = %37
  %781 = load volatile i32*, i32** %18
  %782 = load i32, i32* %781, align 4
  %783 = icmp sge i32 %782, 0
  %784 = select i1 %783, i32 984085061, i32 -1349882750
  store i32 %784, i32* %36
  br label %1965

; <label>:785:                                    ; preds = %37
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -942560377, i32 1481196321
  store i32 %811, i32* %36
  br label %1965

; <label>:812:                                    ; preds = %37
  %813 = load volatile i32*, i32** %17
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, -791786174
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -791786174
  %818 = sub nsw i32 %814, 1
  %819 = icmp sge i32 %817, 0
  store i1 %819, i1* %5
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -34478373
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -34478373
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1546346436, i32 1481196321
  store i32 %834, i32* %36
  br label %1965

; <label>:835:                                    ; preds = %37
  %836 = load volatile i1, i1* %5
  %837 = select i1 %836, i32 -1689761775, i32 -1349882750
  store i32 %837, i32* %36
  br label %1965

; <label>:838:                                    ; preds = %37
  %839 = load volatile i32*, i32** %18
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load volatile i64, i64* %13
  %843 = mul nsw i64 %841, %842
  %844 = load volatile i8*, i8** %12
  %845 = getelementptr inbounds i8, i8* %844, i64 %843
  %846 = load volatile i32*, i32** %17
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 %847, 2019967649
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2019967649
  %851 = sub nsw i32 %847, 1
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i8, i8* %845, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 35
  %857 = select i1 %856, i32 2139654844, i32 1976023449
  store i32 %857, i32* %36
  br label %1965

; <label>:858:                                    ; preds = %37
  %859 = load volatile i32*, i32** %16
  %860 = load i32, i32* %859, align 4
  %861 = add i32 %860, -844182254
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -844182254
  %864 = add nsw i32 %860, 1
  %865 = load volatile i32*, i32** %16
  store i32 %863, i32* %865, align 4
  store i32 1976023449, i32* %36
  br label %1965

; <label>:866:                                    ; preds = %37
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 1854216501
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1854216501
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1693087362, i32 -1912744566
  store i32 %893, i32* %36
  br label %1965

; <label>:894:                                    ; preds = %37
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, -1580334435
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1580334435
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1236679694, i32 -1912744566
  store i32 %921, i32* %36
  br label %1965

; <label>:922:                                    ; preds = %37
  store i32 -1349882750, i32* %36
  br label %1965

; <label>:923:                                    ; preds = %37
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, 134522624
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 134522624
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -1551797838, i32 1590566283
  store i32 %950, i32* %36
  br label %1965

; <label>:951:                                    ; preds = %37
  %952 = load volatile i32*, i32** %18
  %953 = load i32, i32* %952, align 4
  %954 = icmp sge i32 %953, 0
  store i1 %954, i1* %4
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, 752270714
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 752270714
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 986148016, i32 1590566283
  store i32 %981, i32* %36
  br label %1965

; <label>:982:                                    ; preds = %37
  %983 = load volatile i1, i1* %4
  %984 = select i1 %983, i32 -1948414054, i32 -1438673366
  store i32 %984, i32* %36
  br label %1965

; <label>:985:                                    ; preds = %37
  %986 = load volatile i32*, i32** %17
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 %987, -426913740
  %989 = add i32 %988, 1
  %990 = add i32 %989, -426913740
  %991 = add nsw i32 %987, 1
  %992 = load volatile i32*, i32** %22
  %993 = load i32, i32* %992, align 4
  %994 = icmp slt i32 %990, %993
  %995 = select i1 %994, i32 -1003494617, i32 -1438673366
  store i32 %995, i32* %36
  br label %1965

; <label>:996:                                    ; preds = %37
  %997 = load volatile i32*, i32** %18
  %998 = load i32, i32* %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = load volatile i64, i64* %13
  %1001 = mul nsw i64 %999, %1000
  %1002 = load volatile i8*, i8** %12
  %1003 = getelementptr inbounds i8, i8* %1002, i64 %1001
  %1004 = load volatile i32*, i32** %17
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 %1005, -1025503175
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -1025503175
  %1009 = add nsw i32 %1005, 1
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds i8, i8* %1003, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 35
  %1015 = select i1 %1014, i32 394297574, i32 -82823578
  store i32 %1015, i32* %36
  br label %1965

; <label>:1016:                                   ; preds = %37
  %1017 = load volatile i32*, i32** %16
  %1018 = load i32, i32* %1017, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %1021 = add nsw i32 %1018, 1
  %1022 = load volatile i32*, i32** %16
  store i32 %1020, i32* %1022, align 4
  store i32 -82823578, i32* %36
  br label %1965

; <label>:1023:                                   ; preds = %37
  store i32 -1438673366, i32* %36
  br label %1965

; <label>:1024:                                   ; preds = %37
  %1025 = load volatile i32*, i32** %18
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add nsw i32 %1026, 1
  %1032 = load volatile i32*, i32** %23
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp slt i32 %1030, %1033
  %1035 = select i1 %1034, i32 555197067, i32 -855816868
  store i32 %1035, i32* %36
  br label %1965

; <label>:1036:                                   ; preds = %37
  %1037 = load volatile i32*, i32** %17
  %1038 = load i32, i32* %1037, align 4
  %1039 = add i32 %1038, -1632239721
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1632239721
  %1042 = sub nsw i32 %1038, 1
  %1043 = icmp sge i32 %1041, 0
  %1044 = select i1 %1043, i32 1986006109, i32 -855816868
  store i32 %1044, i32* %36
  br label %1965

; <label>:1045:                                   ; preds = %37
  %1046 = load volatile i32*, i32** %18
  %1047 = load i32, i32* %1046, align 4
  %1048 = add i32 %1047, 167059666
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 167059666
  %1051 = add nsw i32 %1047, 1
  %1052 = sext i32 %1050 to i64
  %1053 = load volatile i64, i64* %13
  %1054 = mul nsw i64 %1052, %1053
  %1055 = load volatile i8*, i8** %12
  %1056 = getelementptr inbounds i8, i8* %1055, i64 %1054
  %1057 = load volatile i32*, i32** %17
  %1058 = load i32, i32* %1057, align 4
  %1059 = add i32 %1058, 1849165320
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1849165320
  %1062 = sub nsw i32 %1058, 1
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds i8, i8* %1056, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 35
  %1068 = select i1 %1067, i32 221053679, i32 2041005610
  store i32 %1068, i32* %36
  br label %1965

; <label>:1069:                                   ; preds = %37
  %1070 = load volatile i32*, i32** %16
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1071, 1
  %1077 = load volatile i32*, i32** %16
  store i32 %1075, i32* %1077, align 4
  store i32 2041005610, i32* %36
  br label %1965

; <label>:1078:                                   ; preds = %37
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, -972730659
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -972730659
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -1105138286, i32 -451344354
  store i32 %1093, i32* %36
  br label %1965

; <label>:1094:                                   ; preds = %37
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, -2018351012
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -2018351012
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 1739987358, i32 -451344354
  store i32 %1109, i32* %36
  br label %1965

; <label>:1110:                                   ; preds = %37
  store i32 -855816868, i32* %36
  br label %1965

; <label>:1111:                                   ; preds = %37
  %1112 = load volatile i32*, i32** %18
  %1113 = load i32, i32* %1112, align 4
  %1114 = add i32 %1113, -2124773731
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -2124773731
  %1117 = add nsw i32 %1113, 1
  %1118 = load volatile i32*, i32** %23
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp slt i32 %1116, %1119
  %1121 = select i1 %1120, i32 1750309225, i32 1072252161
  store i32 %1121, i32* %36
  br label %1965

; <label>:1122:                                   ; preds = %37
  %1123 = load volatile i32*, i32** %17
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp sge i32 %1124, 0
  %1126 = select i1 %1125, i32 -215483995, i32 1072252161
  store i32 %1126, i32* %36
  br label %1965

; <label>:1127:                                   ; preds = %37
  %1128 = load volatile i32*, i32** %18
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1129, 1
  %1135 = sext i32 %1133 to i64
  %1136 = load volatile i64, i64* %13
  %1137 = mul nsw i64 %1135, %1136
  %1138 = load volatile i8*, i8** %12
  %1139 = getelementptr inbounds i8, i8* %1138, i64 %1137
  %1140 = load volatile i32*, i32** %17
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i8, i8* %1139, i64 %1142
  %1144 = load i8, i8* %1143, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 35
  %1147 = select i1 %1146, i32 205717189, i32 900144939
  store i32 %1147, i32* %36
  br label %1965

; <label>:1148:                                   ; preds = %37
  %1149 = load volatile i32*, i32** %16
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1150, 1
  %1156 = load volatile i32*, i32** %16
  store i32 %1154, i32* %1156, align 4
  store i32 900144939, i32* %36
  br label %1965

; <label>:1157:                                   ; preds = %37
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 %1158, -997562288
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -997562288
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 true, true
  %1171 = and i1 %1168, true
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, true
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 true, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 -798332859, i32 -1373241226
  store i32 %1184, i32* %36
  br label %1965

; <label>:1185:                                   ; preds = %37
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = add i32 %1186, 1229201422
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1229201422
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 691755110, i32 -1373241226
  store i32 %1200, i32* %36
  br label %1965

; <label>:1201:                                   ; preds = %37
  store i32 1072252161, i32* %36
  br label %1965

; <label>:1202:                                   ; preds = %37
  %1203 = load volatile i32*, i32** %18
  %1204 = load i32, i32* %1203, align 4
  %1205 = add i32 %1204, -362614407
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -362614407
  %1208 = add nsw i32 %1204, 1
  %1209 = load volatile i32*, i32** %23
  %1210 = load i32, i32* %1209, align 4
  %1211 = icmp slt i32 %1207, %1210
  %1212 = select i1 %1211, i32 1605449281, i32 1255337959
  store i32 %1212, i32* %36
  br label %1965

; <label>:1213:                                   ; preds = %37
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = sub i32 %1214, 1526224662
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 1526224662
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -1248109596, i32 143992847
  store i32 %1228, i32* %36
  br label %1965

; <label>:1229:                                   ; preds = %37
  %1230 = load volatile i32*, i32** %17
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 %1231, -148735168
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -148735168
  %1235 = add nsw i32 %1231, 1
  %1236 = load volatile i32*, i32** %22
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp slt i32 %1234, %1237
  store i1 %1238, i1* %3
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 %1239, -1174694980
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -1174694980
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 984599091, i32 143992847
  store i32 %1265, i32* %36
  br label %1965

; <label>:1266:                                   ; preds = %37
  %1267 = load volatile i1, i1* %3
  %1268 = select i1 %1267, i32 -2111888818, i32 1255337959
  store i32 %1268, i32* %36
  br label %1965

; <label>:1269:                                   ; preds = %37
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 %1270, -216703744
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -216703744
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 582331627, i32 -1938954586
  store i32 %1284, i32* %36
  br label %1965

; <label>:1285:                                   ; preds = %37
  %1286 = load volatile i32*, i32** %18
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %1290 = add nsw i32 %1287, 1
  %1291 = sext i32 %1289 to i64
  %1292 = load volatile i64, i64* %13
  %1293 = mul nsw i64 %1291, %1292
  %1294 = load volatile i8*, i8** %12
  %1295 = getelementptr inbounds i8, i8* %1294, i64 %1293
  %1296 = load volatile i32*, i32** %17
  %1297 = load i32, i32* %1296, align 4
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %1302 = add nsw i32 %1297, 1
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds i8, i8* %1295, i64 %1303
  %1305 = load i8, i8* %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 35
  store i1 %1307, i1* %2
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 false, true
  %1320 = and i1 %1317, false
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, false
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 false, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 235418668, i32 -1938954586
  store i32 %1333, i32* %36
  br label %1965

; <label>:1334:                                   ; preds = %37
  %1335 = load volatile i1, i1* %2
  %1336 = select i1 %1335, i32 758989652, i32 488870085
  store i32 %1336, i32* %36
  br label %1965

; <label>:1337:                                   ; preds = %37
  %1338 = load volatile i32*, i32** %16
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 %1339, 1685062422
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 1685062422
  %1343 = add nsw i32 %1339, 1
  %1344 = load volatile i32*, i32** %16
  store i32 %1342, i32* %1344, align 4
  store i32 488870085, i32* %36
  br label %1965

; <label>:1345:                                   ; preds = %37
  %1346 = load i32, i32* @x.1
  %1347 = load i32, i32* @y.2
  %1348 = add i32 %1346, -890359930
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, -890359930
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  %1360 = select i1 %1358, i32 -656435703, i32 -1174481064
  store i32 %1360, i32* %36
  br label %1965

; <label>:1361:                                   ; preds = %37
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = add i32 %1362, 654629915
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 654629915
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 true, true
  %1375 = and i1 %1372, true
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, true
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 true, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 -1491193130, i32 -1174481064
  store i32 %1388, i32* %36
  br label %1965

; <label>:1389:                                   ; preds = %37
  store i32 1255337959, i32* %36
  br label %1965

; <label>:1390:                                   ; preds = %37
  %1391 = load volatile i32*, i32** %16
  %1392 = load i32, i32* %1391, align 4
  %1393 = sub i32 0, 48
  %1394 = sub i32 %1392, %1393
  %1395 = add nsw i32 %1392, 48
  %1396 = trunc i32 %1394 to i8
  %1397 = load volatile i32*, i32** %18
  %1398 = load i32, i32* %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = load volatile i64, i64* %13
  %1401 = mul nsw i64 %1399, %1400
  %1402 = load volatile i8*, i8** %12
  %1403 = getelementptr inbounds i8, i8* %1402, i64 %1401
  %1404 = load volatile i32*, i32** %17
  %1405 = load i32, i32* %1404, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, i8* %1403, i64 %1406
  store i8 %1396, i8* %1407, align 1
  store i32 972175105, i32* %36
  br label %1965

; <label>:1408:                                   ; preds = %37
  %1409 = load volatile i32*, i32** %17
  %1410 = load i32, i32* %1409, align 4
  %1411 = sub i32 0, 1
  %1412 = sub i32 %1410, %1411
  %1413 = add nsw i32 %1410, 1
  %1414 = load volatile i32*, i32** %17
  store i32 %1412, i32* %1414, align 4
  store i32 111898772, i32* %36
  br label %1965

; <label>:1415:                                   ; preds = %37
  store i32 -1996399128, i32* %36
  br label %1965

; <label>:1416:                                   ; preds = %37
  %1417 = load volatile i32*, i32** %18
  %1418 = load i32, i32* %1417, align 4
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, 1
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %1423 = add nsw i32 %1418, 1
  %1424 = load volatile i32*, i32** %18
  store i32 %1422, i32* %1424, align 4
  store i32 695751511, i32* %36
  br label %1965

; <label>:1425:                                   ; preds = %37
  %1426 = load volatile i32*, i32** %15
  store i32 0, i32* %1426, align 4
  store i32 -546930595, i32* %36
  br label %1965

; <label>:1427:                                   ; preds = %37
  %1428 = load volatile i32*, i32** %15
  %1429 = load i32, i32* %1428, align 4
  %1430 = load volatile i32*, i32** %23
  %1431 = load i32, i32* %1430, align 4
  %1432 = icmp slt i32 %1429, %1431
  %1433 = select i1 %1432, i32 282460247, i32 -1370891877
  store i32 %1433, i32* %36
  br label %1965

; <label>:1434:                                   ; preds = %37
  %1435 = load volatile i32*, i32** %14
  store i32 0, i32* %1435, align 4
  store i32 888426919, i32* %36
  br label %1965

; <label>:1436:                                   ; preds = %37
  %1437 = load volatile i32*, i32** %14
  %1438 = load i32, i32* %1437, align 4
  %1439 = load volatile i32*, i32** %22
  %1440 = load i32, i32* %1439, align 4
  %1441 = icmp slt i32 %1438, %1440
  %1442 = select i1 %1441, i32 -1339020846, i32 1040554360
  store i32 %1442, i32* %36
  br label %1965

; <label>:1443:                                   ; preds = %37
  %1444 = load volatile i32*, i32** %15
  %1445 = load i32, i32* %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = load volatile i64, i64* %13
  %1448 = mul nsw i64 %1446, %1447
  %1449 = load volatile i8*, i8** %12
  %1450 = getelementptr inbounds i8, i8* %1449, i64 %1448
  %1451 = load volatile i32*, i32** %14
  %1452 = load i32, i32* %1451, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, i8* %1450, i64 %1453
  %1455 = load i8, i8* %1454, align 1
  %1456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1455)
  store i32 -627649281, i32* %36
  br label %1965

; <label>:1457:                                   ; preds = %37
  %1458 = load volatile i32*, i32** %14
  %1459 = load i32, i32* %1458, align 4
  %1460 = sub i32 %1459, -1441457243
  %1461 = add i32 %1460, 1
  %1462 = add i32 %1461, -1441457243
  %1463 = add nsw i32 %1459, 1
  %1464 = load volatile i32*, i32** %14
  store i32 %1462, i32* %1464, align 4
  store i32 888426919, i32* %36
  br label %1965

; <label>:1465:                                   ; preds = %37
  %1466 = load i32, i32* @x.1
  %1467 = load i32, i32* @y.2
  %1468 = add i32 %1466, 996449004
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 996449004
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = and i1 %1474, %1475
  %1477 = xor i1 %1474, %1475
  %1478 = or i1 %1476, %1477
  %1479 = or i1 %1474, %1475
  %1480 = select i1 %1478, i32 1690170504, i32 -347195738
  store i32 %1480, i32* %36
  br label %1965

; <label>:1481:                                   ; preds = %37
  %1482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1483 = load i32, i32* @x.1
  %1484 = load i32, i32* @y.2
  %1485 = add i32 %1483, -1693783033
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -1693783033
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 false, true
  %1496 = and i1 %1493, false
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, false
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 false, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 -469973935, i32 -347195738
  store i32 %1509, i32* %36
  br label %1965

; <label>:1510:                                   ; preds = %37
  store i32 -1937982733, i32* %36
  br label %1965

; <label>:1511:                                   ; preds = %37
  %1512 = load volatile i32*, i32** %15
  %1513 = load i32, i32* %1512, align 4
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1513, %1514
  %1516 = add nsw i32 %1513, 1
  %1517 = load volatile i32*, i32** %15
  store i32 %1515, i32* %1517, align 4
  store i32 -546930595, i32* %36
  br label %1965

; <label>:1518:                                   ; preds = %37
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 -1508706842, i32 1394250318
  store i32 %1532, i32* %36
  br label %1965

; <label>:1533:                                   ; preds = %37
  %1534 = load volatile i8**, i8*** %21
  %1535 = load i8*, i8** %1534, align 8
  call void @llvm.stackrestore(i8* %1535)
  %1536 = load volatile i32*, i32** %24
  %1537 = load i32, i32* %1536, align 4
  store i32 %1537, i32* %1
  %1538 = load i32, i32* @x.1
  %1539 = load i32, i32* @y.2
  %1540 = sub i32 %1538, 986748917
  %1541 = sub i32 %1540, 1
  %1542 = add i32 %1541, 986748917
  %1543 = sub i32 %1538, 1
  %1544 = mul i32 %1538, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1539, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  %1552 = select i1 %1550, i32 166395856, i32 1394250318
  store i32 %1552, i32* %36
  br label %1965

; <label>:1553:                                   ; preds = %37
  %1554 = load volatile i32, i32* %1
  ret i32 %1554

; <label>:1555:                                   ; preds = %37
  %1556 = alloca i32, align 4
  %1557 = alloca i32, align 4
  %1558 = alloca i32, align 4
  %1559 = alloca i8*, align 8
  %1560 = alloca i32, align 4
  %1561 = alloca i32, align 4
  %1562 = alloca i32, align 4
  %1563 = alloca i32, align 4
  %1564 = alloca i32, align 4
  %1565 = alloca i32, align 4
  %1566 = alloca i32, align 4
  store i32 0, i32* %1556, align 4
  %1567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1557)
  %1568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1567, i32* dereferenceable(4) %1558)
  %1569 = load i32, i32* %1557, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = load i32, i32* %1558, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = call i8* @llvm.stacksave()
  store i8* %1573, i8** %1559, align 8
  %1574 = sub i64 %1570, 5915284167573912653
  %1575 = sub i64 %1574, %1572
  %1576 = add i64 %1575, 5915284167573912653
  %1577 = sub i64 %1570, %1572
  %1578 = mul i64 %1576, %1572
  %1579 = sub i64 %1570, 9220704389123317262
  %1580 = sub i64 %1579, %1572
  %1581 = add i64 %1580, 9220704389123317262
  %1582 = sub i64 %1570, %1572
  %1583 = mul i64 %1581, %1572
  %1584 = shl i64 %1570, %1572
  %1585 = sub i64 %1570, 10507421285901389
  %1586 = sub i64 %1585, %1572
  %1587 = add i64 %1586, 10507421285901389
  %1588 = sub i64 %1570, %1572
  %1589 = mul i64 %1587, %1572
  %1590 = shl i64 %1570, %1572
  %1591 = mul nuw i64 %1570, %1572
  %1592 = alloca i8, i64 %1591, align 16
  store i32 0, i32* %1560, align 4
  store i32 -2038764330, i32* %36
  br label %1965

; <label>:1593:                                   ; preds = %37
  %1594 = load volatile i32*, i32** %20
  %1595 = load i32, i32* %1594, align 4
  %1596 = load volatile i32*, i32** %23
  %1597 = load i32, i32* %1596, align 4
  %1598 = icmp slt i32 %1595, %1597
  store i32 -933876081, i32* %36
  br label %1965

; <label>:1599:                                   ; preds = %37
  %1600 = load volatile i32*, i32** %19
  %1601 = load i32, i32* %1600, align 4
  %1602 = load volatile i32*, i32** %22
  %1603 = load i32, i32* %1602, align 4
  %1604 = icmp slt i32 %1601, %1603
  store i32 290468644, i32* %36
  br label %1965

; <label>:1605:                                   ; preds = %37
  store i32 -1566920580, i32* %36
  br label %1965

; <label>:1606:                                   ; preds = %37
  %1607 = load volatile i32*, i32** %20
  %1608 = load i32, i32* %1607, align 4
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 %1608, 1
  %1612 = mul i32 %1610, 1
  %1613 = sub i32 %1608, 1794576454
  %1614 = add i32 %1613, 1
  %1615 = add i32 %1614, 1794576454
  %1616 = add nsw i32 %1608, 1
  %1617 = load volatile i32*, i32** %20
  store i32 %1615, i32* %1617, align 4
  store i32 -1710054691, i32* %36
  br label %1965

; <label>:1618:                                   ; preds = %37
  %1619 = load volatile i32*, i32** %18
  %1620 = load i32, i32* %1619, align 4
  %1621 = load volatile i32*, i32** %23
  %1622 = load i32, i32* %1621, align 4
  %1623 = icmp slt i32 %1620, %1622
  store i32 1760673784, i32* %36
  br label %1965

; <label>:1624:                                   ; preds = %37
  %1625 = load volatile i32*, i32** %17
  store i32 0, i32* %1625, align 4
  store i32 577459359, i32* %36
  br label %1965

; <label>:1626:                                   ; preds = %37
  %1627 = load volatile i32*, i32** %18
  %1628 = load i32, i32* %1627, align 4
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 %1628, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1628, %1633
  %1635 = sub i32 %1628, 1
  %1636 = mul i32 %1634, 1
  %1637 = shl i32 %1628, 1
  %1638 = shl i32 %1628, 1
  %1639 = sub i32 0, 1
  %1640 = add i32 %1628, %1639
  %1641 = sub nsw i32 %1628, 1
  %1642 = sext i32 %1640 to i64
  %1643 = sub i64 0, 3168335375805982172
  %1644 = sub i64 %1643, %1642
  %1645 = add i64 %1644, 3168335375805982172
  %1646 = sub i64 0, %1642
  %1647 = load volatile i64, i64* %13
  %1648 = add i64 %1645, -8977479909471618787
  %1649 = add i64 %1648, %1647
  %1650 = sub i64 %1649, -8977479909471618787
  %1651 = add i64 %1645, %1647
  %1652 = load volatile i64, i64* %13
  %1653 = mul nsw i64 %1642, %1652
  %1654 = load volatile i8*, i8** %12
  %1655 = getelementptr inbounds i8, i8* %1654, i64 %1653
  %1656 = load volatile i32*, i32** %17
  %1657 = load i32, i32* %1656, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i8, i8* %1655, i64 %1658
  %1660 = load i8, i8* %1659, align 1
  %1661 = sext i8 %1660 to i32
  %1662 = icmp eq i32 %1661, 35
  store i32 1978259337, i32* %36
  br label %1965

; <label>:1663:                                   ; preds = %37
  %1664 = load volatile i32*, i32** %16
  %1665 = load i32, i32* %1664, align 4
  %1666 = sub i32 0, 1
  %1667 = add i32 %1665, %1666
  %1668 = sub i32 %1665, 1
  %1669 = mul i32 %1667, 1
  %1670 = shl i32 %1665, 1
  %1671 = shl i32 %1665, 1
  %1672 = shl i32 %1665, 1
  %1673 = add i32 %1665, -592051756
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, -592051756
  %1676 = add nsw i32 %1665, 1
  %1677 = load volatile i32*, i32** %16
  store i32 %1675, i32* %1677, align 4
  store i32 -1105887060, i32* %36
  br label %1965

; <label>:1678:                                   ; preds = %37
  %1679 = load volatile i32*, i32** %17
  %1680 = load i32, i32* %1679, align 4
  %1681 = shl i32 %1680, 1
  %1682 = shl i32 %1680, 1
  %1683 = sub i32 0, %1680
  %1684 = add i32 0, %1683
  %1685 = sub i32 0, %1680
  %1686 = sub i32 0, %1684
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %1690 = add i32 %1684, 1
  %1691 = sub i32 0, 1
  %1692 = add i32 %1680, %1691
  %1693 = sub i32 %1680, 1
  %1694 = mul i32 %1692, 1
  %1695 = shl i32 %1680, 1
  %1696 = add i32 %1680, 1559502643
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, 1559502643
  %1699 = sub i32 %1680, 1
  %1700 = mul i32 %1698, 1
  %1701 = sub i32 0, 432351753
  %1702 = sub i32 %1701, %1680
  %1703 = add i32 %1702, 432351753
  %1704 = sub i32 0, %1680
  %1705 = add i32 %1703, 1740007870
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, 1740007870
  %1708 = add i32 %1703, 1
  %1709 = shl i32 %1680, 1
  %1710 = shl i32 %1680, 1
  %1711 = sub i32 %1680, 1312097622
  %1712 = add i32 %1711, 1
  %1713 = add i32 %1712, 1312097622
  %1714 = add nsw i32 %1680, 1
  %1715 = load volatile i32*, i32** %22
  %1716 = load i32, i32* %1715, align 4
  %1717 = icmp slt i32 %1713, %1716
  store i32 -1056955056, i32* %36
  br label %1965

; <label>:1718:                                   ; preds = %37
  %1719 = load volatile i32*, i32** %18
  %1720 = load i32, i32* %1719, align 4
  %1721 = sub i32 %1720, -161384286
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, -161384286
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1723, 1
  %1726 = shl i32 %1720, 1
  %1727 = sub i32 0, 1254918440
  %1728 = sub i32 %1727, %1720
  %1729 = add i32 %1728, 1254918440
  %1730 = sub i32 0, %1720
  %1731 = sub i32 0, 1
  %1732 = sub i32 %1729, %1731
  %1733 = add i32 %1729, 1
  %1734 = add i32 0, 1776824983
  %1735 = sub i32 %1734, %1720
  %1736 = sub i32 %1735, 1776824983
  %1737 = sub i32 0, %1720
  %1738 = sub i32 %1736, 480223123
  %1739 = add i32 %1738, 1
  %1740 = add i32 %1739, 480223123
  %1741 = add i32 %1736, 1
  %1742 = sub i32 %1720, -1684907222
  %1743 = sub i32 %1742, 1
  %1744 = add i32 %1743, -1684907222
  %1745 = sub nsw i32 %1720, 1
  %1746 = sext i32 %1744 to i64
  %1747 = add i64 0, 4341517572244960531
  %1748 = sub i64 %1747, %1746
  %1749 = sub i64 %1748, 4341517572244960531
  %1750 = sub i64 0, %1746
  %1751 = load volatile i64, i64* %13
  %1752 = add i64 %1749, -5516456144107586122
  %1753 = add i64 %1752, %1751
  %1754 = sub i64 %1753, -5516456144107586122
  %1755 = add i64 %1749, %1751
  %1756 = load volatile i64, i64* %13
  %1757 = sub i64 %1746, 4973824548136697112
  %1758 = sub i64 %1757, %1756
  %1759 = add i64 %1758, 4973824548136697112
  %1760 = sub i64 %1746, %1756
  %1761 = load volatile i64, i64* %13
  %1762 = mul i64 %1759, %1761
  %1763 = sub i64 0, %1746
  %1764 = add i64 0, %1763
  %1765 = sub i64 0, %1746
  %1766 = load volatile i64, i64* %13
  %1767 = add i64 %1764, -4362071940790566898
  %1768 = add i64 %1767, %1766
  %1769 = sub i64 %1768, -4362071940790566898
  %1770 = add i64 %1764, %1766
  %1771 = load volatile i64, i64* %13
  %1772 = shl i64 %1746, %1771
  %1773 = load volatile i64, i64* %13
  %1774 = sub i64 0, %1773
  %1775 = add i64 %1746, %1774
  %1776 = sub i64 %1746, %1773
  %1777 = load volatile i64, i64* %13
  %1778 = mul i64 %1775, %1777
  %1779 = load volatile i64, i64* %13
  %1780 = mul nsw i64 %1746, %1779
  %1781 = load volatile i8*, i8** %12
  %1782 = getelementptr inbounds i8, i8* %1781, i64 %1780
  %1783 = load volatile i32*, i32** %17
  %1784 = load i32, i32* %1783, align 4
  %1785 = sub i32 0, %1784
  %1786 = add i32 0, %1785
  %1787 = sub i32 0, %1784
  %1788 = add i32 %1786, 1661780215
  %1789 = add i32 %1788, 1
  %1790 = sub i32 %1789, 1661780215
  %1791 = add i32 %1786, 1
  %1792 = shl i32 %1784, 1
  %1793 = sub i32 0, %1784
  %1794 = add i32 0, %1793
  %1795 = sub i32 0, %1784
  %1796 = add i32 %1794, 1950033784
  %1797 = add i32 %1796, 1
  %1798 = sub i32 %1797, 1950033784
  %1799 = add i32 %1794, 1
  %1800 = sub i32 %1784, 1456598897
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, 1456598897
  %1803 = sub i32 %1784, 1
  %1804 = mul i32 %1802, 1
  %1805 = sub i32 %1784, 314711351
  %1806 = sub i32 %1805, 1
  %1807 = add i32 %1806, 314711351
  %1808 = sub i32 %1784, 1
  %1809 = mul i32 %1807, 1
  %1810 = add i32 %1784, -2054863883
  %1811 = add i32 %1810, 1
  %1812 = sub i32 %1811, -2054863883
  %1813 = add nsw i32 %1784, 1
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds i8, i8* %1782, i64 %1814
  %1816 = load i8, i8* %1815, align 1
  %1817 = sext i8 %1816 to i32
  %1818 = icmp eq i32 %1817, 35
  store i32 -1586522921, i32* %36
  br label %1965

; <label>:1819:                                   ; preds = %37
  %1820 = load volatile i32*, i32** %17
  %1821 = load i32, i32* %1820, align 4
  %1822 = shl i32 %1821, 1
  %1823 = shl i32 %1821, 1
  %1824 = sub i32 0, 1
  %1825 = add i32 %1821, %1824
  %1826 = sub nsw i32 %1821, 1
  %1827 = icmp sge i32 %1825, 0
  store i32 -942560377, i32* %36
  br label %1965

; <label>:1828:                                   ; preds = %37
  store i32 -1693087362, i32* %36
  br label %1965

; <label>:1829:                                   ; preds = %37
  %1830 = load volatile i32*, i32** %18
  %1831 = load i32, i32* %1830, align 4
  %1832 = icmp sge i32 %1831, 0
  store i32 -1551797838, i32* %36
  br label %1965

; <label>:1833:                                   ; preds = %37
  store i32 -1105138286, i32* %36
  br label %1965

; <label>:1834:                                   ; preds = %37
  store i32 -798332859, i32* %36
  br label %1965

; <label>:1835:                                   ; preds = %37
  %1836 = load volatile i32*, i32** %17
  %1837 = load i32, i32* %1836, align 4
  %1838 = shl i32 %1837, 1
  %1839 = sub i32 0, -1550676608
  %1840 = sub i32 %1839, %1837
  %1841 = add i32 %1840, -1550676608
  %1842 = sub i32 0, %1837
  %1843 = sub i32 %1841, -1245632989
  %1844 = add i32 %1843, 1
  %1845 = add i32 %1844, -1245632989
  %1846 = add i32 %1841, 1
  %1847 = shl i32 %1837, 1
  %1848 = add i32 %1837, 53225461
  %1849 = add i32 %1848, 1
  %1850 = sub i32 %1849, 53225461
  %1851 = add nsw i32 %1837, 1
  %1852 = load volatile i32*, i32** %22
  %1853 = load i32, i32* %1852, align 4
  %1854 = icmp slt i32 %1850, %1853
  store i32 -1248109596, i32* %36
  br label %1965

; <label>:1855:                                   ; preds = %37
  %1856 = load volatile i32*, i32** %18
  %1857 = load i32, i32* %1856, align 4
  %1858 = shl i32 %1857, 1
  %1859 = shl i32 %1857, 1
  %1860 = shl i32 %1857, 1
  %1861 = shl i32 %1857, 1
  %1862 = add i32 %1857, -2050600083
  %1863 = sub i32 %1862, 1
  %1864 = sub i32 %1863, -2050600083
  %1865 = sub i32 %1857, 1
  %1866 = mul i32 %1864, 1
  %1867 = add i32 %1857, 796139658
  %1868 = add i32 %1867, 1
  %1869 = sub i32 %1868, 796139658
  %1870 = add nsw i32 %1857, 1
  %1871 = sext i32 %1869 to i64
  %1872 = add i64 0, 1832797813552306167
  %1873 = sub i64 %1872, %1871
  %1874 = sub i64 %1873, 1832797813552306167
  %1875 = sub i64 0, %1871
  %1876 = load volatile i64, i64* %13
  %1877 = sub i64 0, %1876
  %1878 = sub i64 %1874, %1877
  %1879 = add i64 %1874, %1876
  %1880 = sub i64 0, -6010286893398425169
  %1881 = sub i64 %1880, %1871
  %1882 = add i64 %1881, -6010286893398425169
  %1883 = sub i64 0, %1871
  %1884 = load volatile i64, i64* %13
  %1885 = add i64 %1882, -766887903132336764
  %1886 = add i64 %1885, %1884
  %1887 = sub i64 %1886, -766887903132336764
  %1888 = add i64 %1882, %1884
  %1889 = sub i64 0, -6874270172329788280
  %1890 = sub i64 %1889, %1871
  %1891 = add i64 %1890, -6874270172329788280
  %1892 = sub i64 0, %1871
  %1893 = load volatile i64, i64* %13
  %1894 = sub i64 0, %1891
  %1895 = sub i64 0, %1893
  %1896 = add i64 %1894, %1895
  %1897 = sub i64 0, %1896
  %1898 = add i64 %1891, %1893
  %1899 = load volatile i64, i64* %13
  %1900 = sub i64 0, %1899
  %1901 = add i64 %1871, %1900
  %1902 = sub i64 %1871, %1899
  %1903 = load volatile i64, i64* %13
  %1904 = mul i64 %1901, %1903
  %1905 = load volatile i64, i64* %13
  %1906 = sub i64 0, %1905
  %1907 = add i64 %1871, %1906
  %1908 = sub i64 %1871, %1905
  %1909 = load volatile i64, i64* %13
  %1910 = mul i64 %1907, %1909
  %1911 = load volatile i64, i64* %13
  %1912 = mul nsw i64 %1871, %1911
  %1913 = load volatile i8*, i8** %12
  %1914 = getelementptr inbounds i8, i8* %1913, i64 %1912
  %1915 = load volatile i32*, i32** %17
  %1916 = load i32, i32* %1915, align 4
  %1917 = add i32 %1916, 425549645
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, 425549645
  %1920 = sub i32 %1916, 1
  %1921 = mul i32 %1919, 1
  %1922 = sub i32 0, %1916
  %1923 = add i32 0, %1922
  %1924 = sub i32 0, %1916
  %1925 = sub i32 %1923, -1592392439
  %1926 = add i32 %1925, 1
  %1927 = add i32 %1926, -1592392439
  %1928 = add i32 %1923, 1
  %1929 = sub i32 0, %1916
  %1930 = add i32 0, %1929
  %1931 = sub i32 0, %1916
  %1932 = sub i32 0, 1
  %1933 = sub i32 %1930, %1932
  %1934 = add i32 %1930, 1
  %1935 = shl i32 %1916, 1
  %1936 = sub i32 0, 1
  %1937 = add i32 %1916, %1936
  %1938 = sub i32 %1916, 1
  %1939 = mul i32 %1937, 1
  %1940 = sub i32 0, %1916
  %1941 = add i32 0, %1940
  %1942 = sub i32 0, %1916
  %1943 = sub i32 %1941, 78816796
  %1944 = add i32 %1943, 1
  %1945 = add i32 %1944, 78816796
  %1946 = add i32 %1941, 1
  %1947 = sub i32 0, %1916
  %1948 = sub i32 0, 1
  %1949 = add i32 %1947, %1948
  %1950 = sub i32 0, %1949
  %1951 = add nsw i32 %1916, 1
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds i8, i8* %1914, i64 %1952
  %1954 = load i8, i8* %1953, align 1
  %1955 = sext i8 %1954 to i32
  %1956 = icmp eq i32 %1955, 35
  store i32 582331627, i32* %36
  br label %1965

; <label>:1957:                                   ; preds = %37
  store i32 -656435703, i32* %36
  br label %1965

; <label>:1958:                                   ; preds = %37
  %1959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690170504, i32* %36
  br label %1965

; <label>:1960:                                   ; preds = %37
  %1961 = load volatile i8**, i8*** %21
  %1962 = load i8*, i8** %1961, align 8
  call void @llvm.stackrestore(i8* %1962)
  %1963 = load volatile i32*, i32** %24
  %1964 = load i32, i32* %1963, align 4
  store i32 -1508706842, i32* %36
  br label %1965

; <label>:1965:                                   ; preds = %1960, %1958, %1957, %1855, %1835, %1834, %1833, %1829, %1828, %1819, %1718, %1678, %1663, %1626, %1624, %1618, %1606, %1605, %1599, %1593, %1555, %1533, %1518, %1511, %1510, %1481, %1465, %1457, %1443, %1436, %1434, %1427, %1425, %1416, %1415, %1408, %1390, %1389, %1361, %1345, %1337, %1334, %1285, %1269, %1266, %1229, %1213, %1202, %1201, %1185, %1157, %1148, %1127, %1122, %1111, %1110, %1094, %1078, %1069, %1045, %1036, %1024, %1023, %1016, %996, %985, %982, %951, %923, %922, %894, %866, %858, %838, %835, %812, %785, %780, %779, %770, %767, %718, %703, %700, %664, %636, %627, %626, %625, %603, %587, %584, %538, %511, %506, %497, %496, %489, %465, %456, %447, %446, %430, %423, %422, %393, %365, %362, %342, %314, %312, %311, %289, %274, %273, %245, %229, %222, %209, %206, %186, %158, %156, %153, %133, %105, %104, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911464374.cpp() #0 section ".text.startup" {
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
