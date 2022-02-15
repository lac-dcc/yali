; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]
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
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %13)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %14)
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %14, align 8
  %33 = add i64 %31, 7718310839551275285
  %34 = add i64 %33, %32
  %35 = sub i64 %34, 7718310839551275285
  %36 = add nsw i64 %31, %32
  store i64 %35, i64* %10
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %9
  %41 = alloca i32
  store i32 -477393664, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %2290
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -477393664, label %45
    i32 921418044, label %50
    i32 -1581800423, label %78
    i32 1548195075, label %110
    i32 396458021, label %113
    i32 1802094951, label %129
    i32 1208630417, label %158
    i32 -631967804, label %159
    i32 -1318162368, label %164
    i32 1641921269, label %165
    i32 624067705, label %192
    i32 -1206957911, label %224
    i32 -188055912, label %227
    i32 -338937368, label %247
    i32 -1875474359, label %253
    i32 -203136822, label %262
    i32 1193489490, label %290
    i32 -740620008, label %318
    i32 -244092162, label %319
    i32 962732590, label %325
    i32 495799203, label %329
    i32 -1113779400, label %356
    i32 -1714862786, label %376
    i32 374517509, label %377
    i32 490134161, label %404
    i32 -1782771582, label %431
    i32 1433987656, label %432
    i32 300728212, label %448
    i32 -759944207, label %479
    i32 -114246145, label %480
    i32 -1573933298, label %488
    i32 1998248121, label %489
    i32 1329145743, label %517
    i32 -1861843648, label %556
    i32 -108677690, label %559
    i32 1796003061, label %592
    i32 2116674329, label %598
    i32 -900412502, label %599
    i32 1155115451, label %606
    i32 1695416937, label %634
    i32 521712874, label %649
    i32 868116959, label %681
    i32 103646286, label %682
    i32 1930776838, label %697
    i32 -1755729044, label %717
    i32 231302100, label %720
    i32 -1786142982, label %748
    i32 78587834, label %807
    i32 -1025100900, label %808
    i32 2025321267, label %836
    i32 -1840766966, label %856
    i32 -203756907, label %857
    i32 130605146, label %858
    i32 1943549888, label %886
    i32 -951509935, label %901
    i32 -949244170, label %902
    i32 -1938180322, label %903
    i32 780696453, label %940
    i32 -364870461, label %956
    i32 -1197792404, label %976
    i32 1967099815, label %979
    i32 -1941578286, label %995
    i32 1009524099, label %1050
    i32 617411933, label %1051
    i32 -453012797, label %1056
    i32 1010205247, label %1066
    i32 -903111328, label %1067
    i32 514468505, label %1082
    i32 -2125409436, label %1102
    i32 1388189055, label %1105
    i32 -676756126, label %1118
    i32 -1312544622, label %1146
    i32 389512097, label %1178
    i32 1743904631, label %1179
    i32 76514108, label %1180
    i32 -442743060, label %1186
    i32 2137081784, label %1194
    i32 -234828943, label %1195
    i32 1918624019, label %1207
    i32 1708597769, label %1248
    i32 1555830936, label %1275
    i32 885855804, label %1308
    i32 1020799912, label %1309
    i32 -469735752, label %1336
    i32 -1437912837, label %1364
    i32 -1176369490, label %1365
    i32 1830499749, label %1371
    i32 1062065056, label %1400
    i32 -907494997, label %1406
    i32 151951966, label %1422
    i32 328336685, label %1442
    i32 1687013073, label %1445
    i32 946381480, label %1473
    i32 -580067371, label %1538
    i32 378054049, label %1539
    i32 -1577252979, label %1545
    i32 564701514, label %1561
    i32 341659262, label %1577
    i32 -573535976, label %1578
    i32 -1595418139, label %1593
    i32 -418386392, label %1609
    i32 465298091, label %1610
    i32 903646582, label %1611
    i32 -739677138, label %1613
    i32 -832643887, label %1629
    i32 1782901038, label %1645
    i32 1302340347, label %1647
    i32 56566731, label %1664
    i32 70675959, label %1667
    i32 1795270532, label %1672
    i32 -851814317, label %1673
    i32 -1455458810, label %1711
    i32 1966303463, label %1712
    i32 -1810474784, label %1728
    i32 -2027355493, label %1759
    i32 -25855182, label %1788
    i32 2092323107, label %1793
    i32 -1788223471, label %1938
    i32 1433848776, label %1952
    i32 1967503596, label %1953
    i32 1344019776, label %1958
    i32 -313231720, label %2063
    i32 -284102543, label %2068
    i32 -1504511450, label %2079
    i32 -1135400179, label %2086
    i32 -919955353, label %2087
    i32 -370417269, label %2092
    i32 60053239, label %2286
    i32 -1102540368, label %2287
    i32 722489679, label %2288
  ]

; <label>:44:                                     ; preds = %42
  br label %2290

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %10
  %47 = load volatile i64, i64* %9
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 396458021, i32 921418044
  store i32 %49, i32* %41
  br label %2290

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 406149209
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 406149209
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1581800423, i32 1302340347
  store i32 %77, i32* %41
  br label %2290

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %14, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %81, %82
  store i1 %83, i1* %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1548195075, i32 1302340347
  store i32 %109, i32* %41
  br label %2290

; <label>:110:                                    ; preds = %42
  %111 = load volatile i1, i1* %8
  %112 = select i1 %111, i32 396458021, i32 -631967804
  store i32 %112, i32* %41
  br label %2290

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 355536586
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 355536586
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1802094951, i32 56566731
  store i32 %128, i32* %41
  br label %2290

; <label>:129:                                    ; preds = %42
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1208630417, i32 56566731
  store i32 %157, i32* %41
  br label %2290

; <label>:158:                                    ; preds = %42
  store i32 -739677138, i32* %41
  br label %2290

; <label>:159:                                    ; preds = %42
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* %14, align 8
  %162 = icmp sge i64 %160, %161
  %163 = select i1 %162, i32 -1318162368, i32 -1938180322
  store i32 %163, i32* %41
  br label %2290

; <label>:164:                                    ; preds = %42
  store i32 0, i32* %15, align 4
  store i32 1641921269, i32* %41
  br label %2290

; <label>:165:                                    ; preds = %42
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 624067705, i32 70675959
  store i32 %191, i32* %41
  br label %2290

; <label>:192:                                    ; preds = %42
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %13, align 8
  %196 = icmp slt i64 %194, %195
  store i1 %196, i1* %7
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -827621051
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -827621051
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1206957911, i32 70675959
  store i32 %223, i32* %41
  br label %2290

; <label>:224:                                    ; preds = %42
  %225 = load volatile i1, i1* %7
  %226 = select i1 %225, i32 -188055912, i32 -1875474359
  store i32 %226, i32* %41
  br label %2290

; <label>:227:                                    ; preds = %42
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %228, 8314428141614670212
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 8314428141614670212
  %233 = sub nsw i64 %228, %229
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = add i64 %232, 2297459289127446773
  %237 = add i64 %236, %235
  %238 = sub i64 %237, 2297459289127446773
  %239 = add nsw i64 %232, %235
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %238, 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -338937368, i32* %41
  br label %2290

; <label>:247:                                    ; preds = %42
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %248, 2057530595
  %250 = add i32 %249, 1
  %251 = add i32 %250, 2057530595
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %15, align 4
  store i32 1641921269, i32* %41
  br label %2290

; <label>:253:                                    ; preds = %42
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %12, align 8
  %256 = sub i64 0, %254
  %257 = add i64 %255, %256
  %258 = sub nsw i64 %255, %254
  store i64 %257, i64* %12, align 8
  %259 = load i64, i64* %14, align 8
  %260 = icmp sle i64 %259, 2
  %261 = select i1 %260, i32 -203136822, i32 1433987656
  store i32 %261, i32* %41
  br label %2290

; <label>:262:                                    ; preds = %42
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -901126254
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -901126254
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1193489490, i32 1795270532
  store i32 %289, i32* %41
  br label %2290

; <label>:290:                                    ; preds = %42
  store i32 1, i32* %16, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 893716830
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 893716830
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -740620008, i32 1795270532
  store i32 %317, i32* %41
  br label %2290

; <label>:318:                                    ; preds = %42
  store i32 -244092162, i32* %41
  br label %2290

; <label>:319:                                    ; preds = %42
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* %12, align 8
  %323 = icmp sle i64 %321, %322
  %324 = select i1 %323, i32 962732590, i32 374517509
  store i32 %324, i32* %41
  br label %2290

; <label>:325:                                    ; preds = %42
  %326 = load i32, i32* %16, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 495799203, i32* %41
  br label %2290

; <label>:329:                                    ; preds = %42
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1113779400, i32 -851814317
  store i32 %355, i32* %41
  br label %2290

; <label>:356:                                    ; preds = %42
  %357 = load i32, i32* %16, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %16, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1087192653
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1087192653
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1714862786, i32 -851814317
  store i32 %375, i32* %41
  br label %2290

; <label>:376:                                    ; preds = %42
  store i32 -244092162, i32* %41
  br label %2290

; <label>:377:                                    ; preds = %42
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
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
  %403 = select i1 %401, i32 490134161, i32 -1455458810
  store i32 %403, i32* %41
  br label %2290

; <label>:404:                                    ; preds = %42
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1782771582, i32 -1455458810
  store i32 %430, i32* %41
  br label %2290

; <label>:431:                                    ; preds = %42
  store i32 -949244170, i32* %41
  br label %2290

; <label>:432:                                    ; preds = %42
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1063008107
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1063008107
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 300728212, i32 1966303463
  store i32 %447, i32* %41
  br label %2290

; <label>:448:                                    ; preds = %42
  %449 = load i64, i64* %14, align 8
  %450 = sub i64 0, -1
  %451 = sub i64 %449, %450
  %452 = add nsw i64 %449, -1
  store i64 %451, i64* %14, align 8
  store i32 0, i32* %17, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
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
  %478 = select i1 %476, i32 -759944207, i32 1966303463
  store i32 %478, i32* %41
  br label %2290

; <label>:479:                                    ; preds = %42
  store i32 -114246145, i32* %41
  br label %2290

; <label>:480:                                    ; preds = %42
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %12, align 8
  %484 = load i64, i64* %14, align 8
  %485 = srem i64 %483, %484
  %486 = icmp slt i64 %482, %485
  %487 = select i1 %486, i32 -1573933298, i32 1155115451
  store i32 %487, i32* %41
  br label %2290

; <label>:488:                                    ; preds = %42
  store i32 0, i32* %18, align 4
  store i32 1998248121, i32* %41
  br label %2290

; <label>:489:                                    ; preds = %42
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1599182116
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1599182116
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1329145743, i32 -1810474784
  store i32 %516, i32* %41
  br label %2290

; <label>:517:                                    ; preds = %42
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = load i64, i64* %12, align 8
  %521 = load i64, i64* %14, align 8
  %522 = sdiv i64 %520, %521
  %523 = sub i64 0, %522
  %524 = sub i64 0, 1
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add nsw i64 %522, 1
  %528 = icmp slt i64 %519, %526
  store i1 %528, i1* %6
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1424699267
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1424699267
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1861843648, i32 -1810474784
  store i32 %555, i32* %41
  br label %2290

; <label>:556:                                    ; preds = %42
  %557 = load volatile i1, i1* %6
  %558 = select i1 %557, i32 -108677690, i32 2116674329
  store i32 %558, i32* %41
  br label %2290

; <label>:559:                                    ; preds = %42
  %560 = load i64, i64* %12, align 8
  %561 = load i32, i32* %17, align 4
  %562 = add i32 %561, 11650976
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 11650976
  %565 = add nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = load i64, i64* %12, align 8
  %568 = load i64, i64* %14, align 8
  %569 = sdiv i64 %567, %568
  %570 = sub i64 %569, -4373288336987892992
  %571 = add i64 %570, 1
  %572 = add i64 %571, -4373288336987892992
  %573 = add nsw i64 %569, 1
  %574 = mul nsw i64 %566, %572
  %575 = add i64 %560, -7251935497331744148
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, -7251935497331744148
  %578 = sub nsw i64 %560, %574
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = sub i64 %577, 5403232399250720806
  %582 = add i64 %581, %580
  %583 = add i64 %582, 5403232399250720806
  %584 = add nsw i64 %577, %580
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %583, 1
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %588)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1796003061, i32* %41
  br label %2290

; <label>:592:                                    ; preds = %42
  %593 = load i32, i32* %18, align 4
  %594 = add i32 %593, -775038507
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -775038507
  %597 = add nsw i32 %593, 1
  store i32 %596, i32* %18, align 4
  store i32 1998248121, i32* %41
  br label %2290

; <label>:598:                                    ; preds = %42
  store i32 -900412502, i32* %41
  br label %2290

; <label>:599:                                    ; preds = %42
  %600 = load i32, i32* %17, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  store i32 %604, i32* %17, align 4
  store i32 -114246145, i32* %41
  br label %2290

; <label>:606:                                    ; preds = %42
  %607 = load i64, i64* %12, align 8
  %608 = load i64, i64* %12, align 8
  %609 = load i64, i64* %14, align 8
  %610 = srem i64 %608, %609
  %611 = load i64, i64* %12, align 8
  %612 = load i64, i64* %14, align 8
  %613 = sdiv i64 %611, %612
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %616 = add nsw i64 %613, 1
  %617 = mul nsw i64 %610, %615
  %618 = sub i64 %607, 204399863663262529
  %619 = sub i64 %618, %617
  %620 = add i64 %619, 204399863663262529
  %621 = sub nsw i64 %607, %617
  %622 = trunc i64 %620 to i32
  store i32 %622, i32* %19, align 4
  %623 = load i64, i64* %12, align 8
  %624 = load i64, i64* %14, align 8
  %625 = srem i64 %623, %624
  %626 = load i64, i64* %14, align 8
  %627 = add i64 %626, -2119864493454851547
  %628 = sub i64 %627, %625
  %629 = sub i64 %628, -2119864493454851547
  %630 = sub nsw i64 %626, %625
  store i64 %629, i64* %14, align 8
  %631 = load i64, i64* %14, align 8
  %632 = icmp ne i64 %631, 0
  %633 = select i1 %632, i32 1695416937, i32 130605146
  store i32 %633, i32* %41
  br label %2290

; <label>:634:                                    ; preds = %42
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 521712874, i32 -2027355493
  store i32 %648, i32* %41
  br label %2290

; <label>:649:                                    ; preds = %42
  %650 = load i32, i32* %19, align 4
  %651 = sext i32 %650 to i64
  store i64 %651, i64* %12, align 8
  %652 = load i64, i64* %12, align 8
  %653 = load i64, i64* %14, align 8
  %654 = sdiv i64 %652, %653
  store i64 %654, i64* %13, align 8
  store i32 0, i32* %20, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 868116959, i32 -2027355493
  store i32 %680, i32* %41
  br label %2290

; <label>:681:                                    ; preds = %42
  store i32 103646286, i32* %41
  br label %2290

; <label>:682:                                    ; preds = %42
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1930776838, i32 -25855182
  store i32 %696, i32* %41
  br label %2290

; <label>:697:                                    ; preds = %42
  %698 = load i32, i32* %20, align 4
  %699 = sext i32 %698 to i64
  %700 = load i64, i64* %12, align 8
  %701 = icmp slt i64 %699, %700
  store i1 %701, i1* %5
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -190413736
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -190413736
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1755729044, i32 -25855182
  store i32 %716, i32* %41
  br label %2290

; <label>:717:                                    ; preds = %42
  %718 = load volatile i1, i1* %5
  %719 = select i1 %718, i32 231302100, i32 -203756907
  store i32 %719, i32* %41
  br label %2290

; <label>:720:                                    ; preds = %42
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -1492466063
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1492466063
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1786142982, i32 2092323107
  store i32 %747, i32* %41
  br label %2290

; <label>:748:                                    ; preds = %42
  %749 = load i64, i64* %12, align 8
  %750 = load i32, i32* %20, align 4
  %751 = sext i32 %750 to i64
  %752 = load i64, i64* %13, align 8
  %753 = sdiv i64 %751, %752
  %754 = add i64 %753, 4469792996791725259
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 4469792996791725259
  %757 = add nsw i64 %753, 1
  %758 = load i64, i64* %13, align 8
  %759 = mul nsw i64 %756, %758
  %760 = add i64 %749, 6494632423748234118
  %761 = sub i64 %760, %759
  %762 = sub i64 %761, 6494632423748234118
  %763 = sub nsw i64 %749, %759
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = load i64, i64* %13, align 8
  %767 = srem i64 %765, %766
  %768 = sub i64 0, %762
  %769 = sub i64 0, %767
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %762, %767
  %773 = sub i64 0, %771
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add nsw i64 %771, 1
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %776)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -1670123704
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1670123704
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 78587834, i32 2092323107
  store i32 %806, i32* %41
  br label %2290

; <label>:807:                                    ; preds = %42
  store i32 -1025100900, i32* %41
  br label %2290

; <label>:808:                                    ; preds = %42
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -2144348701
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -2144348701
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 2025321267, i32 -1788223471
  store i32 %835, i32* %41
  br label %2290

; <label>:836:                                    ; preds = %42
  %837 = load i32, i32* %20, align 4
  %838 = sub i32 %837, 1093219242
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1093219242
  %841 = add nsw i32 %837, 1
  store i32 %840, i32* %20, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1840766966, i32 -1788223471
  store i32 %855, i32* %41
  br label %2290

; <label>:856:                                    ; preds = %42
  store i32 103646286, i32* %41
  br label %2290

; <label>:857:                                    ; preds = %42
  store i32 130605146, i32* %41
  br label %2290

; <label>:858:                                    ; preds = %42
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, -1596458729
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1596458729
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1943549888, i32 1433848776
  store i32 %885, i32* %41
  br label %2290

; <label>:886:                                    ; preds = %42
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -951509935, i32 1433848776
  store i32 %900, i32* %41
  br label %2290

; <label>:901:                                    ; preds = %42
  store i32 -949244170, i32* %41
  br label %2290

; <label>:902:                                    ; preds = %42
  store i32 903646582, i32* %41
  br label %2290

; <label>:903:                                    ; preds = %42
  %904 = load i64, i64* %12, align 8
  %905 = trunc i64 %904 to i32
  store i32 %905, i32* %21, align 4
  %906 = load i64, i64* %14, align 8
  %907 = load i64, i64* %13, align 8
  %908 = xor i64 %907, -1
  %909 = and i64 4981620263819243902, %908
  %910 = xor i64 4981620263819243902, -1
  %911 = and i64 %907, %910
  %912 = xor i64 %906, -1
  %913 = and i64 %912, 4981620263819243902
  %914 = and i64 %906, %910
  %915 = or i64 %909, %911
  %916 = or i64 %913, %914
  %917 = xor i64 %915, %916
  %918 = xor i64 %907, %906
  store i64 %917, i64* %13, align 8
  %919 = load i64, i64* %13, align 8
  %920 = load i64, i64* %14, align 8
  %921 = xor i64 %920, -1
  %922 = and i64 %919, %921
  %923 = xor i64 %919, -1
  %924 = and i64 %920, %923
  %925 = or i64 %922, %924
  %926 = xor i64 %920, %919
  store i64 %925, i64* %14, align 8
  %927 = load i64, i64* %14, align 8
  %928 = load i64, i64* %13, align 8
  %929 = xor i64 %928, -1
  %930 = and i64 7784717376657142520, %929
  %931 = xor i64 7784717376657142520, -1
  %932 = and i64 %928, %931
  %933 = xor i64 %927, -1
  %934 = and i64 %933, 7784717376657142520
  %935 = and i64 %927, %931
  %936 = or i64 %930, %932
  %937 = or i64 %934, %935
  %938 = xor i64 %936, %937
  %939 = xor i64 %928, %927
  store i64 %938, i64* %13, align 8
  store i32 0, i32* %22, align 4
  store i32 780696453, i32* %41
  br label %2290

; <label>:940:                                    ; preds = %42
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, -3866807
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -3866807
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -364870461, i32 1967503596
  store i32 %955, i32* %41
  br label %2290

; <label>:956:                                    ; preds = %42
  %957 = load i32, i32* %22, align 4
  %958 = sext i32 %957 to i64
  %959 = load i64, i64* %13, align 8
  %960 = icmp slt i64 %958, %959
  store i1 %960, i1* %4
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, -1343573086
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1343573086
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1197792404, i32 1967503596
  store i32 %975, i32* %41
  br label %2290

; <label>:976:                                    ; preds = %42
  %977 = load volatile i1, i1* %4
  %978 = select i1 %977, i32 1967099815, i32 -453012797
  store i32 %978, i32* %41
  br label %2290

; <label>:979:                                    ; preds = %42
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, 1281807207
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1281807207
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1941578286, i32 1344019776
  store i32 %994, i32* %41
  br label %2290

; <label>:995:                                    ; preds = %42
  %996 = load i32, i32* %21, align 4
  %997 = sub i32 %996, 953058551
  %998 = add i32 %997, 1
  %999 = add i32 %998, 953058551
  %1000 = add nsw i32 %996, 1
  %1001 = sext i32 %999 to i64
  %1002 = load i64, i64* %12, align 8
  %1003 = load i64, i64* %13, align 8
  %1004 = add i64 %1002, -2951567992190306013
  %1005 = sub i64 %1004, %1003
  %1006 = sub i64 %1005, -2951567992190306013
  %1007 = sub nsw i64 %1002, %1003
  %1008 = load i32, i32* %22, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = sub i64 0, %1009
  %1011 = sub i64 %1006, %1010
  %1012 = add nsw i64 %1006, %1009
  %1013 = sub i64 %1011, 3757055836941868641
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 3757055836941868641
  %1016 = add nsw i64 %1011, 1
  %1017 = add i64 %1001, -8213758355700322325
  %1018 = sub i64 %1017, %1015
  %1019 = sub i64 %1018, -8213758355700322325
  %1020 = sub nsw i64 %1001, %1015
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1019)
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1021, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = add i32 %1023, 1941123886
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1941123886
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1009524099, i32 1344019776
  store i32 %1049, i32* %41
  br label %2290

; <label>:1050:                                   ; preds = %42
  store i32 617411933, i32* %41
  br label %2290

; <label>:1051:                                   ; preds = %42
  %1052 = load i32, i32* %22, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %1055 = add nsw i32 %1052, 1
  store i32 %1054, i32* %22, align 4
  store i32 780696453, i32* %41
  br label %2290

; <label>:1056:                                   ; preds = %42
  %1057 = load i64, i64* %13, align 8
  %1058 = load i64, i64* %12, align 8
  %1059 = add i64 %1058, -8916326687385049648
  %1060 = sub i64 %1059, %1057
  %1061 = sub i64 %1060, -8916326687385049648
  %1062 = sub nsw i64 %1058, %1057
  store i64 %1061, i64* %12, align 8
  %1063 = load i64, i64* %14, align 8
  %1064 = icmp sle i64 %1063, 2
  %1065 = select i1 %1064, i32 1010205247, i32 76514108
  store i32 %1065, i32* %41
  br label %2290

; <label>:1066:                                   ; preds = %42
  store i32 1, i32* %23, align 4
  store i32 -903111328, i32* %41
  br label %2290

; <label>:1067:                                   ; preds = %42
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 514468505, i32 -313231720
  store i32 %1081, i32* %41
  br label %2290

; <label>:1082:                                   ; preds = %42
  %1083 = load i32, i32* %23, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = load i64, i64* %12, align 8
  %1086 = icmp sle i64 %1084, %1085
  store i1 %1086, i1* %3
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 %1087, -2003137828
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -2003137828
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -2125409436, i32 -313231720
  store i32 %1101, i32* %41
  br label %2290

; <label>:1102:                                   ; preds = %42
  %1103 = load volatile i1, i1* %3
  %1104 = select i1 %1103, i32 1388189055, i32 1743904631
  store i32 %1104, i32* %41
  br label %2290

; <label>:1105:                                   ; preds = %42
  %1106 = load i32, i32* %21, align 4
  %1107 = add i32 %1106, 1956655543
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1956655543
  %1110 = add nsw i32 %1106, 1
  %1111 = load i32, i32* %23, align 4
  %1112 = add i32 %1109, 1425108803
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 1425108803
  %1115 = sub nsw i32 %1109, %1111
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1114)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -676756126, i32* %41
  br label %2290

; <label>:1118:                                   ; preds = %42
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, -948169120
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -948169120
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -1312544622, i32 -284102543
  store i32 %1145, i32* %41
  br label %2290

; <label>:1146:                                   ; preds = %42
  %1147 = load i32, i32* %23, align 4
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %1150 = add nsw i32 %1147, 1
  store i32 %1149, i32* %23, align 4
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, 1201936030
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1201936030
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 389512097, i32 -284102543
  store i32 %1177, i32* %41
  br label %2290

; <label>:1178:                                   ; preds = %42
  store i32 -903111328, i32* %41
  br label %2290

; <label>:1179:                                   ; preds = %42
  store i32 465298091, i32* %41
  br label %2290

; <label>:1180:                                   ; preds = %42
  %1181 = load i64, i64* %14, align 8
  %1182 = sub i64 %1181, -8835408005122548198
  %1183 = add i64 %1182, -1
  %1184 = add i64 %1183, -8835408005122548198
  %1185 = add nsw i64 %1181, -1
  store i64 %1184, i64* %14, align 8
  store i32 0, i32* %24, align 4
  store i32 -442743060, i32* %41
  br label %2290

; <label>:1186:                                   ; preds = %42
  %1187 = load i32, i32* %24, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = load i64, i64* %12, align 8
  %1190 = load i64, i64* %14, align 8
  %1191 = srem i64 %1189, %1190
  %1192 = icmp slt i64 %1188, %1191
  %1193 = select i1 %1192, i32 2137081784, i32 1830499749
  store i32 %1193, i32* %41
  br label %2290

; <label>:1194:                                   ; preds = %42
  store i32 0, i32* %25, align 4
  store i32 -234828943, i32* %41
  br label %2290

; <label>:1195:                                   ; preds = %42
  %1196 = load i32, i32* %25, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load i64, i64* %12, align 8
  %1199 = load i64, i64* %14, align 8
  %1200 = sdiv i64 %1198, %1199
  %1201 = sub i64 %1200, -7007166217194629828
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, -7007166217194629828
  %1204 = add nsw i64 %1200, 1
  %1205 = icmp slt i64 %1197, %1203
  %1206 = select i1 %1205, i32 1918624019, i32 1020799912
  store i32 %1206, i32* %41
  br label %2290

; <label>:1207:                                   ; preds = %42
  %1208 = load i32, i32* %21, align 4
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %1213 = add nsw i32 %1208, 1
  %1214 = sext i32 %1212 to i64
  %1215 = load i64, i64* %12, align 8
  %1216 = load i32, i32* %24, align 4
  %1217 = sub i32 %1216, 1719631500
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 1719631500
  %1220 = add nsw i32 %1216, 1
  %1221 = sext i32 %1219 to i64
  %1222 = load i64, i64* %12, align 8
  %1223 = load i64, i64* %14, align 8
  %1224 = sdiv i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = sub i64 0, 1
  %1227 = add i64 %1225, %1226
  %1228 = sub i64 0, %1227
  %1229 = add nsw i64 %1224, 1
  %1230 = mul nsw i64 %1221, %1228
  %1231 = add i64 %1215, 3349450875830766187
  %1232 = sub i64 %1231, %1230
  %1233 = sub i64 %1232, 3349450875830766187
  %1234 = sub nsw i64 %1215, %1230
  %1235 = load i32, i32* %25, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = sub i64 0, %1236
  %1238 = sub i64 %1233, %1237
  %1239 = add nsw i64 %1233, %1236
  %1240 = sub i64 0, 1
  %1241 = sub i64 %1238, %1240
  %1242 = add nsw i64 %1238, 1
  %1243 = sub i64 0, %1241
  %1244 = add i64 %1214, %1243
  %1245 = sub nsw i64 %1214, %1241
  %1246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1244)
  %1247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1708597769, i32* %41
  br label %2290

; <label>:1248:                                   ; preds = %42
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1555830936, i32 -1504511450
  store i32 %1274, i32* %41
  br label %2290

; <label>:1275:                                   ; preds = %42
  %1276 = load i32, i32* %25, align 4
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1276, 1
  store i32 %1280, i32* %25, align 4
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 true, true
  %1294 = and i1 %1291, true
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, true
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 true, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 885855804, i32 -1504511450
  store i32 %1307, i32* %41
  br label %2290

; <label>:1308:                                   ; preds = %42
  store i32 -234828943, i32* %41
  br label %2290

; <label>:1309:                                   ; preds = %42
  %1310 = load i32, i32* @x.1
  %1311 = load i32, i32* @y.2
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 false, true
  %1322 = and i1 %1319, false
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, false
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 false, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  %1335 = select i1 %1333, i32 -469735752, i32 -1135400179
  store i32 %1335, i32* %41
  br label %2290

; <label>:1336:                                   ; preds = %42
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = sub i32 %1337, -466238423
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -466238423
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 -1437912837, i32 -1135400179
  store i32 %1363, i32* %41
  br label %2290

; <label>:1364:                                   ; preds = %42
  store i32 -1176369490, i32* %41
  br label %2290

; <label>:1365:                                   ; preds = %42
  %1366 = load i32, i32* %24, align 4
  %1367 = sub i32 %1366, -1780230113
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -1780230113
  %1370 = add nsw i32 %1366, 1
  store i32 %1369, i32* %24, align 4
  store i32 -442743060, i32* %41
  br label %2290

; <label>:1371:                                   ; preds = %42
  %1372 = load i64, i64* %12, align 8
  %1373 = load i64, i64* %12, align 8
  %1374 = load i64, i64* %14, align 8
  %1375 = srem i64 %1373, %1374
  %1376 = load i64, i64* %12, align 8
  %1377 = load i64, i64* %14, align 8
  %1378 = sdiv i64 %1376, %1377
  %1379 = add i64 %1378, -4219219887053521545
  %1380 = add i64 %1379, 1
  %1381 = sub i64 %1380, -4219219887053521545
  %1382 = add nsw i64 %1378, 1
  %1383 = mul nsw i64 %1375, %1381
  %1384 = sub i64 %1372, -126142829871280137
  %1385 = sub i64 %1384, %1383
  %1386 = add i64 %1385, -126142829871280137
  %1387 = sub nsw i64 %1372, %1383
  %1388 = trunc i64 %1386 to i32
  store i32 %1388, i32* %26, align 4
  %1389 = load i64, i64* %12, align 8
  %1390 = load i64, i64* %14, align 8
  %1391 = srem i64 %1389, %1390
  %1392 = load i64, i64* %14, align 8
  %1393 = sub i64 %1392, -1776892338831770721
  %1394 = sub i64 %1393, %1391
  %1395 = add i64 %1394, -1776892338831770721
  %1396 = sub nsw i64 %1392, %1391
  store i64 %1395, i64* %14, align 8
  %1397 = load i64, i64* %14, align 8
  %1398 = icmp ne i64 %1397, 0
  %1399 = select i1 %1398, i32 1062065056, i32 -573535976
  store i32 %1399, i32* %41
  br label %2290

; <label>:1400:                                   ; preds = %42
  %1401 = load i32, i32* %26, align 4
  %1402 = sext i32 %1401 to i64
  store i64 %1402, i64* %12, align 8
  %1403 = load i64, i64* %12, align 8
  %1404 = load i64, i64* %14, align 8
  %1405 = sdiv i64 %1403, %1404
  store i64 %1405, i64* %13, align 8
  store i32 0, i32* %27, align 4
  store i32 -907494997, i32* %41
  br label %2290

; <label>:1406:                                   ; preds = %42
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = add i32 %1407, 1449823389
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, 1449823389
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  %1421 = select i1 %1419, i32 151951966, i32 -919955353
  store i32 %1421, i32* %41
  br label %2290

; <label>:1422:                                   ; preds = %42
  %1423 = load i32, i32* %27, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = load i64, i64* %12, align 8
  %1426 = icmp slt i64 %1424, %1425
  store i1 %1426, i1* %2
  %1427 = load i32, i32* @x.1
  %1428 = load i32, i32* @y.2
  %1429 = add i32 %1427, 954707063
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 954707063
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 328336685, i32 -919955353
  store i32 %1441, i32* %41
  br label %2290

; <label>:1442:                                   ; preds = %42
  %1443 = load volatile i1, i1* %2
  %1444 = select i1 %1443, i32 1687013073, i32 -1577252979
  store i32 %1444, i32* %41
  br label %2290

; <label>:1445:                                   ; preds = %42
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = sub i32 %1446, 514205351
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 514205351
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = xor i1 %1454, true
  %1457 = xor i1 %1455, true
  %1458 = xor i1 false, true
  %1459 = and i1 %1456, false
  %1460 = and i1 %1454, %1458
  %1461 = and i1 %1457, false
  %1462 = and i1 %1455, %1458
  %1463 = or i1 %1459, %1460
  %1464 = or i1 %1461, %1462
  %1465 = xor i1 %1463, %1464
  %1466 = or i1 %1456, %1457
  %1467 = xor i1 %1466, true
  %1468 = or i1 false, %1458
  %1469 = and i1 %1467, %1468
  %1470 = or i1 %1465, %1469
  %1471 = or i1 %1454, %1455
  %1472 = select i1 %1470, i32 946381480, i32 -370417269
  store i32 %1472, i32* %41
  br label %2290

; <label>:1473:                                   ; preds = %42
  %1474 = load i32, i32* %21, align 4
  %1475 = sub i32 %1474, -990231696
  %1476 = add i32 %1475, 1
  %1477 = add i32 %1476, -990231696
  %1478 = add nsw i32 %1474, 1
  %1479 = sext i32 %1477 to i64
  %1480 = load i64, i64* %12, align 8
  %1481 = load i32, i32* %27, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = load i64, i64* %13, align 8
  %1484 = sdiv i64 %1482, %1483
  %1485 = sub i64 0, 1
  %1486 = sub i64 %1484, %1485
  %1487 = add nsw i64 %1484, 1
  %1488 = load i64, i64* %13, align 8
  %1489 = mul nsw i64 %1486, %1488
  %1490 = sub i64 0, %1489
  %1491 = add i64 %1480, %1490
  %1492 = sub nsw i64 %1480, %1489
  %1493 = load i32, i32* %27, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = load i64, i64* %13, align 8
  %1496 = srem i64 %1494, %1495
  %1497 = sub i64 0, %1491
  %1498 = sub i64 0, %1496
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add nsw i64 %1491, %1496
  %1502 = add i64 %1500, -1134359520709977792
  %1503 = add i64 %1502, 1
  %1504 = sub i64 %1503, -1134359520709977792
  %1505 = add nsw i64 %1500, 1
  %1506 = sub i64 0, %1504
  %1507 = add i64 %1479, %1506
  %1508 = sub nsw i64 %1479, %1504
  %1509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1507)
  %1510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = sub i32 %1511, 558014469
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 558014469
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 true, true
  %1524 = and i1 %1521, true
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, true
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 true, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  %1537 = select i1 %1535, i32 -580067371, i32 -370417269
  store i32 %1537, i32* %41
  br label %2290

; <label>:1538:                                   ; preds = %42
  store i32 378054049, i32* %41
  br label %2290

; <label>:1539:                                   ; preds = %42
  %1540 = load i32, i32* %27, align 4
  %1541 = sub i32 %1540, 2056085271
  %1542 = add i32 %1541, 1
  %1543 = add i32 %1542, 2056085271
  %1544 = add nsw i32 %1540, 1
  store i32 %1543, i32* %27, align 4
  store i32 -907494997, i32* %41
  br label %2290

; <label>:1545:                                   ; preds = %42
  %1546 = load i32, i32* @x.1
  %1547 = load i32, i32* @y.2
  %1548 = add i32 %1546, 1291120784
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1291120784
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 564701514, i32 60053239
  store i32 %1560, i32* %41
  br label %2290

; <label>:1561:                                   ; preds = %42
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = add i32 %1562, 1094977574
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 1094977574
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 341659262, i32 60053239
  store i32 %1576, i32* %41
  br label %2290

; <label>:1577:                                   ; preds = %42
  store i32 -573535976, i32* %41
  br label %2290

; <label>:1578:                                   ; preds = %42
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 -1595418139, i32 -1102540368
  store i32 %1592, i32* %41
  br label %2290

; <label>:1593:                                   ; preds = %42
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = sub i32 %1594, 584892422
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, 584892422
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = and i1 %1602, %1603
  %1605 = xor i1 %1602, %1603
  %1606 = or i1 %1604, %1605
  %1607 = or i1 %1602, %1603
  %1608 = select i1 %1606, i32 -418386392, i32 -1102540368
  store i32 %1608, i32* %41
  br label %2290

; <label>:1609:                                   ; preds = %42
  store i32 465298091, i32* %41
  br label %2290

; <label>:1610:                                   ; preds = %42
  store i32 903646582, i32* %41
  br label %2290

; <label>:1611:                                   ; preds = %42
  %1612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -739677138, i32* %41
  br label %2290

; <label>:1613:                                   ; preds = %42
  %1614 = load i32, i32* @x.1
  %1615 = load i32, i32* @y.2
  %1616 = add i32 %1614, 618091219
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 618091219
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 -832643887, i32 722489679
  store i32 %1628, i32* %41
  br label %2290

; <label>:1629:                                   ; preds = %42
  %1630 = load i32, i32* %11, align 4
  store i32 %1630, i32* %1
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 1782901038, i32 722489679
  store i32 %1644, i32* %41
  br label %2290

; <label>:1645:                                   ; preds = %42
  %1646 = load volatile i32, i32* %1
  ret i32 %1646

; <label>:1647:                                   ; preds = %42
  %1648 = load i64, i64* %13, align 8
  %1649 = load i64, i64* %14, align 8
  %1650 = shl i64 %1648, %1649
  %1651 = sub i64 %1648, -2250449829943597225
  %1652 = sub i64 %1651, %1649
  %1653 = add i64 %1652, -2250449829943597225
  %1654 = sub i64 %1648, %1649
  %1655 = mul i64 %1653, %1649
  %1656 = sub i64 0, %1649
  %1657 = add i64 %1648, %1656
  %1658 = sub i64 %1648, %1649
  %1659 = mul i64 %1657, %1649
  %1660 = shl i64 %1648, %1649
  %1661 = mul nsw i64 %1648, %1649
  %1662 = load i64, i64* %12, align 8
  %1663 = icmp slt i64 %1661, %1662
  store i32 -1581800423, i32* %41
  br label %2290

; <label>:1664:                                   ; preds = %42
  %1665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1802094951, i32* %41
  br label %2290

; <label>:1667:                                   ; preds = %42
  %1668 = load i32, i32* %15, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = load i64, i64* %13, align 8
  %1671 = icmp slt i64 %1669, %1670
  store i32 624067705, i32* %41
  br label %2290

; <label>:1672:                                   ; preds = %42
  store i32 1, i32* %16, align 4
  store i32 1193489490, i32* %41
  br label %2290

; <label>:1673:                                   ; preds = %42
  %1674 = load i32, i32* %16, align 4
  %1675 = sub i32 %1674, 1935973310
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, 1935973310
  %1678 = sub i32 %1674, 1
  %1679 = mul i32 %1677, 1
  %1680 = sub i32 %1674, -1083246786
  %1681 = sub i32 %1680, 1
  %1682 = add i32 %1681, -1083246786
  %1683 = sub i32 %1674, 1
  %1684 = mul i32 %1682, 1
  %1685 = sub i32 %1674, 1021967048
  %1686 = sub i32 %1685, 1
  %1687 = add i32 %1686, 1021967048
  %1688 = sub i32 %1674, 1
  %1689 = mul i32 %1687, 1
  %1690 = sub i32 0, 1975871559
  %1691 = sub i32 %1690, %1674
  %1692 = add i32 %1691, 1975871559
  %1693 = sub i32 0, %1674
  %1694 = sub i32 0, 1
  %1695 = sub i32 %1692, %1694
  %1696 = add i32 %1692, 1
  %1697 = sub i32 0, 747701845
  %1698 = sub i32 %1697, %1674
  %1699 = add i32 %1698, 747701845
  %1700 = sub i32 0, %1674
  %1701 = sub i32 0, %1699
  %1702 = sub i32 0, 1
  %1703 = add i32 %1701, %1702
  %1704 = sub i32 0, %1703
  %1705 = add i32 %1699, 1
  %1706 = shl i32 %1674, 1
  %1707 = shl i32 %1674, 1
  %1708 = sub i32 0, 1
  %1709 = sub i32 %1674, %1708
  %1710 = add nsw i32 %1674, 1
  store i32 %1709, i32* %16, align 4
  store i32 -1113779400, i32* %41
  br label %2290

; <label>:1711:                                   ; preds = %42
  store i32 490134161, i32* %41
  br label %2290

; <label>:1712:                                   ; preds = %42
  %1713 = load i64, i64* %14, align 8
  %1714 = sub i64 %1713, 8398547749052337600
  %1715 = sub i64 %1714, -1
  %1716 = add i64 %1715, 8398547749052337600
  %1717 = sub i64 %1713, -1
  %1718 = mul i64 %1716, -1
  %1719 = add i64 %1713, 3605143126333606063
  %1720 = sub i64 %1719, -1
  %1721 = sub i64 %1720, 3605143126333606063
  %1722 = sub i64 %1713, -1
  %1723 = mul i64 %1721, -1
  %1724 = sub i64 %1713, -8664317411395750727
  %1725 = add i64 %1724, -1
  %1726 = add i64 %1725, -8664317411395750727
  %1727 = add nsw i64 %1713, -1
  store i64 %1726, i64* %14, align 8
  store i32 0, i32* %17, align 4
  store i32 300728212, i32* %41
  br label %2290

; <label>:1728:                                   ; preds = %42
  %1729 = load i32, i32* %18, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = load i64, i64* %12, align 8
  %1732 = load i64, i64* %14, align 8
  %1733 = sdiv i64 %1731, %1732
  %1734 = sub i64 0, -1107781931495256487
  %1735 = sub i64 %1734, %1733
  %1736 = add i64 %1735, -1107781931495256487
  %1737 = sub i64 0, %1733
  %1738 = sub i64 0, 1
  %1739 = sub i64 %1736, %1738
  %1740 = add i64 %1736, 1
  %1741 = shl i64 %1733, 1
  %1742 = sub i64 0, 1
  %1743 = add i64 %1733, %1742
  %1744 = sub i64 %1733, 1
  %1745 = mul i64 %1743, 1
  %1746 = add i64 0, -997894449243803992
  %1747 = sub i64 %1746, %1733
  %1748 = sub i64 %1747, -997894449243803992
  %1749 = sub i64 0, %1733
  %1750 = sub i64 %1748, 6237877213331917076
  %1751 = add i64 %1750, 1
  %1752 = add i64 %1751, 6237877213331917076
  %1753 = add i64 %1748, 1
  %1754 = shl i64 %1733, 1
  %1755 = sub i64 0, 1
  %1756 = sub i64 %1733, %1755
  %1757 = add nsw i64 %1733, 1
  %1758 = icmp slt i64 %1730, %1756
  store i32 1329145743, i32* %41
  br label %2290

; <label>:1759:                                   ; preds = %42
  %1760 = load i32, i32* %19, align 4
  %1761 = sext i32 %1760 to i64
  store i64 %1761, i64* %12, align 8
  %1762 = load i64, i64* %12, align 8
  %1763 = load i64, i64* %14, align 8
  %1764 = shl i64 %1762, %1763
  %1765 = shl i64 %1762, %1763
  %1766 = sub i64 %1762, 828352726419278823
  %1767 = sub i64 %1766, %1763
  %1768 = add i64 %1767, 828352726419278823
  %1769 = sub i64 %1762, %1763
  %1770 = mul i64 %1768, %1763
  %1771 = add i64 %1762, 2710679070838343199
  %1772 = sub i64 %1771, %1763
  %1773 = sub i64 %1772, 2710679070838343199
  %1774 = sub i64 %1762, %1763
  %1775 = mul i64 %1773, %1763
  %1776 = shl i64 %1762, %1763
  %1777 = sub i64 %1762, 1634134980936381318
  %1778 = sub i64 %1777, %1763
  %1779 = add i64 %1778, 1634134980936381318
  %1780 = sub i64 %1762, %1763
  %1781 = mul i64 %1779, %1763
  %1782 = shl i64 %1762, %1763
  %1783 = sub i64 0, %1763
  %1784 = add i64 %1762, %1783
  %1785 = sub i64 %1762, %1763
  %1786 = mul i64 %1784, %1763
  %1787 = sdiv i64 %1762, %1763
  store i64 %1787, i64* %13, align 8
  store i32 0, i32* %20, align 4
  store i32 521712874, i32* %41
  br label %2290

; <label>:1788:                                   ; preds = %42
  %1789 = load i32, i32* %20, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = load i64, i64* %12, align 8
  %1792 = icmp slt i64 %1790, %1791
  store i32 1930776838, i32* %41
  br label %2290

; <label>:1793:                                   ; preds = %42
  %1794 = load i64, i64* %12, align 8
  %1795 = load i32, i32* %20, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = load i64, i64* %13, align 8
  %1798 = add i64 %1796, 6710534425565845373
  %1799 = sub i64 %1798, %1797
  %1800 = sub i64 %1799, 6710534425565845373
  %1801 = sub i64 %1796, %1797
  %1802 = mul i64 %1800, %1797
  %1803 = sdiv i64 %1796, %1797
  %1804 = add i64 0, 6011411526177944759
  %1805 = sub i64 %1804, %1803
  %1806 = sub i64 %1805, 6011411526177944759
  %1807 = sub i64 0, %1803
  %1808 = add i64 %1806, 1092198746300141530
  %1809 = add i64 %1808, 1
  %1810 = sub i64 %1809, 1092198746300141530
  %1811 = add i64 %1806, 1
  %1812 = sub i64 0, %1803
  %1813 = sub i64 0, 1
  %1814 = add i64 %1812, %1813
  %1815 = sub i64 0, %1814
  %1816 = add nsw i64 %1803, 1
  %1817 = load i64, i64* %13, align 8
  %1818 = sub i64 0, 3209155046448084356
  %1819 = sub i64 %1818, %1815
  %1820 = add i64 %1819, 3209155046448084356
  %1821 = sub i64 0, %1815
  %1822 = add i64 %1820, -1402092926336899305
  %1823 = add i64 %1822, %1817
  %1824 = sub i64 %1823, -1402092926336899305
  %1825 = add i64 %1820, %1817
  %1826 = shl i64 %1815, %1817
  %1827 = sub i64 %1815, 5882794839807710242
  %1828 = sub i64 %1827, %1817
  %1829 = add i64 %1828, 5882794839807710242
  %1830 = sub i64 %1815, %1817
  %1831 = mul i64 %1829, %1817
  %1832 = shl i64 %1815, %1817
  %1833 = sub i64 0, %1817
  %1834 = add i64 %1815, %1833
  %1835 = sub i64 %1815, %1817
  %1836 = mul i64 %1834, %1817
  %1837 = mul nsw i64 %1815, %1817
  %1838 = shl i64 %1794, %1837
  %1839 = add i64 0, 6428722132781986281
  %1840 = sub i64 %1839, %1794
  %1841 = sub i64 %1840, 6428722132781986281
  %1842 = sub i64 0, %1794
  %1843 = sub i64 0, %1841
  %1844 = sub i64 0, %1837
  %1845 = add i64 %1843, %1844
  %1846 = sub i64 0, %1845
  %1847 = add i64 %1841, %1837
  %1848 = sub i64 0, %1837
  %1849 = add i64 %1794, %1848
  %1850 = sub i64 %1794, %1837
  %1851 = mul i64 %1849, %1837
  %1852 = shl i64 %1794, %1837
  %1853 = sub i64 0, %1837
  %1854 = add i64 %1794, %1853
  %1855 = sub nsw i64 %1794, %1837
  %1856 = load i32, i32* %20, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = load i64, i64* %13, align 8
  %1859 = sub i64 0, %1858
  %1860 = add i64 %1857, %1859
  %1861 = sub i64 %1857, %1858
  %1862 = mul i64 %1860, %1858
  %1863 = srem i64 %1857, %1858
  %1864 = add i64 0, 2260647021430704394
  %1865 = sub i64 %1864, %1854
  %1866 = sub i64 %1865, 2260647021430704394
  %1867 = sub i64 0, %1854
  %1868 = sub i64 %1866, -2508920004495805938
  %1869 = add i64 %1868, %1863
  %1870 = add i64 %1869, -2508920004495805938
  %1871 = add i64 %1866, %1863
  %1872 = sub i64 %1854, -1957250357995586620
  %1873 = sub i64 %1872, %1863
  %1874 = add i64 %1873, -1957250357995586620
  %1875 = sub i64 %1854, %1863
  %1876 = mul i64 %1874, %1863
  %1877 = add i64 0, 5454789535879754514
  %1878 = sub i64 %1877, %1854
  %1879 = sub i64 %1878, 5454789535879754514
  %1880 = sub i64 0, %1854
  %1881 = add i64 %1879, 3171802146743441908
  %1882 = add i64 %1881, %1863
  %1883 = sub i64 %1882, 3171802146743441908
  %1884 = add i64 %1879, %1863
  %1885 = sub i64 0, %1863
  %1886 = add i64 %1854, %1885
  %1887 = sub i64 %1854, %1863
  %1888 = mul i64 %1886, %1863
  %1889 = sub i64 0, %1854
  %1890 = sub i64 0, %1863
  %1891 = add i64 %1889, %1890
  %1892 = sub i64 0, %1891
  %1893 = add nsw i64 %1854, %1863
  %1894 = sub i64 %1892, -255319956443769771
  %1895 = sub i64 %1894, 1
  %1896 = add i64 %1895, -255319956443769771
  %1897 = sub i64 %1892, 1
  %1898 = mul i64 %1896, 1
  %1899 = sub i64 0, %1892
  %1900 = add i64 0, %1899
  %1901 = sub i64 0, %1892
  %1902 = sub i64 %1900, 6887994448843140456
  %1903 = add i64 %1902, 1
  %1904 = add i64 %1903, 6887994448843140456
  %1905 = add i64 %1900, 1
  %1906 = sub i64 0, %1892
  %1907 = add i64 0, %1906
  %1908 = sub i64 0, %1892
  %1909 = add i64 %1907, 2659007048715604440
  %1910 = add i64 %1909, 1
  %1911 = sub i64 %1910, 2659007048715604440
  %1912 = add i64 %1907, 1
  %1913 = sub i64 0, %1892
  %1914 = add i64 0, %1913
  %1915 = sub i64 0, %1892
  %1916 = sub i64 %1914, 5344413330314273277
  %1917 = add i64 %1916, 1
  %1918 = add i64 %1917, 5344413330314273277
  %1919 = add i64 %1914, 1
  %1920 = sub i64 0, 1
  %1921 = add i64 %1892, %1920
  %1922 = sub i64 %1892, 1
  %1923 = mul i64 %1921, 1
  %1924 = sub i64 0, %1892
  %1925 = add i64 0, %1924
  %1926 = sub i64 0, %1892
  %1927 = sub i64 %1925, 5505596508704416113
  %1928 = add i64 %1927, 1
  %1929 = add i64 %1928, 5505596508704416113
  %1930 = add i64 %1925, 1
  %1931 = sub i64 0, %1892
  %1932 = sub i64 0, 1
  %1933 = add i64 %1931, %1932
  %1934 = sub i64 0, %1933
  %1935 = add nsw i64 %1892, 1
  %1936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1934)
  %1937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1936, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1786142982, i32* %41
  br label %2290

; <label>:1938:                                   ; preds = %42
  %1939 = load i32, i32* %20, align 4
  %1940 = add i32 0, -1273635257
  %1941 = sub i32 %1940, %1939
  %1942 = sub i32 %1941, -1273635257
  %1943 = sub i32 0, %1939
  %1944 = add i32 %1942, -522027479
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, -522027479
  %1947 = add i32 %1942, 1
  %1948 = shl i32 %1939, 1
  %1949 = sub i32 0, 1
  %1950 = sub i32 %1939, %1949
  %1951 = add nsw i32 %1939, 1
  store i32 %1950, i32* %20, align 4
  store i32 2025321267, i32* %41
  br label %2290

; <label>:1952:                                   ; preds = %42
  store i32 1943549888, i32* %41
  br label %2290

; <label>:1953:                                   ; preds = %42
  %1954 = load i32, i32* %22, align 4
  %1955 = sext i32 %1954 to i64
  %1956 = load i64, i64* %13, align 8
  %1957 = icmp slt i64 %1955, %1956
  store i32 -364870461, i32* %41
  br label %2290

; <label>:1958:                                   ; preds = %42
  %1959 = load i32, i32* %21, align 4
  %1960 = sub i32 0, %1959
  %1961 = add i32 0, %1960
  %1962 = sub i32 0, %1959
  %1963 = sub i32 0, %1961
  %1964 = sub i32 0, 1
  %1965 = add i32 %1963, %1964
  %1966 = sub i32 0, %1965
  %1967 = add i32 %1961, 1
  %1968 = add i32 %1959, 1780919040
  %1969 = sub i32 %1968, 1
  %1970 = sub i32 %1969, 1780919040
  %1971 = sub i32 %1959, 1
  %1972 = mul i32 %1970, 1
  %1973 = sub i32 %1959, -573751059
  %1974 = add i32 %1973, 1
  %1975 = add i32 %1974, -573751059
  %1976 = add nsw i32 %1959, 1
  %1977 = sext i32 %1975 to i64
  %1978 = load i64, i64* %12, align 8
  %1979 = load i64, i64* %13, align 8
  %1980 = sub i64 0, %1978
  %1981 = add i64 0, %1980
  %1982 = sub i64 0, %1978
  %1983 = sub i64 %1981, 4153205324110161586
  %1984 = add i64 %1983, %1979
  %1985 = add i64 %1984, 4153205324110161586
  %1986 = add i64 %1981, %1979
  %1987 = shl i64 %1978, %1979
  %1988 = add i64 0, -2185588368522420830
  %1989 = sub i64 %1988, %1978
  %1990 = sub i64 %1989, -2185588368522420830
  %1991 = sub i64 0, %1978
  %1992 = sub i64 0, %1990
  %1993 = sub i64 0, %1979
  %1994 = add i64 %1992, %1993
  %1995 = sub i64 0, %1994
  %1996 = add i64 %1990, %1979
  %1997 = shl i64 %1978, %1979
  %1998 = sub i64 %1978, 6299427349157347727
  %1999 = sub i64 %1998, %1979
  %2000 = add i64 %1999, 6299427349157347727
  %2001 = sub nsw i64 %1978, %1979
  %2002 = load i32, i32* %22, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = sub i64 0, 5198440533406233808
  %2005 = sub i64 %2004, %2000
  %2006 = add i64 %2005, 5198440533406233808
  %2007 = sub i64 0, %2000
  %2008 = sub i64 0, %2006
  %2009 = sub i64 0, %2003
  %2010 = add i64 %2008, %2009
  %2011 = sub i64 0, %2010
  %2012 = add i64 %2006, %2003
  %2013 = add i64 %2000, -3376928074037464644
  %2014 = sub i64 %2013, %2003
  %2015 = sub i64 %2014, -3376928074037464644
  %2016 = sub i64 %2000, %2003
  %2017 = mul i64 %2015, %2003
  %2018 = shl i64 %2000, %2003
  %2019 = shl i64 %2000, %2003
  %2020 = sub i64 0, %2003
  %2021 = sub i64 %2000, %2020
  %2022 = add nsw i64 %2000, %2003
  %2023 = shl i64 %2021, 1
  %2024 = sub i64 %2021, -6874936730834536336
  %2025 = sub i64 %2024, 1
  %2026 = add i64 %2025, -6874936730834536336
  %2027 = sub i64 %2021, 1
  %2028 = mul i64 %2026, 1
  %2029 = shl i64 %2021, 1
  %2030 = sub i64 %2021, -4748856290909786702
  %2031 = sub i64 %2030, 1
  %2032 = add i64 %2031, -4748856290909786702
  %2033 = sub i64 %2021, 1
  %2034 = mul i64 %2032, 1
  %2035 = add i64 %2021, 8277549929862184699
  %2036 = sub i64 %2035, 1
  %2037 = sub i64 %2036, 8277549929862184699
  %2038 = sub i64 %2021, 1
  %2039 = mul i64 %2037, 1
  %2040 = sub i64 0, -328272767290164755
  %2041 = sub i64 %2040, %2021
  %2042 = add i64 %2041, -328272767290164755
  %2043 = sub i64 0, %2021
  %2044 = sub i64 %2042, 2938174409214807595
  %2045 = add i64 %2044, 1
  %2046 = add i64 %2045, 2938174409214807595
  %2047 = add i64 %2042, 1
  %2048 = sub i64 0, 1
  %2049 = add i64 %2021, %2048
  %2050 = sub i64 %2021, 1
  %2051 = mul i64 %2049, 1
  %2052 = sub i64 %2021, 6761491298968795229
  %2053 = add i64 %2052, 1
  %2054 = add i64 %2053, 6761491298968795229
  %2055 = add nsw i64 %2021, 1
  %2056 = shl i64 %1977, %2054
  %2057 = add i64 %1977, 8812086267193991466
  %2058 = sub i64 %2057, %2054
  %2059 = sub i64 %2058, 8812086267193991466
  %2060 = sub nsw i64 %1977, %2054
  %2061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2059)
  %2062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2061, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1941578286, i32* %41
  br label %2290

; <label>:2063:                                   ; preds = %42
  %2064 = load i32, i32* %23, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = load i64, i64* %12, align 8
  %2067 = icmp sle i64 %2065, %2066
  store i32 514468505, i32* %41
  br label %2290

; <label>:2068:                                   ; preds = %42
  %2069 = load i32, i32* %23, align 4
  %2070 = sub i32 0, 1
  %2071 = add i32 %2069, %2070
  %2072 = sub i32 %2069, 1
  %2073 = mul i32 %2071, 1
  %2074 = sub i32 0, %2069
  %2075 = sub i32 0, 1
  %2076 = add i32 %2074, %2075
  %2077 = sub i32 0, %2076
  %2078 = add nsw i32 %2069, 1
  store i32 %2077, i32* %23, align 4
  store i32 -1312544622, i32* %41
  br label %2290

; <label>:2079:                                   ; preds = %42
  %2080 = load i32, i32* %25, align 4
  %2081 = shl i32 %2080, 1
  %2082 = sub i32 %2080, 1581014010
  %2083 = add i32 %2082, 1
  %2084 = add i32 %2083, 1581014010
  %2085 = add nsw i32 %2080, 1
  store i32 %2084, i32* %25, align 4
  store i32 1555830936, i32* %41
  br label %2290

; <label>:2086:                                   ; preds = %42
  store i32 -469735752, i32* %41
  br label %2290

; <label>:2087:                                   ; preds = %42
  %2088 = load i32, i32* %27, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = load i64, i64* %12, align 8
  %2091 = icmp slt i64 %2089, %2090
  store i32 151951966, i32* %41
  br label %2290

; <label>:2092:                                   ; preds = %42
  %2093 = load i32, i32* %21, align 4
  %2094 = sub i32 0, 1
  %2095 = add i32 %2093, %2094
  %2096 = sub i32 %2093, 1
  %2097 = mul i32 %2095, 1
  %2098 = shl i32 %2093, 1
  %2099 = sub i32 0, 1
  %2100 = add i32 %2093, %2099
  %2101 = sub i32 %2093, 1
  %2102 = mul i32 %2100, 1
  %2103 = shl i32 %2093, 1
  %2104 = add i32 %2093, 1475104666
  %2105 = sub i32 %2104, 1
  %2106 = sub i32 %2105, 1475104666
  %2107 = sub i32 %2093, 1
  %2108 = mul i32 %2106, 1
  %2109 = sub i32 %2093, -2102963416
  %2110 = sub i32 %2109, 1
  %2111 = add i32 %2110, -2102963416
  %2112 = sub i32 %2093, 1
  %2113 = mul i32 %2111, 1
  %2114 = shl i32 %2093, 1
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2093, %2115
  %2117 = add nsw i32 %2093, 1
  %2118 = sext i32 %2116 to i64
  %2119 = load i64, i64* %12, align 8
  %2120 = load i32, i32* %27, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = load i64, i64* %13, align 8
  %2123 = add i64 %2121, -9053739806063233358
  %2124 = sub i64 %2123, %2122
  %2125 = sub i64 %2124, -9053739806063233358
  %2126 = sub i64 %2121, %2122
  %2127 = mul i64 %2125, %2122
  %2128 = shl i64 %2121, %2122
  %2129 = add i64 %2121, -7436061668916128629
  %2130 = sub i64 %2129, %2122
  %2131 = sub i64 %2130, -7436061668916128629
  %2132 = sub i64 %2121, %2122
  %2133 = mul i64 %2131, %2122
  %2134 = shl i64 %2121, %2122
  %2135 = add i64 0, 4596593011612240580
  %2136 = sub i64 %2135, %2121
  %2137 = sub i64 %2136, 4596593011612240580
  %2138 = sub i64 0, %2121
  %2139 = add i64 %2137, 2219629214454829393
  %2140 = add i64 %2139, %2122
  %2141 = sub i64 %2140, 2219629214454829393
  %2142 = add i64 %2137, %2122
  %2143 = sub i64 0, %2121
  %2144 = add i64 0, %2143
  %2145 = sub i64 0, %2121
  %2146 = add i64 %2144, -7775266740800987245
  %2147 = add i64 %2146, %2122
  %2148 = sub i64 %2147, -7775266740800987245
  %2149 = add i64 %2144, %2122
  %2150 = sdiv i64 %2121, %2122
  %2151 = shl i64 %2150, 1
  %2152 = sub i64 0, 1
  %2153 = add i64 %2150, %2152
  %2154 = sub i64 %2150, 1
  %2155 = mul i64 %2153, 1
  %2156 = shl i64 %2150, 1
  %2157 = add i64 %2150, -3318141243541495379
  %2158 = sub i64 %2157, 1
  %2159 = sub i64 %2158, -3318141243541495379
  %2160 = sub i64 %2150, 1
  %2161 = mul i64 %2159, 1
  %2162 = sub i64 0, 1
  %2163 = sub i64 %2150, %2162
  %2164 = add nsw i64 %2150, 1
  %2165 = load i64, i64* %13, align 8
  %2166 = add i64 0, -369935778899725269
  %2167 = sub i64 %2166, %2163
  %2168 = sub i64 %2167, -369935778899725269
  %2169 = sub i64 0, %2163
  %2170 = sub i64 0, %2165
  %2171 = sub i64 %2168, %2170
  %2172 = add i64 %2168, %2165
  %2173 = shl i64 %2163, %2165
  %2174 = add i64 0, 6150890338474379817
  %2175 = sub i64 %2174, %2163
  %2176 = sub i64 %2175, 6150890338474379817
  %2177 = sub i64 0, %2163
  %2178 = add i64 %2176, -5103232558515700955
  %2179 = add i64 %2178, %2165
  %2180 = sub i64 %2179, -5103232558515700955
  %2181 = add i64 %2176, %2165
  %2182 = sub i64 0, %2165
  %2183 = add i64 %2163, %2182
  %2184 = sub i64 %2163, %2165
  %2185 = mul i64 %2183, %2165
  %2186 = mul nsw i64 %2163, %2165
  %2187 = sub i64 0, %2186
  %2188 = add i64 %2119, %2187
  %2189 = sub i64 %2119, %2186
  %2190 = mul i64 %2188, %2186
  %2191 = sub i64 0, %2186
  %2192 = add i64 %2119, %2191
  %2193 = sub i64 %2119, %2186
  %2194 = mul i64 %2192, %2186
  %2195 = sub i64 0, %2119
  %2196 = add i64 0, %2195
  %2197 = sub i64 0, %2119
  %2198 = sub i64 0, %2196
  %2199 = sub i64 0, %2186
  %2200 = add i64 %2198, %2199
  %2201 = sub i64 0, %2200
  %2202 = add i64 %2196, %2186
  %2203 = sub i64 0, %2186
  %2204 = add i64 %2119, %2203
  %2205 = sub nsw i64 %2119, %2186
  %2206 = load i32, i32* %27, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = load i64, i64* %13, align 8
  %2209 = shl i64 %2207, %2208
  %2210 = add i64 0, -7912014162558743446
  %2211 = sub i64 %2210, %2207
  %2212 = sub i64 %2211, -7912014162558743446
  %2213 = sub i64 0, %2207
  %2214 = sub i64 %2212, 9131205233599680939
  %2215 = add i64 %2214, %2208
  %2216 = add i64 %2215, 9131205233599680939
  %2217 = add i64 %2212, %2208
  %2218 = sub i64 %2207, 3512156530817992439
  %2219 = sub i64 %2218, %2208
  %2220 = add i64 %2219, 3512156530817992439
  %2221 = sub i64 %2207, %2208
  %2222 = mul i64 %2220, %2208
  %2223 = shl i64 %2207, %2208
  %2224 = srem i64 %2207, %2208
  %2225 = sub i64 0, 4844261998484669579
  %2226 = sub i64 %2225, %2204
  %2227 = add i64 %2226, 4844261998484669579
  %2228 = sub i64 0, %2204
  %2229 = sub i64 %2227, 7981630997015884438
  %2230 = add i64 %2229, %2224
  %2231 = add i64 %2230, 7981630997015884438
  %2232 = add i64 %2227, %2224
  %2233 = sub i64 0, %2224
  %2234 = sub i64 %2204, %2233
  %2235 = add nsw i64 %2204, %2224
  %2236 = sub i64 0, 1
  %2237 = add i64 %2234, %2236
  %2238 = sub i64 %2234, 1
  %2239 = mul i64 %2237, 1
  %2240 = sub i64 0, %2234
  %2241 = sub i64 0, 1
  %2242 = add i64 %2240, %2241
  %2243 = sub i64 0, %2242
  %2244 = add nsw i64 %2234, 1
  %2245 = add i64 0, 963391280704477246
  %2246 = sub i64 %2245, %2118
  %2247 = sub i64 %2246, 963391280704477246
  %2248 = sub i64 0, %2118
  %2249 = sub i64 %2247, -218854243234116145
  %2250 = add i64 %2249, %2243
  %2251 = add i64 %2250, -218854243234116145
  %2252 = add i64 %2247, %2243
  %2253 = add i64 0, -6379705724791383543
  %2254 = sub i64 %2253, %2118
  %2255 = sub i64 %2254, -6379705724791383543
  %2256 = sub i64 0, %2118
  %2257 = sub i64 0, %2243
  %2258 = sub i64 %2255, %2257
  %2259 = add i64 %2255, %2243
  %2260 = sub i64 %2118, -1172019069101507265
  %2261 = sub i64 %2260, %2243
  %2262 = add i64 %2261, -1172019069101507265
  %2263 = sub i64 %2118, %2243
  %2264 = mul i64 %2262, %2243
  %2265 = add i64 0, -7657969737095278167
  %2266 = sub i64 %2265, %2118
  %2267 = sub i64 %2266, -7657969737095278167
  %2268 = sub i64 0, %2118
  %2269 = sub i64 0, %2243
  %2270 = sub i64 %2267, %2269
  %2271 = add i64 %2267, %2243
  %2272 = sub i64 0, %2118
  %2273 = add i64 0, %2272
  %2274 = sub i64 0, %2118
  %2275 = sub i64 0, %2273
  %2276 = sub i64 0, %2243
  %2277 = add i64 %2275, %2276
  %2278 = sub i64 0, %2277
  %2279 = add i64 %2273, %2243
  %2280 = add i64 %2118, -4526908192606519819
  %2281 = sub i64 %2280, %2243
  %2282 = sub i64 %2281, -4526908192606519819
  %2283 = sub nsw i64 %2118, %2243
  %2284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2282)
  %2285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 946381480, i32* %41
  br label %2290

; <label>:2286:                                   ; preds = %42
  store i32 564701514, i32* %41
  br label %2290

; <label>:2287:                                   ; preds = %42
  store i32 -1595418139, i32* %41
  br label %2290

; <label>:2288:                                   ; preds = %42
  %2289 = load i32, i32* %11, align 4
  store i32 -832643887, i32* %41
  br label %2290

; <label>:2290:                                   ; preds = %2288, %2287, %2286, %2092, %2087, %2086, %2079, %2068, %2063, %1958, %1953, %1952, %1938, %1793, %1788, %1759, %1728, %1712, %1711, %1673, %1672, %1667, %1664, %1647, %1629, %1613, %1611, %1610, %1609, %1593, %1578, %1577, %1561, %1545, %1539, %1538, %1473, %1445, %1442, %1422, %1406, %1400, %1371, %1365, %1364, %1336, %1309, %1308, %1275, %1248, %1207, %1195, %1194, %1186, %1180, %1179, %1178, %1146, %1118, %1105, %1102, %1082, %1067, %1066, %1056, %1051, %1050, %995, %979, %976, %956, %940, %903, %902, %901, %886, %858, %857, %856, %836, %808, %807, %748, %720, %717, %697, %682, %681, %649, %634, %606, %599, %598, %592, %559, %556, %517, %489, %488, %480, %479, %448, %432, %431, %404, %377, %376, %356, %329, %325, %319, %318, %290, %262, %253, %247, %227, %224, %192, %165, %164, %159, %158, %129, %113, %110, %78, %50, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #0 section ".text.startup" {
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
